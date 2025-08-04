## Summary

- status:  SUCCESS ✅
- runtime: 16:07.64
- date:    Mon Aug  4 16:08:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/587d0118f50b7e8f4bafbcdd218aefd9da0272e1
- author:  Reese Levine
```
ggml: WebGPU backend host improvements and style fixing (#14978)

* Add parameter buffer pool, batching of submissions, refactor command building/submission

* Add header for linux builds

* Free staged parameter buffers at once

* Format with clang-format

* Fix thread-safe implementation

* Use device implicit synchronization

* Update workflow to use custom release

* Remove testing branch workflow
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.98 sec*proc (35 tests)

Total Test time (real) =  79.99 sec

real	1m20.062s
user	1m54.847s
sys	0m2.017s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.75 sec*proc (35 tests)

Total Test time (real) =  27.77 sec

real	0m27.836s
user	0m30.751s
sys	0m1.788s
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
0.00.000.172 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.222 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.269 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.269 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.270 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.271 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.197 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type  f16:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.204 I print_info: file type   = F16
0.00.008.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.382 I load: special tokens cache size = 5
0.00.024.232 I load: token to piece cache size = 0.2032 MB
0.00.024.243 I print_info: arch             = bert
0.00.024.244 I print_info: vocab_only       = 0
0.00.024.244 I print_info: n_ctx_train      = 512
0.00.024.244 I print_info: n_embd           = 384
0.00.024.245 I print_info: n_layer          = 12
0.00.024.256 I print_info: n_head           = 12
0.00.024.260 I print_info: n_head_kv        = 12
0.00.024.261 I print_info: n_rot            = 32
0.00.024.261 I print_info: n_swa            = 0
0.00.024.262 I print_info: is_swa_any       = 0
0.00.024.262 I print_info: n_embd_head_k    = 32
0.00.024.263 I print_info: n_embd_head_v    = 32
0.00.024.265 I print_info: n_gqa            = 1
0.00.024.267 I print_info: n_embd_k_gqa     = 384
0.00.024.268 I print_info: n_embd_v_gqa     = 384
0.00.024.269 I print_info: f_norm_eps       = 1.0e-12
0.00.024.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.270 I print_info: f_logit_scale    = 0.0e+00
0.00.024.271 I print_info: f_attn_scale     = 0.0e+00
0.00.024.272 I print_info: n_ff             = 1536
0.00.024.273 I print_info: n_expert         = 0
0.00.024.273 I print_info: n_expert_used    = 0
0.00.024.273 I print_info: causal attn      = 0
0.00.024.274 I print_info: pooling type     = 2
0.00.024.275 I print_info: rope type        = 2
0.00.024.275 I print_info: rope scaling     = linear
0.00.024.276 I print_info: freq_base_train  = 10000.0
0.00.024.277 I print_info: freq_scale_train = 1
0.00.024.277 I print_info: n_ctx_orig_yarn  = 512
0.00.024.277 I print_info: rope_finetuned   = unknown
0.00.024.277 I print_info: n_cls_out        = 1
0.00.024.278 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.279 I print_info: model type       = 33M
0.00.024.280 I print_info: model params     = 33.21 M
0.00.024.280 I print_info: general.name     = Bge Small
0.00.024.283 I print_info: vocab type       = WPM
0.00.024.283 I print_info: n_vocab          = 30522
0.00.024.284 I print_info: n_merges         = 0
0.00.024.284 I print_info: BOS token        = 101 '[CLS]'
0.00.024.285 I print_info: EOS token        = 102 '[SEP]'
0.00.024.285 I print_info: UNK token        = 100 '[UNK]'
0.00.024.285 I print_info: SEP token        = 102 '[SEP]'
0.00.024.285 I print_info: PAD token        = 0 '[PAD]'
0.00.024.286 I print_info: MASK token       = 103 '[MASK]'
0.00.024.287 I print_info: LF token         = 0 '[PAD]'
0.00.024.287 I print_info: EOG token        = 102 '[SEP]'
0.00.024.287 I print_info: max token length = 21
0.00.024.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.734 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.219 I llama_context: constructing llama_context
0.00.029.224 I llama_context: n_seq_max     = 1
0.00.029.224 I llama_context: n_ctx         = 512
0.00.029.224 I llama_context: n_ctx_per_seq = 512
0.00.029.225 I llama_context: n_batch       = 2048
0.00.029.225 I llama_context: n_ubatch      = 2048
0.00.029.225 I llama_context: causal_attn   = 0
0.00.029.226 I llama_context: flash_attn    = 0
0.00.029.226 I llama_context: kv_unified    = true
0.00.029.228 I llama_context: freq_base     = 10000.0
0.00.029.228 I llama_context: freq_scale    = 1
0.00.029.244 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.851 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.846 I 
0.00.032.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.963 I llama_perf_context_print:        load time =      32.62 ms
0.00.038.965 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.038.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.967 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens
0.00.038.967 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.227 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.272 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.272 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.223 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.226 I print_info: file format = GGUF V3 (latest)
0.00.008.227 I print_info: file type   = Q8_0
0.00.008.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.401 I load: special tokens cache size = 5
0.00.024.238 I load: token to piece cache size = 0.2032 MB
0.00.024.253 I print_info: arch             = bert
0.00.024.254 I print_info: vocab_only       = 0
0.00.024.255 I print_info: n_ctx_train      = 512
0.00.024.255 I print_info: n_embd           = 384
0.00.024.255 I print_info: n_layer          = 12
0.00.024.267 I print_info: n_head           = 12
0.00.024.272 I print_info: n_head_kv        = 12
0.00.024.272 I print_info: n_rot            = 32
0.00.024.272 I print_info: n_swa            = 0
0.00.024.273 I print_info: is_swa_any       = 0
0.00.024.274 I print_info: n_embd_head_k    = 32
0.00.024.274 I print_info: n_embd_head_v    = 32
0.00.024.276 I print_info: n_gqa            = 1
0.00.024.277 I print_info: n_embd_k_gqa     = 384
0.00.024.278 I print_info: n_embd_v_gqa     = 384
0.00.024.279 I print_info: f_norm_eps       = 1.0e-12
0.00.024.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.281 I print_info: f_logit_scale    = 0.0e+00
0.00.024.281 I print_info: f_attn_scale     = 0.0e+00
0.00.024.282 I print_info: n_ff             = 1536
0.00.024.282 I print_info: n_expert         = 0
0.00.024.283 I print_info: n_expert_used    = 0
0.00.024.283 I print_info: causal attn      = 0
0.00.024.283 I print_info: pooling type     = 2
0.00.024.284 I print_info: rope type        = 2
0.00.024.284 I print_info: rope scaling     = linear
0.00.024.285 I print_info: freq_base_train  = 10000.0
0.00.024.286 I print_info: freq_scale_train = 1
0.00.024.286 I print_info: n_ctx_orig_yarn  = 512
0.00.024.286 I print_info: rope_finetuned   = unknown
0.00.024.287 I print_info: n_cls_out        = 1
0.00.024.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.288 I print_info: model type       = 33M
0.00.024.289 I print_info: model params     = 33.21 M
0.00.024.290 I print_info: general.name     = Bge Small
0.00.024.292 I print_info: vocab type       = WPM
0.00.024.293 I print_info: n_vocab          = 30522
0.00.024.293 I print_info: n_merges         = 0
0.00.024.294 I print_info: BOS token        = 101 '[CLS]'
0.00.024.294 I print_info: EOS token        = 102 '[SEP]'
0.00.024.295 I print_info: UNK token        = 100 '[UNK]'
0.00.024.295 I print_info: SEP token        = 102 '[SEP]'
0.00.024.295 I print_info: PAD token        = 0 '[PAD]'
0.00.024.295 I print_info: MASK token       = 103 '[MASK]'
0.00.024.296 I print_info: LF token         = 0 '[PAD]'
0.00.024.296 I print_info: EOG token        = 102 '[SEP]'
0.00.024.296 I print_info: max token length = 21
0.00.024.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.541 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.034 I llama_context: constructing llama_context
0.00.028.038 I llama_context: n_seq_max     = 1
0.00.028.038 I llama_context: n_ctx         = 512
0.00.028.038 I llama_context: n_ctx_per_seq = 512
0.00.028.039 I llama_context: n_batch       = 2048
0.00.028.039 I llama_context: n_ubatch      = 2048
0.00.028.039 I llama_context: causal_attn   = 0
0.00.028.039 I llama_context: flash_attn    = 0
0.00.028.040 I llama_context: kv_unified    = true
0.00.028.041 I llama_context: freq_base     = 10000.0
0.00.028.042 I llama_context: freq_scale    = 1
0.00.028.058 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.661 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.860 I 
0.00.030.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.031.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.490 I llama_perf_context_print:        load time =      30.63 ms
0.00.035.492 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2765.83 tokens per second)
0.00.035.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.493 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.035.494 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.056s
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
0.00.000.172 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.374 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.402 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.502 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.503 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.504 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.506 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.507 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.509 I llama_model_loader: - type  f32:   40 tensors
0.00.020.509 I llama_model_loader: - type  f16:   26 tensors
0.00.020.512 I print_info: file format = GGUF V3 (latest)
0.00.020.512 I print_info: file type   = F16
0.00.020.515 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.013 W load: empty token at index 5
0.00.038.086 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.858 I load: special tokens cache size = 5
0.00.419.986 I load: token to piece cache size = 1.5060 MB
0.00.420.009 I print_info: arch             = jina-bert-v2
0.00.420.009 I print_info: vocab_only       = 0
0.00.420.010 I print_info: n_ctx_train      = 8192
0.00.420.010 I print_info: n_embd           = 384
0.00.420.011 I print_info: n_layer          = 4
0.00.420.027 I print_info: n_head           = 12
0.00.420.029 I print_info: n_head_kv        = 12
0.00.420.030 I print_info: n_rot            = 32
0.00.420.030 I print_info: n_swa            = 0
0.00.420.032 I print_info: is_swa_any       = 0
0.00.420.032 I print_info: n_embd_head_k    = 32
0.00.420.032 I print_info: n_embd_head_v    = 32
0.00.420.034 I print_info: n_gqa            = 1
0.00.420.035 I print_info: n_embd_k_gqa     = 384
0.00.420.037 I print_info: n_embd_v_gqa     = 384
0.00.420.039 I print_info: f_norm_eps       = 1.0e-12
0.00.420.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.041 I print_info: f_logit_scale    = 0.0e+00
0.00.420.041 I print_info: f_attn_scale     = 0.0e+00
0.00.420.043 I print_info: n_ff             = 1536
0.00.420.043 I print_info: n_expert         = 0
0.00.420.043 I print_info: n_expert_used    = 0
0.00.420.044 I print_info: causal attn      = 0
0.00.420.044 I print_info: pooling type     = -1
0.00.420.045 I print_info: rope type        = -1
0.00.420.045 I print_info: rope scaling     = linear
0.00.420.046 I print_info: freq_base_train  = 10000.0
0.00.420.047 I print_info: freq_scale_train = 1
0.00.420.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.048 I print_info: rope_finetuned   = unknown
0.00.420.048 I print_info: model type       = 33M
0.00.420.049 I print_info: model params     = 32.90 M
0.00.420.050 I print_info: general.name     = Jina Bert Implementation
0.00.420.052 I print_info: vocab type       = BPE
0.00.420.054 I print_info: n_vocab          = 61056
0.00.420.054 I print_info: n_merges         = 39382
0.00.420.055 I print_info: BOS token        = 0 '<s>'
0.00.420.056 I print_info: EOS token        = 2 '</s>'
0.00.420.057 I print_info: UNK token        = 3 '<unk>'
0.00.420.057 I print_info: SEP token        = 2 '</s>'
0.00.420.057 I print_info: PAD token        = 1 '<pad>'
0.00.420.058 I print_info: MASK token       = 4 '<mask>'
0.00.420.059 I print_info: EOG token        = 2 '</s>'
0.00.420.059 I print_info: max token length = 45
0.00.420.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.318 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.902 I llama_context: constructing llama_context
0.00.423.907 I llama_context: n_seq_max     = 1
0.00.423.907 I llama_context: n_ctx         = 8192
0.00.423.907 I llama_context: n_ctx_per_seq = 8192
0.00.423.908 I llama_context: n_batch       = 2048
0.00.423.908 I llama_context: n_ubatch      = 2048
0.00.423.909 I llama_context: causal_attn   = 0
0.00.423.909 I llama_context: flash_attn    = 0
0.00.423.910 I llama_context: kv_unified    = true
0.00.423.911 I llama_context: freq_base     = 10000.0
0.00.423.912 I llama_context: freq_scale    = 1
0.00.423.936 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.038 I common_init_from_params: added </s> logit bias = -inf
0.00.424.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.888 I 
0.00.425.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.134 I main: prompt 0: 'what is panda?	hi'
0.00.426.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.143 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.143 I main: number of tokens in prompt = 13
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


0.00.426.150 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.150 I main: number of tokens in prompt = 40
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


0.00.426.241 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.301 I llama_perf_context_print:        load time =     425.66 ms
0.00.437.303 I llama_perf_context_print: prompt eval time =      10.92 ms /    62 tokens (    0.18 ms per token,  5680.26 tokens per second)
0.00.437.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.305 I llama_perf_context_print:       total time =      11.42 ms /    63 tokens
0.00.437.306 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.506s
sys	0m0.000s
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
0.00.000.308 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.335 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.368 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.377 I llama_model_loader: - type  f32:   37 tensors
0.00.416.379 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.398 I print_info: file format = GGUF V3 (latest)
0.00.416.399 I print_info: file type   = Q8_0
0.00.416.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.299 I load: special tokens cache size = 5
0.01.149.972 I load: token to piece cache size = 1.6014 MB
0.01.150.103 I print_info: arch             = gemma
0.01.150.104 I print_info: vocab_only       = 0
0.01.150.105 I print_info: n_ctx_train      = 8192
0.01.150.106 I print_info: n_embd           = 2048
0.01.150.106 I print_info: n_layer          = 18
0.01.150.189 I print_info: n_head           = 8
0.01.150.201 I print_info: n_head_kv        = 1
0.01.150.201 I print_info: n_rot            = 256
0.01.150.202 I print_info: n_swa            = 0
0.01.150.205 I print_info: is_swa_any       = 0
0.01.150.209 I print_info: n_embd_head_k    = 256
0.01.150.209 I print_info: n_embd_head_v    = 256
0.01.150.214 I print_info: n_gqa            = 8
0.01.150.219 I print_info: n_embd_k_gqa     = 256
0.01.150.224 I print_info: n_embd_v_gqa     = 256
0.01.150.227 I print_info: f_norm_eps       = 0.0e+00
0.01.150.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.229 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.230 I print_info: f_logit_scale    = 0.0e+00
0.01.150.230 I print_info: f_attn_scale     = 0.0e+00
0.01.150.235 I print_info: n_ff             = 16384
0.01.150.236 I print_info: n_expert         = 0
0.01.150.237 I print_info: n_expert_used    = 0
0.01.150.237 I print_info: causal attn      = 1
0.01.150.238 I print_info: pooling type     = 0
0.01.150.240 I print_info: rope type        = 2
0.01.150.241 I print_info: rope scaling     = linear
0.01.150.242 I print_info: freq_base_train  = 10000.0
0.01.150.243 I print_info: freq_scale_train = 1
0.01.150.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.244 I print_info: rope_finetuned   = unknown
0.01.150.245 I print_info: model type       = 2B
0.01.150.246 I print_info: model params     = 2.51 B
0.01.150.246 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.251 I print_info: vocab type       = SPM
0.01.150.253 I print_info: n_vocab          = 256000
0.01.150.256 I print_info: n_merges         = 0
0.01.150.266 I print_info: BOS token        = 2 '<bos>'
0.01.150.267 I print_info: EOS token        = 1 '<eos>'
0.01.150.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.271 I print_info: UNK token        = 3 '<unk>'
0.01.150.273 I print_info: PAD token        = 0 '<pad>'
0.01.150.274 I print_info: LF token         = 227 '<0x0A>'
0.01.150.281 I print_info: EOG token        = 1 '<eos>'
0.01.150.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.284 I print_info: max token length = 93
0.01.150.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.134 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.145 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.146 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.146 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.147 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.148 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.303 I llama_context: constructing llama_context
0.01.259.315 I llama_context: n_seq_max     = 1
0.01.259.315 I llama_context: n_ctx         = 4096
0.01.259.316 I llama_context: n_ctx_per_seq = 4096
0.01.259.316 I llama_context: n_batch       = 2048
0.01.259.316 I llama_context: n_ubatch      = 512
0.01.259.317 I llama_context: causal_attn   = 1
0.01.259.317 I llama_context: flash_attn    = 0
0.01.259.317 I llama_context: kv_unified    = false
0.01.259.320 I llama_context: freq_base     = 10000.0
0.01.259.321 I llama_context: freq_scale    = 1
0.01.259.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.447 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.955 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.957 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.645 I llama_context: graph nodes  = 655
0.01.278.645 I llama_context: graph splits = 1
0.01.278.721 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.742 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.303.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.378 I main: llama threadpool init, n_threads = 4
0.01.949.397 I 
0.01.949.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.498 I 
0.01.949.746 I sampler seed: 1960016836
0.01.949.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.774 I 
 increasities, and other forms of inappropriate behavior.

**Purpose:**

- To establish clear boundaries and expectations for all members of the organization.
- To

0.15.444.300 I llama_perf_sampler_print:    sampling time =      50.85 ms /    33 runs   (    1.54 ms per token,   648.97 tokens per second)
0.15.444.305 I llama_perf_context_print:        load time =    1921.99 ms
0.15.444.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.309 I llama_perf_context_print:        eval time =   13406.94 ms /    32 runs   (  418.97 ms per token,     2.39 tokens per second)
0.15.444.310 I llama_perf_context_print:       total time =   13521.65 ms /    33 tokens
0.15.444.310 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.615 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.084.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.855 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.865 I llama_model_loader: - type  f32:   37 tensors
0.00.422.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.885 I print_info: file format = GGUF V3 (latest)
0.00.422.886 I print_info: file type   = Q8_0
0.00.422.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.280 I load: special tokens cache size = 5
0.01.151.504 I load: token to piece cache size = 1.6014 MB
0.01.151.630 I print_info: arch             = gemma
0.01.151.635 I print_info: vocab_only       = 0
0.01.151.636 I print_info: n_ctx_train      = 8192
0.01.151.636 I print_info: n_embd           = 2048
0.01.151.637 I print_info: n_layer          = 18
0.01.151.716 I print_info: n_head           = 8
0.01.151.727 I print_info: n_head_kv        = 1
0.01.151.728 I print_info: n_rot            = 256
0.01.151.729 I print_info: n_swa            = 0
0.01.151.732 I print_info: is_swa_any       = 0
0.01.151.733 I print_info: n_embd_head_k    = 256
0.01.151.733 I print_info: n_embd_head_v    = 256
0.01.151.738 I print_info: n_gqa            = 8
0.01.151.744 I print_info: n_embd_k_gqa     = 256
0.01.151.750 I print_info: n_embd_v_gqa     = 256
0.01.151.751 I print_info: f_norm_eps       = 0.0e+00
0.01.151.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.753 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.754 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.754 I print_info: f_logit_scale    = 0.0e+00
0.01.151.754 I print_info: f_attn_scale     = 0.0e+00
0.01.151.759 I print_info: n_ff             = 16384
0.01.151.777 I print_info: n_expert         = 0
0.01.151.778 I print_info: n_expert_used    = 0
0.01.151.778 I print_info: causal attn      = 1
0.01.151.778 I print_info: pooling type     = 0
0.01.151.779 I print_info: rope type        = 2
0.01.151.779 I print_info: rope scaling     = linear
0.01.151.781 I print_info: freq_base_train  = 10000.0
0.01.151.781 I print_info: freq_scale_train = 1
0.01.151.782 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.782 I print_info: rope_finetuned   = unknown
0.01.151.784 I print_info: model type       = 2B
0.01.151.785 I print_info: model params     = 2.51 B
0.01.151.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.790 I print_info: vocab type       = SPM
0.01.151.792 I print_info: n_vocab          = 256000
0.01.151.795 I print_info: n_merges         = 0
0.01.151.803 I print_info: BOS token        = 2 '<bos>'
0.01.151.804 I print_info: EOS token        = 1 '<eos>'
0.01.151.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.809 I print_info: UNK token        = 3 '<unk>'
0.01.151.810 I print_info: PAD token        = 0 '<pad>'
0.01.151.811 I print_info: LF token         = 227 '<0x0A>'
0.01.151.817 I print_info: EOG token        = 1 '<eos>'
0.01.151.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.820 I print_info: max token length = 93
0.01.151.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.873 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.920 I llama_context: constructing llama_context
0.01.249.930 I llama_context: n_seq_max     = 1
0.01.249.930 I llama_context: n_ctx         = 4096
0.01.249.931 I llama_context: n_ctx_per_seq = 4096
0.01.249.931 I llama_context: n_batch       = 2048
0.01.249.932 I llama_context: n_ubatch      = 512
0.01.249.932 I llama_context: causal_attn   = 1
0.01.249.932 I llama_context: flash_attn    = 0
0.01.249.933 I llama_context: kv_unified    = false
0.01.249.935 I llama_context: freq_base     = 10000.0
0.01.249.937 I llama_context: freq_scale    = 1
0.01.249.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.069 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.880 I llama_context: graph nodes  = 655
0.01.268.881 I llama_context: graph splits = 1
0.01.268.961 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.981 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.293.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.074 I main: llama threadpool init, n_threads = 4
0.01.936.091 I 
0.01.936.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.193 I 
0.01.936.436 I sampler seed: 1173901502
0.01.936.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.460 I 
 increasities. [end of text]


0.03.624.085 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.60 tokens per second)
0.03.624.091 I llama_perf_context_print:        load time =    1908.40 ms
0.03.624.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.624.095 I llama_perf_context_print:        eval time =    1675.62 ms /     4 runs   (  418.90 ms per token,     2.39 tokens per second)
0.03.624.096 I llama_perf_context_print:       total time =    1714.70 ms /     5 tokens
0.03.624.097 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.313 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.086.913 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.823 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.825 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.835 I llama_model_loader: - type  f32:   37 tensors
0.00.438.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.858 I print_info: file format = GGUF V3 (latest)
0.00.438.862 I print_info: file type   = Q8_0
0.00.438.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.533 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.431 I load: special tokens cache size = 5
0.01.199.971 I load: token to piece cache size = 1.6014 MB
0.01.200.098 I print_info: arch             = gemma
0.01.200.102 I print_info: vocab_only       = 0
0.01.200.103 I print_info: n_ctx_train      = 8192
0.01.200.103 I print_info: n_embd           = 2048
0.01.200.103 I print_info: n_layer          = 18
0.01.200.186 I print_info: n_head           = 8
0.01.200.196 I print_info: n_head_kv        = 1
0.01.200.198 I print_info: n_rot            = 256
0.01.200.199 I print_info: n_swa            = 0
0.01.200.203 I print_info: is_swa_any       = 0
0.01.200.204 I print_info: n_embd_head_k    = 256
0.01.200.204 I print_info: n_embd_head_v    = 256
0.01.200.209 I print_info: n_gqa            = 8
0.01.200.214 I print_info: n_embd_k_gqa     = 256
0.01.200.219 I print_info: n_embd_v_gqa     = 256
0.01.200.221 I print_info: f_norm_eps       = 0.0e+00
0.01.200.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.223 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.224 I print_info: f_logit_scale    = 0.0e+00
0.01.200.232 I print_info: f_attn_scale     = 0.0e+00
0.01.200.237 I print_info: n_ff             = 16384
0.01.200.238 I print_info: n_expert         = 0
0.01.200.250 I print_info: n_expert_used    = 0
0.01.200.259 I print_info: causal attn      = 1
0.01.200.260 I print_info: pooling type     = 0
0.01.200.261 I print_info: rope type        = 2
0.01.200.261 I print_info: rope scaling     = linear
0.01.200.263 I print_info: freq_base_train  = 10000.0
0.01.200.264 I print_info: freq_scale_train = 1
0.01.200.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.265 I print_info: rope_finetuned   = unknown
0.01.200.267 I print_info: model type       = 2B
0.01.200.268 I print_info: model params     = 2.51 B
0.01.200.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.273 I print_info: vocab type       = SPM
0.01.200.275 I print_info: n_vocab          = 256000
0.01.200.277 I print_info: n_merges         = 0
0.01.200.278 I print_info: BOS token        = 2 '<bos>'
0.01.200.278 I print_info: EOS token        = 1 '<eos>'
0.01.200.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.280 I print_info: UNK token        = 3 '<unk>'
0.01.200.280 I print_info: PAD token        = 0 '<pad>'
0.01.200.281 I print_info: LF token         = 227 '<0x0A>'
0.01.200.287 I print_info: EOG token        = 1 '<eos>'
0.01.200.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.290 I print_info: max token length = 93
0.01.200.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.443 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.277.451 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.277.452 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.277.453 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.277.453 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.277.454 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.284.337 I llama_context: constructing llama_context
0.01.284.346 I llama_context: n_seq_max     = 1
0.01.284.347 I llama_context: n_ctx         = 4096
0.01.284.347 I llama_context: n_ctx_per_seq = 4096
0.01.284.347 I llama_context: n_batch       = 2048
0.01.284.348 I llama_context: n_ubatch      = 512
0.01.284.348 I llama_context: causal_attn   = 1
0.01.284.349 I llama_context: flash_attn    = 0
0.01.284.349 I llama_context: kv_unified    = false
0.01.284.352 I llama_context: freq_base     = 10000.0
0.01.284.353 I llama_context: freq_scale    = 1
0.01.284.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.289 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.089 I llama_context: graph nodes  = 655
0.01.303.089 I llama_context: graph splits = 1
0.01.303.166 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.332 I main: llama threadpool init, n_threads = 4
0.02.031.347 I 
0.02.031.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.445 I 
0.02.031.686 I sampler seed: 215845055
0.02.031.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.728 I 
 increably, but the more I work with it, the less productive it becomes.

I have a strong desire to learn and explore the possibilities, but I

0.15.542.576 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.06 tokens per second)
0.15.542.582 I llama_perf_context_print:        load time =    2003.86 ms
0.15.542.583 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.542.585 I llama_perf_context_print:        eval time =   13425.36 ms /    32 runs   (  419.54 ms per token,     2.38 tokens per second)
0.15.542.586 I llama_perf_context_print:       total time =   13538.05 ms /    33 tokens
0.15.542.586 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.349 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.084.676 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.820 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.060 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.069 I llama_model_loader: - type  f32:   37 tensors
0.00.427.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.091 I print_info: file format = GGUF V3 (latest)
0.00.427.092 I print_info: file type   = Q8_0
0.00.427.096 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.273 I load: special tokens cache size = 5
0.01.160.109 I load: token to piece cache size = 1.6014 MB
0.01.160.238 I print_info: arch             = gemma
0.01.160.242 I print_info: vocab_only       = 0
0.01.160.243 I print_info: n_ctx_train      = 8192
0.01.160.243 I print_info: n_embd           = 2048
0.01.160.244 I print_info: n_layer          = 18
0.01.160.327 I print_info: n_head           = 8
0.01.160.337 I print_info: n_head_kv        = 1
0.01.160.337 I print_info: n_rot            = 256
0.01.160.338 I print_info: n_swa            = 0
0.01.160.342 I print_info: is_swa_any       = 0
0.01.160.342 I print_info: n_embd_head_k    = 256
0.01.160.343 I print_info: n_embd_head_v    = 256
0.01.160.347 I print_info: n_gqa            = 8
0.01.160.353 I print_info: n_embd_k_gqa     = 256
0.01.160.357 I print_info: n_embd_v_gqa     = 256
0.01.160.358 I print_info: f_norm_eps       = 0.0e+00
0.01.160.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.360 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.361 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.361 I print_info: f_logit_scale    = 0.0e+00
0.01.160.361 I print_info: f_attn_scale     = 0.0e+00
0.01.160.366 I print_info: n_ff             = 16384
0.01.160.367 I print_info: n_expert         = 0
0.01.160.368 I print_info: n_expert_used    = 0
0.01.160.369 I print_info: causal attn      = 1
0.01.160.369 I print_info: pooling type     = 0
0.01.160.370 I print_info: rope type        = 2
0.01.160.370 I print_info: rope scaling     = linear
0.01.160.372 I print_info: freq_base_train  = 10000.0
0.01.160.373 I print_info: freq_scale_train = 1
0.01.160.373 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.383 I print_info: rope_finetuned   = unknown
0.01.160.385 I print_info: model type       = 2B
0.01.160.386 I print_info: model params     = 2.51 B
0.01.160.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.392 I print_info: vocab type       = SPM
0.01.160.405 I print_info: n_vocab          = 256000
0.01.160.408 I print_info: n_merges         = 0
0.01.160.409 I print_info: BOS token        = 2 '<bos>'
0.01.160.410 I print_info: EOS token        = 1 '<eos>'
0.01.160.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.411 I print_info: UNK token        = 3 '<unk>'
0.01.160.421 I print_info: PAD token        = 0 '<pad>'
0.01.160.422 I print_info: LF token         = 227 '<0x0A>'
0.01.160.436 I print_info: EOG token        = 1 '<eos>'
0.01.160.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.439 I print_info: max token length = 93
0.01.160.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.976 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.165 I llama_context: constructing llama_context
0.01.245.174 I llama_context: n_seq_max     = 1
0.01.245.175 I llama_context: n_ctx         = 4096
0.01.245.175 I llama_context: n_ctx_per_seq = 4096
0.01.245.176 I llama_context: n_batch       = 2048
0.01.245.176 I llama_context: n_ubatch      = 512
0.01.245.177 I llama_context: causal_attn   = 1
0.01.245.177 I llama_context: flash_attn    = 0
0.01.245.177 I llama_context: kv_unified    = false
0.01.245.180 I llama_context: freq_base     = 10000.0
0.01.245.180 I llama_context: freq_scale    = 1
0.01.245.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.302 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.815 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.096 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.879 I llama_context: graph nodes  = 655
0.01.264.879 I llama_context: graph splits = 1
0.01.264.955 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.975 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.679 I main: llama threadpool init, n_threads = 4
0.01.936.695 I 
0.01.936.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.805 I 
0.01.937.050 I sampler seed: 2034306775
0.01.937.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.091 I 
 increadibly

I am not able to access or provide personal information or high profile demographic data. Therefore, I am unable to generate a response that includes personally identifiable

0.15.511.172 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.15.511.177 I llama_perf_context_print:        load time =    1909.15 ms
0.15.511.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.511.193 I llama_perf_context_print:        eval time =   13487.01 ms /    32 runs   (  421.47 ms per token,     2.37 tokens per second)
0.15.511.194 I llama_perf_context_print:       total time =   13601.29 ms /    33 tokens
0.15.511.195 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.287s
user	3m5.961s
sys	0m9.559s
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
main: build = 6083 (587d0118f)
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

main: quantize time = 187549.98 ms
main:    total time = 187549.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.532 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.722 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.124 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.937 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.951 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.953 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.955 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.957 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.959 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.987 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.999 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.001 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.011 I llama_model_loader: - type  f32:   37 tensors
0.00.416.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.014 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.033 I print_info: file format = GGUF V3 (latest)
0.00.416.037 I print_info: file type   = Q4_K - Medium
0.00.416.040 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.410 I load: special tokens cache size = 5
0.01.138.353 I load: token to piece cache size = 1.6014 MB
0.01.138.479 I print_info: arch             = gemma
0.01.138.483 I print_info: vocab_only       = 0
0.01.138.484 I print_info: n_ctx_train      = 8192
0.01.138.484 I print_info: n_embd           = 2048
0.01.138.485 I print_info: n_layer          = 18
0.01.138.567 I print_info: n_head           = 8
0.01.138.577 I print_info: n_head_kv        = 1
0.01.138.578 I print_info: n_rot            = 256
0.01.138.579 I print_info: n_swa            = 0
0.01.138.582 I print_info: is_swa_any       = 0
0.01.138.583 I print_info: n_embd_head_k    = 256
0.01.138.583 I print_info: n_embd_head_v    = 256
0.01.138.590 I print_info: n_gqa            = 8
0.01.138.596 I print_info: n_embd_k_gqa     = 256
0.01.138.601 I print_info: n_embd_v_gqa     = 256
0.01.138.603 I print_info: f_norm_eps       = 0.0e+00
0.01.138.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.606 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.607 I print_info: f_logit_scale    = 0.0e+00
0.01.138.608 I print_info: f_attn_scale     = 0.0e+00
0.01.138.613 I print_info: n_ff             = 16384
0.01.138.613 I print_info: n_expert         = 0
0.01.138.613 I print_info: n_expert_used    = 0
0.01.138.614 I print_info: causal attn      = 1
0.01.138.614 I print_info: pooling type     = 0
0.01.138.615 I print_info: rope type        = 2
0.01.138.615 I print_info: rope scaling     = linear
0.01.138.617 I print_info: freq_base_train  = 10000.0
0.01.138.618 I print_info: freq_scale_train = 1
0.01.138.618 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.619 I print_info: rope_finetuned   = unknown
0.01.138.621 I print_info: model type       = 2B
0.01.138.622 I print_info: model params     = 2.51 B
0.01.138.622 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.626 I print_info: vocab type       = SPM
0.01.138.628 I print_info: n_vocab          = 256000
0.01.138.641 I print_info: n_merges         = 0
0.01.138.643 I print_info: BOS token        = 2 '<bos>'
0.01.138.643 I print_info: EOS token        = 1 '<eos>'
0.01.138.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.644 I print_info: UNK token        = 3 '<unk>'
0.01.138.644 I print_info: PAD token        = 0 '<pad>'
0.01.138.645 I print_info: LF token         = 227 '<0x0A>'
0.01.138.651 I print_info: EOG token        = 1 '<eos>'
0.01.138.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.654 I print_info: max token length = 93
0.01.138.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.646 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.201.654 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.655 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.656 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.657 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.657 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.658 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.180.539 I llama_context: constructing llama_context
0.02.180.549 I llama_context: n_seq_max     = 1
0.02.180.549 I llama_context: n_ctx         = 4096
0.02.180.550 I llama_context: n_ctx_per_seq = 4096
0.02.180.551 I llama_context: n_batch       = 2048
0.02.180.551 I llama_context: n_ubatch      = 512
0.02.180.552 I llama_context: causal_attn   = 1
0.02.180.552 I llama_context: flash_attn    = 0
0.02.180.553 I llama_context: kv_unified    = false
0.02.180.557 I llama_context: freq_base     = 10000.0
0.02.180.558 I llama_context: freq_scale    = 1
0.02.180.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.180.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.316 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.107 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.112 I llama_context: graph nodes  = 655
0.02.200.113 I llama_context: graph splits = 1
0.02.200.191 I common_init_from_params: added <eos> logit bias = -inf
0.02.200.212 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.225.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.636.523 I main: llama threadpool init, n_threads = 4
0.02.636.541 I 
0.02.636.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.636.650 I 
0.02.636.923 I sampler seed: 2317478278
0.02.636.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.951 I 
 seconde

I am unable to access the requested webpage because it is blocked by the organization's firewall.

**Possible reasons for blockage:**

* Malware

0.10.526.347 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.10.526.352 I llama_perf_context_print:        load time =    2609.23 ms
0.10.526.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.354 I llama_perf_context_print:        eval time =    7802.00 ms /    32 runs   (  243.81 ms per token,     4.10 tokens per second)
0.10.526.355 I llama_perf_context_print:       total time =    7916.48 ms /    33 tokens
0.10.526.356 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6083 (587d0118f)
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

main: quantize time = 187490.60 ms
main:    total time = 187490.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.631 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.472 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.734 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.736 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.738 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.740 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.742 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.749 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.751 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.753 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.762 I llama_model_loader: - type  f32:   37 tensors
0.00.426.765 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.765 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.784 I print_info: file format = GGUF V3 (latest)
0.00.426.785 I print_info: file type   = Q4_K - Medium
0.00.426.787 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.061 I load: special tokens cache size = 5
0.01.134.931 I load: token to piece cache size = 1.6014 MB
0.01.135.067 I print_info: arch             = gemma
0.01.135.072 I print_info: vocab_only       = 0
0.01.135.072 I print_info: n_ctx_train      = 8192
0.01.135.073 I print_info: n_embd           = 2048
0.01.135.073 I print_info: n_layer          = 18
0.01.135.157 I print_info: n_head           = 8
0.01.135.166 I print_info: n_head_kv        = 1
0.01.135.168 I print_info: n_rot            = 256
0.01.135.168 I print_info: n_swa            = 0
0.01.135.172 I print_info: is_swa_any       = 0
0.01.135.173 I print_info: n_embd_head_k    = 256
0.01.135.173 I print_info: n_embd_head_v    = 256
0.01.135.178 I print_info: n_gqa            = 8
0.01.135.183 I print_info: n_embd_k_gqa     = 256
0.01.135.187 I print_info: n_embd_v_gqa     = 256
0.01.135.189 I print_info: f_norm_eps       = 0.0e+00
0.01.135.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.191 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.191 I print_info: f_logit_scale    = 0.0e+00
0.01.135.192 I print_info: f_attn_scale     = 0.0e+00
0.01.135.196 I print_info: n_ff             = 16384
0.01.135.198 I print_info: n_expert         = 0
0.01.135.198 I print_info: n_expert_used    = 0
0.01.135.199 I print_info: causal attn      = 1
0.01.135.199 I print_info: pooling type     = 0
0.01.135.199 I print_info: rope type        = 2
0.01.135.200 I print_info: rope scaling     = linear
0.01.135.202 I print_info: freq_base_train  = 10000.0
0.01.135.203 I print_info: freq_scale_train = 1
0.01.135.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.205 I print_info: rope_finetuned   = unknown
0.01.135.207 I print_info: model type       = 2B
0.01.135.208 I print_info: model params     = 2.51 B
0.01.135.209 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.213 I print_info: vocab type       = SPM
0.01.135.214 I print_info: n_vocab          = 256000
0.01.135.217 I print_info: n_merges         = 0
0.01.135.218 I print_info: BOS token        = 2 '<bos>'
0.01.135.228 I print_info: EOS token        = 1 '<eos>'
0.01.135.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.230 I print_info: UNK token        = 3 '<unk>'
0.01.135.231 I print_info: PAD token        = 0 '<pad>'
0.01.135.233 I print_info: LF token         = 227 '<0x0A>'
0.01.135.239 I print_info: EOG token        = 1 '<eos>'
0.01.135.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.242 I print_info: max token length = 93
0.01.135.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.161 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.185.173 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.165.876 I llama_context: constructing llama_context
0.02.165.885 I llama_context: n_seq_max     = 1
0.02.165.885 I llama_context: n_ctx         = 4096
0.02.165.886 I llama_context: n_ctx_per_seq = 4096
0.02.165.886 I llama_context: n_batch       = 2048
0.02.165.886 I llama_context: n_ubatch      = 512
0.02.165.887 I llama_context: causal_attn   = 1
0.02.165.887 I llama_context: flash_attn    = 0
0.02.165.888 I llama_context: kv_unified    = false
0.02.165.892 I llama_context: freq_base     = 10000.0
0.02.165.904 I llama_context: freq_scale    = 1
0.02.165.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.041 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.551 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.172 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.971 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.976 I llama_context: graph nodes  = 655
0.02.184.976 I llama_context: graph splits = 1
0.02.185.057 I common_init_from_params: added <eos> logit bias = -inf
0.02.185.078 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.210.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.351 I main: llama threadpool init, n_threads = 4
0.02.623.367 I 
0.02.623.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.495 I 
0.02.623.748 I sampler seed: 1886120515
0.02.623.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.777 I 
 guaranteing that it is "the most dangerous thing in the world."

This is a bold statement, and one that is likely to elicit strong reactions. It

0.10.522.412 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.10.522.431 I llama_perf_context_print:        load time =    2596.01 ms
0.10.522.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.522.434 I llama_perf_context_print:        eval time =    7812.86 ms /    32 runs   (  244.15 ms per token,     4.10 tokens per second)
0.10.522.435 I llama_perf_context_print:       total time =    7925.75 ms /    33 tokens
0.10.522.435 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.373s
user	46m27.928s
sys	0m6.685s
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
0.00.000.193 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.333 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.369 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.382 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.870 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.873 I llama_model_loader: - type  f32:   37 tensors
0.00.140.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.878 I print_info: file format = GGUF V3 (latest)
0.00.140.879 I print_info: file type   = Q8_0
0.00.140.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.172 I load: special tokens cache size = 5
0.00.305.532 I load: token to piece cache size = 1.6014 MB
0.00.305.554 I print_info: arch             = gemma
0.00.305.554 I print_info: vocab_only       = 0
0.00.305.555 I print_info: n_ctx_train      = 8192
0.00.305.555 I print_info: n_embd           = 2048
0.00.305.556 I print_info: n_layer          = 18
0.00.305.575 I print_info: n_head           = 8
0.00.305.577 I print_info: n_head_kv        = 1
0.00.305.577 I print_info: n_rot            = 256
0.00.305.578 I print_info: n_swa            = 0
0.00.305.579 I print_info: is_swa_any       = 0
0.00.305.580 I print_info: n_embd_head_k    = 256
0.00.305.580 I print_info: n_embd_head_v    = 256
0.00.305.582 I print_info: n_gqa            = 8
0.00.305.584 I print_info: n_embd_k_gqa     = 256
0.00.305.586 I print_info: n_embd_v_gqa     = 256
0.00.305.587 I print_info: f_norm_eps       = 0.0e+00
0.00.305.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.589 I print_info: f_logit_scale    = 0.0e+00
0.00.305.590 I print_info: f_attn_scale     = 0.0e+00
0.00.305.592 I print_info: n_ff             = 16384
0.00.305.592 I print_info: n_expert         = 0
0.00.305.593 I print_info: n_expert_used    = 0
0.00.305.593 I print_info: causal attn      = 1
0.00.305.593 I print_info: pooling type     = 0
0.00.305.594 I print_info: rope type        = 2
0.00.305.594 I print_info: rope scaling     = linear
0.00.305.596 I print_info: freq_base_train  = 10000.0
0.00.305.597 I print_info: freq_scale_train = 1
0.00.305.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.597 I print_info: rope_finetuned   = unknown
0.00.305.598 I print_info: model type       = 2B
0.00.305.599 I print_info: model params     = 2.51 B
0.00.305.599 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.602 I print_info: vocab type       = SPM
0.00.305.603 I print_info: n_vocab          = 256000
0.00.305.603 I print_info: n_merges         = 0
0.00.305.604 I print_info: BOS token        = 2 '<bos>'
0.00.305.604 I print_info: EOS token        = 1 '<eos>'
0.00.305.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.605 I print_info: UNK token        = 3 '<unk>'
0.00.305.606 I print_info: PAD token        = 0 '<pad>'
0.00.305.606 I print_info: LF token         = 227 '<0x0A>'
0.00.305.606 I print_info: EOG token        = 1 '<eos>'
0.00.305.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.607 I print_info: max token length = 93
0.00.305.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.563 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.573 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.573 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.574 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.575 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.575 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.014 I llama_context: constructing llama_context
0.00.407.018 I llama_context: n_seq_max     = 1
0.00.407.019 I llama_context: n_ctx         = 4096
0.00.407.019 I llama_context: n_ctx_per_seq = 4096
0.00.407.020 I llama_context: n_batch       = 2048
0.00.407.020 I llama_context: n_ubatch      = 512
0.00.407.021 I llama_context: causal_attn   = 1
0.00.407.021 I llama_context: flash_attn    = 0
0.00.407.021 I llama_context: kv_unified    = false
0.00.407.023 I llama_context: freq_base     = 10000.0
0.00.407.024 I llama_context: freq_scale    = 1
0.00.407.025 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.155 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.429 I llama_context: graph nodes  = 655
0.00.423.429 I llama_context: graph splits = 1
0.00.423.442 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.445 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.876 I main: llama threadpool init, n_threads = 4
0.00.517.888 I 
0.00.517.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.953 I 
0.00.517.999 I sampler seed: 826239491
0.00.518.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.012 I 
 increasities and a demonstrably negative impact on the health and well-being of the affected individuals. [end of text]


0.02.013.423 I llama_perf_sampler_print:    sampling time =       3.83 ms /    22 runs   (    0.17 ms per token,  5745.63 tokens per second)
0.02.013.427 I llama_perf_context_print:        load time =     514.77 ms
0.02.013.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.430 I llama_perf_context_print:        eval time =    1482.31 ms /    21 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.013.430 I llama_perf_context_print:       total time =    1498.23 ms /    22 tokens
0.02.013.431 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.190 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.879 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.882 I llama_model_loader: - type  f32:   37 tensors
0.00.139.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.886 I print_info: file format = GGUF V3 (latest)
0.00.139.887 I print_info: file type   = Q8_0
0.00.139.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.376 I load: special tokens cache size = 5
0.00.299.646 I load: token to piece cache size = 1.6014 MB
0.00.299.670 I print_info: arch             = gemma
0.00.299.671 I print_info: vocab_only       = 0
0.00.299.672 I print_info: n_ctx_train      = 8192
0.00.299.672 I print_info: n_embd           = 2048
0.00.299.673 I print_info: n_layer          = 18
0.00.299.693 I print_info: n_head           = 8
0.00.299.696 I print_info: n_head_kv        = 1
0.00.299.697 I print_info: n_rot            = 256
0.00.299.697 I print_info: n_swa            = 0
0.00.299.698 I print_info: is_swa_any       = 0
0.00.299.699 I print_info: n_embd_head_k    = 256
0.00.299.699 I print_info: n_embd_head_v    = 256
0.00.299.701 I print_info: n_gqa            = 8
0.00.299.703 I print_info: n_embd_k_gqa     = 256
0.00.299.704 I print_info: n_embd_v_gqa     = 256
0.00.299.705 I print_info: f_norm_eps       = 0.0e+00
0.00.299.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.708 I print_info: f_logit_scale    = 0.0e+00
0.00.299.709 I print_info: f_attn_scale     = 0.0e+00
0.00.299.711 I print_info: n_ff             = 16384
0.00.299.712 I print_info: n_expert         = 0
0.00.299.712 I print_info: n_expert_used    = 0
0.00.299.713 I print_info: causal attn      = 1
0.00.299.713 I print_info: pooling type     = 0
0.00.299.714 I print_info: rope type        = 2
0.00.299.714 I print_info: rope scaling     = linear
0.00.299.716 I print_info: freq_base_train  = 10000.0
0.00.299.716 I print_info: freq_scale_train = 1
0.00.299.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.718 I print_info: rope_finetuned   = unknown
0.00.299.719 I print_info: model type       = 2B
0.00.299.719 I print_info: model params     = 2.51 B
0.00.299.720 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.723 I print_info: vocab type       = SPM
0.00.299.723 I print_info: n_vocab          = 256000
0.00.299.724 I print_info: n_merges         = 0
0.00.299.725 I print_info: BOS token        = 2 '<bos>'
0.00.299.725 I print_info: EOS token        = 1 '<eos>'
0.00.299.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.726 I print_info: UNK token        = 3 '<unk>'
0.00.299.727 I print_info: PAD token        = 0 '<pad>'
0.00.299.728 I print_info: LF token         = 227 '<0x0A>'
0.00.299.728 I print_info: EOG token        = 1 '<eos>'
0.00.299.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.729 I print_info: max token length = 93
0.00.299.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.043 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.498 I llama_context: constructing llama_context
0.00.389.503 I llama_context: n_seq_max     = 1
0.00.389.504 I llama_context: n_ctx         = 4096
0.00.389.504 I llama_context: n_ctx_per_seq = 4096
0.00.389.504 I llama_context: n_batch       = 2048
0.00.389.505 I llama_context: n_ubatch      = 512
0.00.389.505 I llama_context: causal_attn   = 1
0.00.389.506 I llama_context: flash_attn    = 0
0.00.389.506 I llama_context: kv_unified    = false
0.00.389.508 I llama_context: freq_base     = 10000.0
0.00.389.509 I llama_context: freq_scale    = 1
0.00.389.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.645 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.654 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.911 I llama_context: graph nodes  = 655
0.00.405.911 I llama_context: graph splits = 1
0.00.405.924 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.926 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.537 I main: llama threadpool init, n_threads = 4
0.00.495.548 I 
0.00.495.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.611 I 
0.00.495.654 I sampler seed: 477144239
0.00.495.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.670 I 
 increasels, who are often seen as mischievous and mischievous.

The narrator describes the rascal as a "merry little creature" with a "sparkling eye."

0.02.676.197 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5738.13 tokens per second)
0.02.676.201 I llama_perf_context_print:        load time =     492.44 ms
0.02.676.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.205 I llama_perf_context_print:        eval time =    2160.72 ms /    32 runs   (   67.52 ms per token,    14.81 tokens per second)
0.02.676.206 I llama_perf_context_print:       total time =    2183.34 ms /    33 tokens
0.02.676.206 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.074 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.340 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.343 I llama_model_loader: - type  f32:   37 tensors
0.00.140.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.347 I print_info: file format = GGUF V3 (latest)
0.00.140.347 I print_info: file type   = Q8_0
0.00.140.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.081 I load: special tokens cache size = 5
0.00.301.320 I load: token to piece cache size = 1.6014 MB
0.00.301.342 I print_info: arch             = gemma
0.00.301.343 I print_info: vocab_only       = 0
0.00.301.344 I print_info: n_ctx_train      = 8192
0.00.301.345 I print_info: n_embd           = 2048
0.00.301.361 I print_info: n_layer          = 18
0.00.301.384 I print_info: n_head           = 8
0.00.301.388 I print_info: n_head_kv        = 1
0.00.301.389 I print_info: n_rot            = 256
0.00.301.389 I print_info: n_swa            = 0
0.00.301.390 I print_info: is_swa_any       = 0
0.00.301.391 I print_info: n_embd_head_k    = 256
0.00.301.391 I print_info: n_embd_head_v    = 256
0.00.301.393 I print_info: n_gqa            = 8
0.00.301.395 I print_info: n_embd_k_gqa     = 256
0.00.301.397 I print_info: n_embd_v_gqa     = 256
0.00.301.398 I print_info: f_norm_eps       = 0.0e+00
0.00.301.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.400 I print_info: f_logit_scale    = 0.0e+00
0.00.301.401 I print_info: f_attn_scale     = 0.0e+00
0.00.301.405 I print_info: n_ff             = 16384
0.00.301.405 I print_info: n_expert         = 0
0.00.301.405 I print_info: n_expert_used    = 0
0.00.301.406 I print_info: causal attn      = 1
0.00.301.406 I print_info: pooling type     = 0
0.00.301.406 I print_info: rope type        = 2
0.00.301.407 I print_info: rope scaling     = linear
0.00.301.408 I print_info: freq_base_train  = 10000.0
0.00.301.408 I print_info: freq_scale_train = 1
0.00.301.409 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.410 I print_info: rope_finetuned   = unknown
0.00.301.411 I print_info: model type       = 2B
0.00.301.412 I print_info: model params     = 2.51 B
0.00.301.412 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.415 I print_info: vocab type       = SPM
0.00.301.416 I print_info: n_vocab          = 256000
0.00.301.417 I print_info: n_merges         = 0
0.00.301.418 I print_info: BOS token        = 2 '<bos>'
0.00.301.418 I print_info: EOS token        = 1 '<eos>'
0.00.301.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.419 I print_info: UNK token        = 3 '<unk>'
0.00.301.420 I print_info: PAD token        = 0 '<pad>'
0.00.301.421 I print_info: LF token         = 227 '<0x0A>'
0.00.301.422 I print_info: EOG token        = 1 '<eos>'
0.00.301.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.423 I print_info: max token length = 93
0.00.301.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.213 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.218 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.219 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.220 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.221 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.768 I llama_context: constructing llama_context
0.00.377.773 I llama_context: n_seq_max     = 1
0.00.377.774 I llama_context: n_ctx         = 4096
0.00.377.774 I llama_context: n_ctx_per_seq = 4096
0.00.377.775 I llama_context: n_batch       = 2048
0.00.377.775 I llama_context: n_ubatch      = 512
0.00.377.776 I llama_context: causal_attn   = 1
0.00.377.776 I llama_context: flash_attn    = 0
0.00.377.777 I llama_context: kv_unified    = false
0.00.377.779 I llama_context: freq_base     = 10000.0
0.00.377.780 I llama_context: freq_scale    = 1
0.00.377.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.919 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.088 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.437 I llama_context: graph nodes  = 655
0.00.394.437 I llama_context: graph splits = 1
0.00.394.449 I common_init_from_params: added <eos> logit bias = -inf
0.00.394.452 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.592 I main: llama threadpool init, n_threads = 4
0.00.489.604 I 
0.00.489.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.678 I 
0.00.489.737 I sampler seed: 1618107140
0.00.489.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.752 I 
 increasities, and the rise of the modern world. [end of text]


0.01.376.225 I llama_perf_sampler_print:    sampling time =       2.18 ms /    13 runs   (    0.17 ms per token,  5977.01 tokens per second)
0.01.376.228 I llama_perf_context_print:        load time =     486.48 ms
0.01.376.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.376.230 I llama_perf_context_print:        eval time =     878.78 ms /    12 runs   (   73.23 ms per token,    13.66 tokens per second)
0.01.376.231 I llama_perf_context_print:       total time =     889.31 ms /    13 tokens
0.01.376.231 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.196 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.005 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.897 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.566 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.571 I llama_model_loader: - type  f32:   37 tensors
0.00.140.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.576 I print_info: file format = GGUF V3 (latest)
0.00.140.577 I print_info: file type   = Q8_0
0.00.140.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.118 I load: special tokens cache size = 5
0.00.309.391 I load: token to piece cache size = 1.6014 MB
0.00.309.413 I print_info: arch             = gemma
0.00.309.414 I print_info: vocab_only       = 0
0.00.309.415 I print_info: n_ctx_train      = 8192
0.00.309.415 I print_info: n_embd           = 2048
0.00.309.416 I print_info: n_layer          = 18
0.00.309.441 I print_info: n_head           = 8
0.00.309.448 I print_info: n_head_kv        = 1
0.00.309.449 I print_info: n_rot            = 256
0.00.309.450 I print_info: n_swa            = 0
0.00.309.452 I print_info: is_swa_any       = 0
0.00.309.452 I print_info: n_embd_head_k    = 256
0.00.309.453 I print_info: n_embd_head_v    = 256
0.00.309.456 I print_info: n_gqa            = 8
0.00.309.458 I print_info: n_embd_k_gqa     = 256
0.00.309.460 I print_info: n_embd_v_gqa     = 256
0.00.309.462 I print_info: f_norm_eps       = 0.0e+00
0.00.309.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.467 I print_info: f_logit_scale    = 0.0e+00
0.00.309.468 I print_info: f_attn_scale     = 0.0e+00
0.00.309.471 I print_info: n_ff             = 16384
0.00.309.471 I print_info: n_expert         = 0
0.00.309.472 I print_info: n_expert_used    = 0
0.00.309.473 I print_info: causal attn      = 1
0.00.309.473 I print_info: pooling type     = 0
0.00.309.474 I print_info: rope type        = 2
0.00.309.474 I print_info: rope scaling     = linear
0.00.309.476 I print_info: freq_base_train  = 10000.0
0.00.309.477 I print_info: freq_scale_train = 1
0.00.309.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.479 I print_info: rope_finetuned   = unknown
0.00.309.479 I print_info: model type       = 2B
0.00.309.481 I print_info: model params     = 2.51 B
0.00.309.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.485 I print_info: vocab type       = SPM
0.00.309.486 I print_info: n_vocab          = 256000
0.00.309.487 I print_info: n_merges         = 0
0.00.309.488 I print_info: BOS token        = 2 '<bos>'
0.00.309.489 I print_info: EOS token        = 1 '<eos>'
0.00.309.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.491 I print_info: UNK token        = 3 '<unk>'
0.00.309.491 I print_info: PAD token        = 0 '<pad>'
0.00.309.493 I print_info: LF token         = 227 '<0x0A>'
0.00.309.493 I print_info: EOG token        = 1 '<eos>'
0.00.309.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.495 I print_info: max token length = 93
0.00.309.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.711 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.718 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.159 I llama_context: constructing llama_context
0.00.385.165 I llama_context: n_seq_max     = 1
0.00.385.166 I llama_context: n_ctx         = 4096
0.00.385.166 I llama_context: n_ctx_per_seq = 4096
0.00.385.166 I llama_context: n_batch       = 2048
0.00.385.167 I llama_context: n_ubatch      = 512
0.00.385.167 I llama_context: causal_attn   = 1
0.00.385.168 I llama_context: flash_attn    = 0
0.00.385.168 I llama_context: kv_unified    = false
0.00.385.170 I llama_context: freq_base     = 10000.0
0.00.385.171 I llama_context: freq_scale    = 1
0.00.385.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.316 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.546 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.814 I llama_context: graph nodes  = 655
0.00.401.814 I llama_context: graph splits = 1
0.00.401.827 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.830 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.439 I main: llama threadpool init, n_threads = 4
0.00.500.450 I 
0.00.500.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.525 I 
0.00.500.585 I sampler seed: 3839820274
0.00.500.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.600 I 
 seconally, using appropriate sentence structures and transition words.

For instance, the first sentence could be followed by "In contrast, the latter employs a more hierarchical

0.02.938.643 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5802.71 tokens per second)
0.02.938.647 I llama_perf_context_print:        load time =     497.29 ms
0.02.938.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.938.649 I llama_perf_context_print:        eval time =    2418.47 ms /    32 runs   (   75.58 ms per token,    13.23 tokens per second)
0.02.938.650 I llama_perf_context_print:       total time =    2440.92 ms /    33 tokens
0.02.938.653 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.879s
user	0m31.263s
sys	0m9.436s
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
main: build = 6083 (587d0118f)
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

main: quantize time = 40271.39 ms
main:    total time = 40271.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.696 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.047 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.055 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.056 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.057 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.058 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.059 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.064 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.065 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.066 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.068 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.070 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.074 I llama_model_loader: - type  f32:   37 tensors
0.00.140.075 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.075 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.081 I print_info: file format = GGUF V3 (latest)
0.00.140.081 I print_info: file type   = Q4_K - Medium
0.00.140.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.424 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.910 I load: special tokens cache size = 5
0.00.303.144 I load: token to piece cache size = 1.6014 MB
0.00.303.164 I print_info: arch             = gemma
0.00.303.165 I print_info: vocab_only       = 0
0.00.303.166 I print_info: n_ctx_train      = 8192
0.00.303.166 I print_info: n_embd           = 2048
0.00.303.167 I print_info: n_layer          = 18
0.00.303.187 I print_info: n_head           = 8
0.00.303.190 I print_info: n_head_kv        = 1
0.00.303.190 I print_info: n_rot            = 256
0.00.303.191 I print_info: n_swa            = 0
0.00.303.192 I print_info: is_swa_any       = 0
0.00.303.192 I print_info: n_embd_head_k    = 256
0.00.303.193 I print_info: n_embd_head_v    = 256
0.00.303.195 I print_info: n_gqa            = 8
0.00.303.197 I print_info: n_embd_k_gqa     = 256
0.00.303.198 I print_info: n_embd_v_gqa     = 256
0.00.303.199 I print_info: f_norm_eps       = 0.0e+00
0.00.303.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.202 I print_info: f_logit_scale    = 0.0e+00
0.00.303.203 I print_info: f_attn_scale     = 0.0e+00
0.00.303.205 I print_info: n_ff             = 16384
0.00.303.205 I print_info: n_expert         = 0
0.00.303.206 I print_info: n_expert_used    = 0
0.00.303.206 I print_info: causal attn      = 1
0.00.303.206 I print_info: pooling type     = 0
0.00.303.207 I print_info: rope type        = 2
0.00.303.207 I print_info: rope scaling     = linear
0.00.303.209 I print_info: freq_base_train  = 10000.0
0.00.303.209 I print_info: freq_scale_train = 1
0.00.303.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.210 I print_info: rope_finetuned   = unknown
0.00.303.211 I print_info: model type       = 2B
0.00.303.211 I print_info: model params     = 2.51 B
0.00.303.212 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.215 I print_info: vocab type       = SPM
0.00.303.216 I print_info: n_vocab          = 256000
0.00.303.216 I print_info: n_merges         = 0
0.00.303.217 I print_info: BOS token        = 2 '<bos>'
0.00.303.217 I print_info: EOS token        = 1 '<eos>'
0.00.303.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.218 I print_info: UNK token        = 3 '<unk>'
0.00.303.218 I print_info: PAD token        = 0 '<pad>'
0.00.303.218 I print_info: LF token         = 227 '<0x0A>'
0.00.303.219 I print_info: EOG token        = 1 '<eos>'
0.00.303.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.219 I print_info: max token length = 93
0.00.303.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.225 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.234 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.234 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.235 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.236 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.237 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.237 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.398 I llama_context: constructing llama_context
0.00.888.404 I llama_context: n_seq_max     = 1
0.00.888.404 I llama_context: n_ctx         = 4096
0.00.888.405 I llama_context: n_ctx_per_seq = 4096
0.00.888.405 I llama_context: n_batch       = 2048
0.00.888.406 I llama_context: n_ubatch      = 512
0.00.888.406 I llama_context: causal_attn   = 1
0.00.888.407 I llama_context: flash_attn    = 0
0.00.888.407 I llama_context: kv_unified    = false
0.00.888.411 I llama_context: freq_base     = 10000.0
0.00.888.411 I llama_context: freq_scale    = 1
0.00.888.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.537 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.614 I llama_context: graph nodes  = 655
0.00.905.614 I llama_context: graph splits = 1
0.00.905.627 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.629 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.237 I main: llama threadpool init, n_threads = 4
0.00.993.250 I 
0.00.993.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.317 I 
0.00.993.361 I sampler seed: 592313459
0.00.993.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.389 I 
 seconary, and tertiary. What is the difference between these levels of classification?

**Level 1: Primary**
- Classification based on the most fundamental

0.02.546.454 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5597.01 tokens per second)
0.02.546.459 I llama_perf_context_print:        load time =     990.13 ms
0.02.546.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.462 I llama_perf_context_print:        eval time =    1533.55 ms /    32 runs   (   47.92 ms per token,    20.87 tokens per second)
0.02.546.463 I llama_perf_context_print:       total time =    1555.88 ms /    33 tokens
0.02.546.463 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6083 (587d0118f)
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

main: quantize time = 40265.96 ms
main:    total time = 40265.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.195 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.031.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.142 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.150 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.158 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.158 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.159 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.160 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.162 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.165 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.170 I llama_model_loader: - type  f32:   37 tensors
0.00.140.171 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.172 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.175 I print_info: file format = GGUF V3 (latest)
0.00.140.176 I print_info: file type   = Q4_K - Medium
0.00.140.178 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.032 I load: special tokens cache size = 5
0.00.300.164 I load: token to piece cache size = 1.6014 MB
0.00.300.186 I print_info: arch             = gemma
0.00.300.186 I print_info: vocab_only       = 0
0.00.300.187 I print_info: n_ctx_train      = 8192
0.00.300.188 I print_info: n_embd           = 2048
0.00.300.188 I print_info: n_layer          = 18
0.00.300.207 I print_info: n_head           = 8
0.00.300.212 I print_info: n_head_kv        = 1
0.00.300.213 I print_info: n_rot            = 256
0.00.300.213 I print_info: n_swa            = 0
0.00.300.215 I print_info: is_swa_any       = 0
0.00.300.215 I print_info: n_embd_head_k    = 256
0.00.300.215 I print_info: n_embd_head_v    = 256
0.00.300.217 I print_info: n_gqa            = 8
0.00.300.219 I print_info: n_embd_k_gqa     = 256
0.00.300.221 I print_info: n_embd_v_gqa     = 256
0.00.300.221 I print_info: f_norm_eps       = 0.0e+00
0.00.300.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.224 I print_info: f_logit_scale    = 0.0e+00
0.00.300.224 I print_info: f_attn_scale     = 0.0e+00
0.00.300.226 I print_info: n_ff             = 16384
0.00.300.226 I print_info: n_expert         = 0
0.00.300.227 I print_info: n_expert_used    = 0
0.00.300.227 I print_info: causal attn      = 1
0.00.300.230 I print_info: pooling type     = 0
0.00.300.230 I print_info: rope type        = 2
0.00.300.231 I print_info: rope scaling     = linear
0.00.300.232 I print_info: freq_base_train  = 10000.0
0.00.300.233 I print_info: freq_scale_train = 1
0.00.300.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.233 I print_info: rope_finetuned   = unknown
0.00.300.234 I print_info: model type       = 2B
0.00.300.235 I print_info: model params     = 2.51 B
0.00.300.236 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.238 I print_info: vocab type       = SPM
0.00.300.239 I print_info: n_vocab          = 256000
0.00.300.240 I print_info: n_merges         = 0
0.00.300.240 I print_info: BOS token        = 2 '<bos>'
0.00.300.241 I print_info: EOS token        = 1 '<eos>'
0.00.300.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.244 I print_info: UNK token        = 3 '<unk>'
0.00.300.244 I print_info: PAD token        = 0 '<pad>'
0.00.300.244 I print_info: LF token         = 227 '<0x0A>'
0.00.300.245 I print_info: EOG token        = 1 '<eos>'
0.00.300.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.246 I print_info: max token length = 93
0.00.300.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.141 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.149 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.881.480 I llama_context: constructing llama_context
0.00.881.485 I llama_context: n_seq_max     = 1
0.00.881.485 I llama_context: n_ctx         = 4096
0.00.881.486 I llama_context: n_ctx_per_seq = 4096
0.00.881.486 I llama_context: n_batch       = 2048
0.00.881.486 I llama_context: n_ubatch      = 512
0.00.881.487 I llama_context: causal_attn   = 1
0.00.881.487 I llama_context: flash_attn    = 0
0.00.881.488 I llama_context: kv_unified    = false
0.00.881.492 I llama_context: freq_base     = 10000.0
0.00.881.492 I llama_context: freq_scale    = 1
0.00.881.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.252 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.255 I llama_context: graph nodes  = 655
0.00.898.256 I llama_context: graph splits = 1
0.00.898.269 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.272 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.667 I main: llama threadpool init, n_threads = 4
0.00.985.679 I 
0.00.985.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.747 I 
0.00.985.788 I sampler seed: 2115088951
0.00.985.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.814 I 
 increasities and the like.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.064.406 I llama_perf_sampler_print:    sampling time =       4.27 ms /    24 runs   (    0.18 ms per token,  5625.88 tokens per second)
0.02.064.410 I llama_perf_context_print:        load time =     982.62 ms
0.02.064.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.414 I llama_perf_context_print:        eval time =    1064.31 ms /    23 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.064.415 I llama_perf_context_print:       total time =    1081.39 ms /    24 tokens
0.02.064.416 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.998s
user	10m23.175s
sys	0m7.294s
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
0.00.000.201 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type  f16:   98 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = all F32 (guessed)
0.00.022.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.330 I load: token to piece cache size = 0.2984 MB
0.00.069.346 I print_info: arch             = gptneox
0.00.069.347 I print_info: vocab_only       = 0
0.00.069.347 I print_info: n_ctx_train      = 2048
0.00.069.348 I print_info: n_embd           = 2048
0.00.069.348 I print_info: n_layer          = 24
0.00.069.365 I print_info: n_head           = 16
0.00.069.367 I print_info: n_head_kv        = 16
0.00.069.368 I print_info: n_rot            = 32
0.00.069.368 I print_info: n_swa            = 0
0.00.069.369 I print_info: is_swa_any       = 0
0.00.069.370 I print_info: n_embd_head_k    = 128
0.00.069.370 I print_info: n_embd_head_v    = 128
0.00.069.372 I print_info: n_gqa            = 1
0.00.069.374 I print_info: n_embd_k_gqa     = 2048
0.00.069.376 I print_info: n_embd_v_gqa     = 2048
0.00.069.377 I print_info: f_norm_eps       = 1.0e-05
0.00.069.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.379 I print_info: f_logit_scale    = 0.0e+00
0.00.069.379 I print_info: f_attn_scale     = 0.0e+00
0.00.069.380 I print_info: n_ff             = 8192
0.00.069.381 I print_info: n_expert         = 0
0.00.069.381 I print_info: n_expert_used    = 0
0.00.069.381 I print_info: causal attn      = 1
0.00.069.382 I print_info: pooling type     = 0
0.00.069.382 I print_info: rope type        = 2
0.00.069.382 I print_info: rope scaling     = linear
0.00.069.384 I print_info: freq_base_train  = 10000.0
0.00.069.384 I print_info: freq_scale_train = 1
0.00.069.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.385 I print_info: rope_finetuned   = unknown
0.00.069.385 I print_info: model type       = 1.4B
0.00.069.386 I print_info: model params     = 1.41 B
0.00.069.386 I print_info: general.name     = 1.4B
0.00.069.389 I print_info: vocab type       = BPE
0.00.069.390 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: LF token         = 187 'Ċ'
0.00.069.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: max token length = 1024
0.00.069.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.452 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.503 I llama_context: constructing llama_context
0.00.212.508 I llama_context: n_seq_max     = 1
0.00.212.508 I llama_context: n_ctx         = 2048
0.00.212.508 I llama_context: n_ctx_per_seq = 2048
0.00.212.509 I llama_context: n_batch       = 2048
0.00.212.509 I llama_context: n_ubatch      = 512
0.00.212.509 I llama_context: causal_attn   = 1
0.00.212.510 I llama_context: flash_attn    = 0
0.00.212.510 I llama_context: kv_unified    = false
0.00.212.512 I llama_context: freq_base     = 10000.0
0.00.212.513 I llama_context: freq_scale    = 1
0.00.212.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.263 I llama_context: graph nodes  = 967
0.00.293.264 I llama_context: graph splits = 1
0.00.293.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.945 I main: llama threadpool init, n_threads = 4
0.00.391.959 I 
0.00.392.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.028 I 
0.00.392.113 I sampler seed: 1234
0.00.392.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.627.832 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.04.627.836 I llama_perf_context_print:        load time =     390.36 ms
0.04.627.837 I llama_perf_context_print: prompt eval time =     111.33 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.04.627.839 I llama_perf_context_print:        eval time =    4113.85 ms /    63 runs   (   65.30 ms per token,    15.31 tokens per second)
0.04.627.840 I llama_perf_context_print:       total time =    4237.06 ms /    70 tokens
0.04.627.840 I llama_perf_context_print:    graphs reused =         60

real	0m4.726s
user	0m17.317s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type  f16:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = all F32 (guessed)
0.00.022.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.337 I load: special tokens cache size = 25
0.00.071.127 I load: token to piece cache size = 0.2984 MB
0.00.071.146 I print_info: arch             = gptneox
0.00.071.147 I print_info: vocab_only       = 0
0.00.071.148 I print_info: n_ctx_train      = 2048
0.00.071.148 I print_info: n_embd           = 2048
0.00.071.149 I print_info: n_layer          = 24
0.00.071.168 I print_info: n_head           = 16
0.00.071.170 I print_info: n_head_kv        = 16
0.00.071.171 I print_info: n_rot            = 32
0.00.071.171 I print_info: n_swa            = 0
0.00.071.173 I print_info: is_swa_any       = 0
0.00.071.173 I print_info: n_embd_head_k    = 128
0.00.071.174 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.177 I print_info: n_embd_k_gqa     = 2048
0.00.071.179 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.185 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.186 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.187 I print_info: rope scaling     = linear
0.00.071.188 I print_info: freq_base_train  = 10000.0
0.00.071.189 I print_info: freq_scale_train = 1
0.00.071.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.190 I print_info: rope_finetuned   = unknown
0.00.071.190 I print_info: model type       = 1.4B
0.00.071.191 I print_info: model params     = 1.41 B
0.00.071.191 I print_info: general.name     = 1.4B
0.00.071.194 I print_info: vocab type       = BPE
0.00.071.195 I print_info: n_vocab          = 50304
0.00.071.195 I print_info: n_merges         = 50009
0.00.071.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: max token length = 1024
0.00.071.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.928 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.187 I llama_context: constructing llama_context
0.00.214.192 I llama_context: n_seq_max     = 1
0.00.214.193 I llama_context: n_ctx         = 128
0.00.214.193 I llama_context: n_ctx_per_seq = 128
0.00.214.193 I llama_context: n_batch       = 128
0.00.214.194 I llama_context: n_ubatch      = 128
0.00.214.194 I llama_context: causal_attn   = 1
0.00.214.195 I llama_context: flash_attn    = 0
0.00.214.195 I llama_context: kv_unified    = false
0.00.214.197 I llama_context: freq_base     = 10000.0
0.00.214.198 I llama_context: freq_scale    = 1
0.00.214.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.492 I llama_context: graph nodes  = 967
0.00.221.493 I llama_context: graph splits = 1
0.00.221.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.572 I 
0.00.288.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.684 I perplexity: tokenizing the input ..
0.00.295.352 I perplexity: tokenization took 6.663 ms
0.00.295.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.983 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.070.161 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.070.208 I llama_perf_context_print:        load time =     288.23 ms
0.02.070.210 I llama_perf_context_print: prompt eval time =    1768.66 ms /   128 tokens (   13.82 ms per token,    72.37 tokens per second)
0.02.070.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.222 I llama_perf_context_print:       total time =    1781.66 ms /   129 tokens
0.02.070.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.169s
user	0m7.468s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q8_0
0.00.022.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.654 I load: special tokens cache size = 25
0.00.070.391 I load: token to piece cache size = 0.2984 MB
0.00.070.409 I print_info: arch             = gptneox
0.00.070.409 I print_info: vocab_only       = 0
0.00.070.410 I print_info: n_ctx_train      = 2048
0.00.070.410 I print_info: n_embd           = 2048
0.00.070.411 I print_info: n_layer          = 24
0.00.070.429 I print_info: n_head           = 16
0.00.070.431 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.432 I print_info: n_swa            = 0
0.00.070.433 I print_info: is_swa_any       = 0
0.00.070.433 I print_info: n_embd_head_k    = 128
0.00.070.434 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.438 I print_info: n_embd_k_gqa     = 2048
0.00.070.439 I print_info: n_embd_v_gqa     = 2048
0.00.070.441 I print_info: f_norm_eps       = 1.0e-05
0.00.070.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.442 I print_info: f_logit_scale    = 0.0e+00
0.00.070.443 I print_info: f_attn_scale     = 0.0e+00
0.00.070.444 I print_info: n_ff             = 8192
0.00.070.444 I print_info: n_expert         = 0
0.00.070.444 I print_info: n_expert_used    = 0
0.00.070.445 I print_info: causal attn      = 1
0.00.070.445 I print_info: pooling type     = 0
0.00.070.446 I print_info: rope type        = 2
0.00.070.446 I print_info: rope scaling     = linear
0.00.070.448 I print_info: freq_base_train  = 10000.0
0.00.070.448 I print_info: freq_scale_train = 1
0.00.070.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.451 I print_info: general.name     = 1.4B
0.00.070.454 I print_info: vocab type       = BPE
0.00.070.455 I print_info: n_vocab          = 50304
0.00.070.455 I print_info: n_merges         = 50009
0.00.070.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.457 I print_info: LF token         = 187 'Ċ'
0.00.070.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: max token length = 1024
0.00.070.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.083 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.123 I llama_context: constructing llama_context
0.00.154.129 I llama_context: n_seq_max     = 1
0.00.154.130 I llama_context: n_ctx         = 2048
0.00.154.130 I llama_context: n_ctx_per_seq = 2048
0.00.154.130 I llama_context: n_batch       = 2048
0.00.154.130 I llama_context: n_ubatch      = 512
0.00.154.131 I llama_context: causal_attn   = 1
0.00.154.131 I llama_context: flash_attn    = 0
0.00.154.131 I llama_context: kv_unified    = false
0.00.154.133 I llama_context: freq_base     = 10000.0
0.00.154.134 I llama_context: freq_scale    = 1
0.00.154.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.494 I llama_context: graph nodes  = 967
0.00.235.494 I llama_context: graph splits = 1
0.00.235.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.120 I main: llama threadpool init, n_threads = 4
0.00.325.132 I 
0.00.325.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.202 I 
0.00.325.289 I sampler seed: 1234
0.00.325.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.305 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.468 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.03.010.472 I llama_perf_context_print:        load time =     323.52 ms
0.03.010.473 I llama_perf_context_print: prompt eval time =      90.43 ms /     7 tokens (   12.92 ms per token,    77.40 tokens per second)
0.03.010.474 I llama_perf_context_print:        eval time =    2585.09 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.010.475 I llama_perf_context_print:       total time =    2686.55 ms /    70 tokens
0.03.010.476 I llama_perf_context_print:    graphs reused =         60

real	0m3.085s
user	0m11.102s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q8_0
0.00.022.264 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.068 I load: special tokens cache size = 25
0.00.070.922 I load: token to piece cache size = 0.2984 MB
0.00.070.944 I print_info: arch             = gptneox
0.00.070.945 I print_info: vocab_only       = 0
0.00.070.946 I print_info: n_ctx_train      = 2048
0.00.070.946 I print_info: n_embd           = 2048
0.00.070.947 I print_info: n_layer          = 24
0.00.070.965 I print_info: n_head           = 16
0.00.070.970 I print_info: n_head_kv        = 16
0.00.070.971 I print_info: n_rot            = 32
0.00.070.971 I print_info: n_swa            = 0
0.00.070.972 I print_info: is_swa_any       = 0
0.00.070.973 I print_info: n_embd_head_k    = 128
0.00.070.973 I print_info: n_embd_head_v    = 128
0.00.070.975 I print_info: n_gqa            = 1
0.00.070.976 I print_info: n_embd_k_gqa     = 2048
0.00.070.978 I print_info: n_embd_v_gqa     = 2048
0.00.070.980 I print_info: f_norm_eps       = 1.0e-05
0.00.070.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.982 I print_info: f_logit_scale    = 0.0e+00
0.00.070.983 I print_info: f_attn_scale     = 0.0e+00
0.00.070.984 I print_info: n_ff             = 8192
0.00.070.986 I print_info: n_expert         = 0
0.00.070.987 I print_info: n_expert_used    = 0
0.00.070.987 I print_info: causal attn      = 1
0.00.070.987 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.988 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.990 I print_info: freq_scale_train = 1
0.00.070.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.991 I print_info: rope_finetuned   = unknown
0.00.070.991 I print_info: model type       = 1.4B
0.00.070.992 I print_info: model params     = 1.41 B
0.00.070.993 I print_info: general.name     = 1.4B
0.00.070.995 I print_info: vocab type       = BPE
0.00.070.996 I print_info: n_vocab          = 50304
0.00.070.997 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: max token length = 1024
0.00.071.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.545 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.925 I llama_context: constructing llama_context
0.00.153.931 I llama_context: n_seq_max     = 1
0.00.153.932 I llama_context: n_ctx         = 128
0.00.153.932 I llama_context: n_ctx_per_seq = 128
0.00.153.932 I llama_context: n_batch       = 128
0.00.153.933 I llama_context: n_ubatch      = 128
0.00.153.933 I llama_context: causal_attn   = 1
0.00.153.934 I llama_context: flash_attn    = 0
0.00.153.934 I llama_context: kv_unified    = false
0.00.153.936 I llama_context: freq_base     = 10000.0
0.00.153.937 I llama_context: freq_scale    = 1
0.00.153.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.125 I llama_context: graph nodes  = 967
0.00.161.126 I llama_context: graph splits = 1
0.00.161.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.551 I 
0.00.218.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.649 I perplexity: tokenizing the input ..
0.00.225.381 I perplexity: tokenization took 6.728 ms
0.00.225.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.790 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.906 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.940 I llama_perf_context_print:        load time =     218.23 ms
0.01.237.942 I llama_perf_context_print: prompt eval time =    1006.76 ms /   128 tokens (    7.87 ms per token,   127.14 tokens per second)
0.01.237.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.945 I llama_perf_context_print:       total time =    1019.41 ms /   129 tokens
0.01.237.946 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.347s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_0
0.00.022.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.407 I load: special tokens cache size = 25
0.00.071.278 I load: token to piece cache size = 0.2984 MB
0.00.071.296 I print_info: arch             = gptneox
0.00.071.297 I print_info: vocab_only       = 0
0.00.071.297 I print_info: n_ctx_train      = 2048
0.00.071.298 I print_info: n_embd           = 2048
0.00.071.298 I print_info: n_layer          = 24
0.00.071.316 I print_info: n_head           = 16
0.00.071.318 I print_info: n_head_kv        = 16
0.00.071.318 I print_info: n_rot            = 32
0.00.071.319 I print_info: n_swa            = 0
0.00.071.320 I print_info: is_swa_any       = 0
0.00.071.320 I print_info: n_embd_head_k    = 128
0.00.071.320 I print_info: n_embd_head_v    = 128
0.00.071.322 I print_info: n_gqa            = 1
0.00.071.324 I print_info: n_embd_k_gqa     = 2048
0.00.071.326 I print_info: n_embd_v_gqa     = 2048
0.00.071.327 I print_info: f_norm_eps       = 1.0e-05
0.00.071.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.329 I print_info: f_logit_scale    = 0.0e+00
0.00.071.329 I print_info: f_attn_scale     = 0.0e+00
0.00.071.330 I print_info: n_ff             = 8192
0.00.071.331 I print_info: n_expert         = 0
0.00.071.331 I print_info: n_expert_used    = 0
0.00.071.331 I print_info: causal attn      = 1
0.00.071.331 I print_info: pooling type     = 0
0.00.071.332 I print_info: rope type        = 2
0.00.071.332 I print_info: rope scaling     = linear
0.00.071.333 I print_info: freq_base_train  = 10000.0
0.00.071.334 I print_info: freq_scale_train = 1
0.00.071.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.335 I print_info: rope_finetuned   = unknown
0.00.071.335 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.337 I print_info: general.name     = 1.4B
0.00.071.340 I print_info: vocab type       = BPE
0.00.071.341 I print_info: n_vocab          = 50304
0.00.071.341 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: max token length = 1024
0.00.071.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.038 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.225 I llama_context: constructing llama_context
0.00.436.231 I llama_context: n_seq_max     = 1
0.00.436.231 I llama_context: n_ctx         = 2048
0.00.436.231 I llama_context: n_ctx_per_seq = 2048
0.00.436.232 I llama_context: n_batch       = 2048
0.00.436.232 I llama_context: n_ubatch      = 512
0.00.436.233 I llama_context: causal_attn   = 1
0.00.436.233 I llama_context: flash_attn    = 0
0.00.436.233 I llama_context: kv_unified    = false
0.00.436.237 I llama_context: freq_base     = 10000.0
0.00.436.237 I llama_context: freq_scale    = 1
0.00.436.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.497 I llama_context: graph nodes  = 967
0.00.518.497 I llama_context: graph splits = 1
0.00.518.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.991 I main: llama threadpool init, n_threads = 4
0.00.596.003 I 
0.00.596.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.074 I 
0.00.596.152 I sampler seed: 1234
0.00.596.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.168 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.386 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.02.415.389 I llama_perf_context_print:        load time =     594.35 ms
0.02.415.391 I llama_perf_context_print: prompt eval time =      81.81 ms /     7 tokens (   11.69 ms per token,    85.57 tokens per second)
0.02.415.392 I llama_perf_context_print:        eval time =    1727.39 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.415.393 I llama_perf_context_print:       total time =    1820.59 ms /    70 tokens
0.02.415.393 I llama_perf_context_print:    graphs reused =         60

real	0m2.465s
user	0m7.803s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q4_0
0.00.022.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.907 I load: special tokens cache size = 25
0.00.068.709 I load: token to piece cache size = 0.2984 MB
0.00.068.723 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.724 I print_info: n_ctx_train      = 2048
0.00.068.725 I print_info: n_embd           = 2048
0.00.068.725 I print_info: n_layer          = 24
0.00.068.738 I print_info: n_head           = 16
0.00.068.740 I print_info: n_head_kv        = 16
0.00.068.740 I print_info: n_rot            = 32
0.00.068.741 I print_info: n_swa            = 0
0.00.068.742 I print_info: is_swa_any       = 0
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.748 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.751 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.754 I print_info: rope type        = 2
0.00.068.754 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.756 I print_info: freq_scale_train = 1
0.00.068.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.757 I print_info: model type       = 1.4B
0.00.068.758 I print_info: model params     = 1.41 B
0.00.068.758 I print_info: general.name     = 1.4B
0.00.068.761 I print_info: vocab type       = BPE
0.00.068.762 I print_info: n_vocab          = 50304
0.00.068.762 I print_info: n_merges         = 50009
0.00.068.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: LF token         = 187 'Ċ'
0.00.068.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: max token length = 1024
0.00.068.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.456 I llama_context: constructing llama_context
0.00.427.461 I llama_context: n_seq_max     = 1
0.00.427.462 I llama_context: n_ctx         = 128
0.00.427.462 I llama_context: n_ctx_per_seq = 128
0.00.427.462 I llama_context: n_batch       = 128
0.00.427.462 I llama_context: n_ubatch      = 128
0.00.427.463 I llama_context: causal_attn   = 1
0.00.427.463 I llama_context: flash_attn    = 0
0.00.427.463 I llama_context: kv_unified    = false
0.00.427.467 I llama_context: freq_base     = 10000.0
0.00.427.468 I llama_context: freq_scale    = 1
0.00.427.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.548 I llama_context: graph nodes  = 967
0.00.434.548 I llama_context: graph splits = 1
0.00.434.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.339 I 
0.00.480.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.438 I perplexity: tokenizing the input ..
0.00.487.089 I perplexity: tokenization took 6.647 ms
0.00.487.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.306 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.163 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.199 I llama_perf_context_print:        load time =     480.03 ms
0.01.336.200 I llama_perf_context_print: prompt eval time =     840.66 ms /   128 tokens (    6.57 ms per token,   152.26 tokens per second)
0.01.336.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.202 I llama_perf_context_print:       total time =     855.88 ms /   129 tokens
0.01.336.202 I llama_perf_context_print:    graphs reused =          0

real	0m1.381s
user	0m3.878s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.692 I print_info: file type   = Q4_1
0.00.022.697 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.272 I load: special tokens cache size = 25
0.00.071.181 I load: token to piece cache size = 0.2984 MB
0.00.071.203 I print_info: arch             = gptneox
0.00.071.204 I print_info: vocab_only       = 0
0.00.071.204 I print_info: n_ctx_train      = 2048
0.00.071.205 I print_info: n_embd           = 2048
0.00.071.205 I print_info: n_layer          = 24
0.00.071.225 I print_info: n_head           = 16
0.00.071.227 I print_info: n_head_kv        = 16
0.00.071.228 I print_info: n_rot            = 32
0.00.071.228 I print_info: n_swa            = 0
0.00.071.229 I print_info: is_swa_any       = 0
0.00.071.230 I print_info: n_embd_head_k    = 128
0.00.071.230 I print_info: n_embd_head_v    = 128
0.00.071.232 I print_info: n_gqa            = 1
0.00.071.234 I print_info: n_embd_k_gqa     = 2048
0.00.071.236 I print_info: n_embd_v_gqa     = 2048
0.00.071.237 I print_info: f_norm_eps       = 1.0e-05
0.00.071.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.239 I print_info: f_logit_scale    = 0.0e+00
0.00.071.240 I print_info: f_attn_scale     = 0.0e+00
0.00.071.241 I print_info: n_ff             = 8192
0.00.071.241 I print_info: n_expert         = 0
0.00.071.241 I print_info: n_expert_used    = 0
0.00.071.242 I print_info: causal attn      = 1
0.00.071.242 I print_info: pooling type     = 0
0.00.071.242 I print_info: rope type        = 2
0.00.071.243 I print_info: rope scaling     = linear
0.00.071.244 I print_info: freq_base_train  = 10000.0
0.00.071.244 I print_info: freq_scale_train = 1
0.00.071.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.245 I print_info: rope_finetuned   = unknown
0.00.071.246 I print_info: model type       = 1.4B
0.00.071.246 I print_info: model params     = 1.41 B
0.00.071.247 I print_info: general.name     = 1.4B
0.00.071.250 I print_info: vocab type       = BPE
0.00.071.251 I print_info: n_vocab          = 50304
0.00.071.251 I print_info: n_merges         = 50009
0.00.071.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: LF token         = 187 'Ċ'
0.00.071.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: max token length = 1024
0.00.071.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.799 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.900 I llama_context: constructing llama_context
0.00.121.906 I llama_context: n_seq_max     = 1
0.00.121.906 I llama_context: n_ctx         = 2048
0.00.121.906 I llama_context: n_ctx_per_seq = 2048
0.00.121.907 I llama_context: n_batch       = 2048
0.00.121.907 I llama_context: n_ubatch      = 512
0.00.121.907 I llama_context: causal_attn   = 1
0.00.121.908 I llama_context: flash_attn    = 0
0.00.121.908 I llama_context: kv_unified    = false
0.00.121.910 I llama_context: freq_base     = 10000.0
0.00.121.911 I llama_context: freq_scale    = 1
0.00.121.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.614 I llama_context: graph nodes  = 967
0.00.203.614 I llama_context: graph splits = 1
0.00.203.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.510 I main: llama threadpool init, n_threads = 4
0.00.297.522 I 
0.00.297.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.592 I 
0.00.297.680 I sampler seed: 1234
0.00.297.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.695 I 
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

0.02.444.806 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.444.809 I llama_perf_context_print:        load time =     295.81 ms
0.02.444.812 I llama_perf_context_print: prompt eval time =     133.05 ms /     7 tokens (   19.01 ms per token,    52.61 tokens per second)
0.02.444.814 I llama_perf_context_print:        eval time =    2004.25 ms /    63 runs   (   31.81 ms per token,    31.43 tokens per second)
0.02.444.814 I llama_perf_context_print:       total time =    2148.48 ms /    70 tokens
0.02.444.815 I llama_perf_context_print:    graphs reused =         60

real	0m2.497s
user	0m8.968s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q4_1
0.00.021.946 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.069.514 I load: token to piece cache size = 0.2984 MB
0.00.069.530 I print_info: arch             = gptneox
0.00.069.531 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.532 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.549 I print_info: n_head           = 16
0.00.069.554 I print_info: n_head_kv        = 16
0.00.069.554 I print_info: n_rot            = 32
0.00.069.554 I print_info: n_swa            = 0
0.00.069.556 I print_info: is_swa_any       = 0
0.00.069.556 I print_info: n_embd_head_k    = 128
0.00.069.556 I print_info: n_embd_head_v    = 128
0.00.069.558 I print_info: n_gqa            = 1
0.00.069.559 I print_info: n_embd_k_gqa     = 2048
0.00.069.561 I print_info: n_embd_v_gqa     = 2048
0.00.069.563 I print_info: f_norm_eps       = 1.0e-05
0.00.069.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.565 I print_info: f_logit_scale    = 0.0e+00
0.00.069.566 I print_info: f_attn_scale     = 0.0e+00
0.00.069.567 I print_info: n_ff             = 8192
0.00.069.568 I print_info: n_expert         = 0
0.00.069.568 I print_info: n_expert_used    = 0
0.00.069.568 I print_info: causal attn      = 1
0.00.069.569 I print_info: pooling type     = 0
0.00.069.570 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.571 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.575 I print_info: general.name     = 1.4B
0.00.069.578 I print_info: vocab type       = BPE
0.00.069.579 I print_info: n_vocab          = 50304
0.00.069.579 I print_info: n_merges         = 50009
0.00.069.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: max token length = 1024
0.00.069.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.308 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.365 I llama_context: constructing llama_context
0.00.120.370 I llama_context: n_seq_max     = 1
0.00.120.371 I llama_context: n_ctx         = 128
0.00.120.371 I llama_context: n_ctx_per_seq = 128
0.00.120.371 I llama_context: n_batch       = 128
0.00.120.371 I llama_context: n_ubatch      = 128
0.00.120.372 I llama_context: causal_attn   = 1
0.00.120.372 I llama_context: flash_attn    = 0
0.00.120.372 I llama_context: kv_unified    = false
0.00.120.374 I llama_context: freq_base     = 10000.0
0.00.120.375 I llama_context: freq_scale    = 1
0.00.120.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.503 I llama_context: graph nodes  = 967
0.00.127.503 I llama_context: graph splits = 1
0.00.127.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.923 I 
0.00.189.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.016 I perplexity: tokenizing the input ..
0.00.195.741 I perplexity: tokenization took 6.721 ms
0.00.195.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.393 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.440.492 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.440.541 I llama_perf_context_print:        load time =     188.61 ms
0.02.440.546 I llama_perf_context_print: prompt eval time =    2235.92 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.440.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.549 I llama_perf_context_print:       total time =    2251.63 ms /   129 tokens
0.02.440.550 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.302s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_0
0.00.022.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.692 I load: special tokens cache size = 25
0.00.069.486 I load: token to piece cache size = 0.2984 MB
0.00.069.504 I print_info: arch             = gptneox
0.00.069.504 I print_info: vocab_only       = 0
0.00.069.505 I print_info: n_ctx_train      = 2048
0.00.069.505 I print_info: n_embd           = 2048
0.00.069.506 I print_info: n_layer          = 24
0.00.069.524 I print_info: n_head           = 16
0.00.069.526 I print_info: n_head_kv        = 16
0.00.069.527 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.528 I print_info: is_swa_any       = 0
0.00.069.529 I print_info: n_embd_head_k    = 128
0.00.069.529 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.539 I print_info: f_logit_scale    = 0.0e+00
0.00.069.539 I print_info: f_attn_scale     = 0.0e+00
0.00.069.540 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.541 I print_info: n_expert_used    = 0
0.00.069.542 I print_info: causal attn      = 1
0.00.069.542 I print_info: pooling type     = 0
0.00.069.542 I print_info: rope type        = 2
0.00.069.543 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.546 I print_info: rope_finetuned   = unknown
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.548 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.553 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: LF token         = 187 'Ċ'
0.00.069.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: max token length = 1024
0.00.069.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.758 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.808 I llama_context: constructing llama_context
0.00.124.813 I llama_context: n_seq_max     = 1
0.00.124.813 I llama_context: n_ctx         = 2048
0.00.124.814 I llama_context: n_ctx_per_seq = 2048
0.00.124.814 I llama_context: n_batch       = 2048
0.00.124.815 I llama_context: n_ubatch      = 512
0.00.124.815 I llama_context: causal_attn   = 1
0.00.124.815 I llama_context: flash_attn    = 0
0.00.124.816 I llama_context: kv_unified    = false
0.00.124.818 I llama_context: freq_base     = 10000.0
0.00.124.819 I llama_context: freq_scale    = 1
0.00.124.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.518 I llama_context: graph nodes  = 967
0.00.205.518 I llama_context: graph splits = 1
0.00.205.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.682 I main: llama threadpool init, n_threads = 4
0.00.284.694 I 
0.00.284.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.763 I 
0.00.284.853 I sampler seed: 1234
0.00.284.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.868 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.551.334 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.551.338 I llama_perf_context_print:        load time =     283.07 ms
0.02.551.340 I llama_perf_context_print: prompt eval time =      85.15 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.551.342 I llama_perf_context_print:        eval time =    2171.36 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.551.343 I llama_perf_context_print:       total time =    2267.85 ms /    70 tokens
0.02.551.343 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.389s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_0
0.00.022.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.413 I load: special tokens cache size = 25
0.00.071.196 I load: token to piece cache size = 0.2984 MB
0.00.071.218 I print_info: arch             = gptneox
0.00.071.219 I print_info: vocab_only       = 0
0.00.071.220 I print_info: n_ctx_train      = 2048
0.00.071.220 I print_info: n_embd           = 2048
0.00.071.220 I print_info: n_layer          = 24
0.00.071.241 I print_info: n_head           = 16
0.00.071.245 I print_info: n_head_kv        = 16
0.00.071.246 I print_info: n_rot            = 32
0.00.071.246 I print_info: n_swa            = 0
0.00.071.247 I print_info: is_swa_any       = 0
0.00.071.247 I print_info: n_embd_head_k    = 128
0.00.071.248 I print_info: n_embd_head_v    = 128
0.00.071.250 I print_info: n_gqa            = 1
0.00.071.252 I print_info: n_embd_k_gqa     = 2048
0.00.071.254 I print_info: n_embd_v_gqa     = 2048
0.00.071.255 I print_info: f_norm_eps       = 1.0e-05
0.00.071.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.257 I print_info: f_logit_scale    = 0.0e+00
0.00.071.257 I print_info: f_attn_scale     = 0.0e+00
0.00.071.259 I print_info: n_ff             = 8192
0.00.071.259 I print_info: n_expert         = 0
0.00.071.259 I print_info: n_expert_used    = 0
0.00.071.260 I print_info: causal attn      = 1
0.00.071.261 I print_info: pooling type     = 0
0.00.071.261 I print_info: rope type        = 2
0.00.071.261 I print_info: rope scaling     = linear
0.00.071.263 I print_info: freq_base_train  = 10000.0
0.00.071.263 I print_info: freq_scale_train = 1
0.00.071.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.264 I print_info: rope_finetuned   = unknown
0.00.071.264 I print_info: model type       = 1.4B
0.00.071.265 I print_info: model params     = 1.41 B
0.00.071.266 I print_info: general.name     = 1.4B
0.00.071.269 I print_info: vocab type       = BPE
0.00.071.272 I print_info: n_vocab          = 50304
0.00.071.272 I print_info: n_merges         = 50009
0.00.071.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: LF token         = 187 'Ċ'
0.00.071.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: max token length = 1024
0.00.071.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.840 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.895 I llama_context: constructing llama_context
0.00.126.901 I llama_context: n_seq_max     = 1
0.00.126.901 I llama_context: n_ctx         = 128
0.00.126.902 I llama_context: n_ctx_per_seq = 128
0.00.126.902 I llama_context: n_batch       = 128
0.00.126.902 I llama_context: n_ubatch      = 128
0.00.126.902 I llama_context: causal_attn   = 1
0.00.126.903 I llama_context: flash_attn    = 0
0.00.126.903 I llama_context: kv_unified    = false
0.00.126.905 I llama_context: freq_base     = 10000.0
0.00.126.906 I llama_context: freq_scale    = 1
0.00.126.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.242 I llama_context: graph nodes  = 967
0.00.134.243 I llama_context: graph splits = 1
0.00.134.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.103 I 
0.00.182.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.209 I perplexity: tokenizing the input ..
0.00.188.905 I perplexity: tokenization took 6.691 ms
0.00.188.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.363 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.146 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.181 I llama_perf_context_print:        load time =     181.82 ms
0.01.460.183 I llama_perf_context_print: prompt eval time =    1262.43 ms /   128 tokens (    9.86 ms per token,   101.39 tokens per second)
0.01.460.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.187 I llama_perf_context_print:       total time =    1278.09 ms /   129 tokens
0.01.460.188 I llama_perf_context_print:    graphs reused =          0

real	0m1.508s
user	0m5.331s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.754 I print_info: file format = GGUF V3 (latest)
0.00.022.754 I print_info: file type   = Q5_1
0.00.022.758 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.143 I load: special tokens cache size = 25
0.00.069.932 I load: token to piece cache size = 0.2984 MB
0.00.069.948 I print_info: arch             = gptneox
0.00.069.948 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.950 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.974 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.980 I print_info: n_embd_v_gqa     = 2048
0.00.069.981 I print_info: f_norm_eps       = 1.0e-05
0.00.069.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.984 I print_info: f_logit_scale    = 0.0e+00
0.00.069.984 I print_info: f_attn_scale     = 0.0e+00
0.00.069.985 I print_info: n_ff             = 8192
0.00.069.986 I print_info: n_expert         = 0
0.00.069.986 I print_info: n_expert_used    = 0
0.00.069.986 I print_info: causal attn      = 1
0.00.069.987 I print_info: pooling type     = 0
0.00.069.987 I print_info: rope type        = 2
0.00.069.988 I print_info: rope scaling     = linear
0.00.069.990 I print_info: freq_base_train  = 10000.0
0.00.069.991 I print_info: freq_scale_train = 1
0.00.069.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.992 I print_info: rope_finetuned   = unknown
0.00.069.993 I print_info: model type       = 1.4B
0.00.069.994 I print_info: model params     = 1.41 B
0.00.069.994 I print_info: general.name     = 1.4B
0.00.069.998 I print_info: vocab type       = BPE
0.00.069.999 I print_info: n_vocab          = 50304
0.00.069.999 I print_info: n_merges         = 50009
0.00.070.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: LF token         = 187 'Ċ'
0.00.070.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: max token length = 1024
0.00.070.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.339 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.383 I llama_context: constructing llama_context
0.00.129.389 I llama_context: n_seq_max     = 1
0.00.129.389 I llama_context: n_ctx         = 2048
0.00.129.390 I llama_context: n_ctx_per_seq = 2048
0.00.129.390 I llama_context: n_batch       = 2048
0.00.129.390 I llama_context: n_ubatch      = 512
0.00.129.391 I llama_context: causal_attn   = 1
0.00.129.391 I llama_context: flash_attn    = 0
0.00.129.391 I llama_context: kv_unified    = false
0.00.129.393 I llama_context: freq_base     = 10000.0
0.00.129.394 I llama_context: freq_scale    = 1
0.00.129.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.103 I llama_context: graph nodes  = 967
0.00.208.103 I llama_context: graph splits = 1
0.00.208.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.152 I main: llama threadpool init, n_threads = 4
0.00.300.165 I 
0.00.300.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.234 I 
0.00.300.322 I sampler seed: 1234
0.00.300.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.336 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.034 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.736.038 I llama_perf_context_print:        load time =     298.50 ms
0.02.736.039 I llama_perf_context_print: prompt eval time =     150.35 ms /     7 tokens (   21.48 ms per token,    46.56 tokens per second)
0.02.736.040 I llama_perf_context_print:        eval time =    2275.53 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.736.041 I llama_perf_context_print:       total time =    2437.06 ms /    70 tokens
0.02.736.041 I llama_perf_context_print:    graphs reused =         60

real	0m2.795s
user	0m10.123s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_1
0.00.022.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.908 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.641 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.643 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.663 I print_info: n_head_kv        = 16
0.00.070.663 I print_info: n_rot            = 32
0.00.070.664 I print_info: n_swa            = 0
0.00.070.665 I print_info: is_swa_any       = 0
0.00.070.665 I print_info: n_embd_head_k    = 128
0.00.070.665 I print_info: n_embd_head_v    = 128
0.00.070.667 I print_info: n_gqa            = 1
0.00.070.669 I print_info: n_embd_k_gqa     = 2048
0.00.070.670 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.674 I print_info: f_logit_scale    = 0.0e+00
0.00.070.675 I print_info: f_attn_scale     = 0.0e+00
0.00.070.676 I print_info: n_ff             = 8192
0.00.070.676 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.678 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.678 I print_info: rope type        = 2
0.00.070.679 I print_info: rope scaling     = linear
0.00.070.680 I print_info: freq_base_train  = 10000.0
0.00.070.681 I print_info: freq_scale_train = 1
0.00.070.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.682 I print_info: rope_finetuned   = unknown
0.00.070.682 I print_info: model type       = 1.4B
0.00.070.683 I print_info: model params     = 1.41 B
0.00.070.684 I print_info: general.name     = 1.4B
0.00.070.686 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.688 I print_info: n_merges         = 50009
0.00.070.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: LF token         = 187 'Ċ'
0.00.070.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: max token length = 1024
0.00.070.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.655 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.741 I llama_context: constructing llama_context
0.00.130.747 I llama_context: n_seq_max     = 1
0.00.130.747 I llama_context: n_ctx         = 128
0.00.130.747 I llama_context: n_ctx_per_seq = 128
0.00.130.748 I llama_context: n_batch       = 128
0.00.130.748 I llama_context: n_ubatch      = 128
0.00.130.748 I llama_context: causal_attn   = 1
0.00.130.749 I llama_context: flash_attn    = 0
0.00.130.749 I llama_context: kv_unified    = false
0.00.130.751 I llama_context: freq_base     = 10000.0
0.00.130.752 I llama_context: freq_scale    = 1
0.00.130.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.073 I llama_context: graph nodes  = 967
0.00.138.073 I llama_context: graph splits = 1
0.00.138.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.498 I 
0.00.199.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.588 I perplexity: tokenizing the input ..
0.00.206.332 I perplexity: tokenization took 6.739 ms
0.00.206.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.674 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.562 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.597 I llama_perf_context_print:        load time =     199.18 ms
0.02.733.601 I llama_perf_context_print: prompt eval time =    2518.85 ms /   128 tokens (   19.68 ms per token,    50.82 tokens per second)
0.02.733.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.604 I llama_perf_context_print:       total time =    2534.12 ms /   129 tokens
0.02.733.605 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m10.439s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q2_K - Medium
0.00.022.451 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.468 I load: token to piece cache size = 0.2984 MB
0.00.070.491 I print_info: arch             = gptneox
0.00.070.491 I print_info: vocab_only       = 0
0.00.070.492 I print_info: n_ctx_train      = 2048
0.00.070.492 I print_info: n_embd           = 2048
0.00.070.493 I print_info: n_layer          = 24
0.00.070.514 I print_info: n_head           = 16
0.00.070.519 I print_info: n_head_kv        = 16
0.00.070.519 I print_info: n_rot            = 32
0.00.070.519 I print_info: n_swa            = 0
0.00.070.521 I print_info: is_swa_any       = 0
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.521 I print_info: n_embd_head_v    = 128
0.00.070.523 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.529 I print_info: f_norm_eps       = 1.0e-05
0.00.070.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.531 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.533 I print_info: n_expert         = 0
0.00.070.534 I print_info: n_expert_used    = 0
0.00.070.535 I print_info: causal attn      = 1
0.00.070.535 I print_info: pooling type     = 0
0.00.070.535 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.537 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.539 I print_info: rope_finetuned   = unknown
0.00.070.540 I print_info: model type       = 1.4B
0.00.070.541 I print_info: model params     = 1.41 B
0.00.070.541 I print_info: general.name     = 1.4B
0.00.070.545 I print_info: vocab type       = BPE
0.00.070.546 I print_info: n_vocab          = 50304
0.00.070.546 I print_info: n_merges         = 50009
0.00.070.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: LF token         = 187 'Ċ'
0.00.070.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: max token length = 1024
0.00.070.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.506 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.514 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.004 I llama_context: constructing llama_context
0.00.258.009 I llama_context: n_seq_max     = 1
0.00.258.010 I llama_context: n_ctx         = 2048
0.00.258.010 I llama_context: n_ctx_per_seq = 2048
0.00.258.010 I llama_context: n_batch       = 2048
0.00.258.011 I llama_context: n_ubatch      = 512
0.00.258.011 I llama_context: causal_attn   = 1
0.00.258.011 I llama_context: flash_attn    = 0
0.00.258.011 I llama_context: kv_unified    = false
0.00.258.015 I llama_context: freq_base     = 10000.0
0.00.258.016 I llama_context: freq_scale    = 1
0.00.258.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.054 I llama_context: graph nodes  = 967
0.00.340.054 I llama_context: graph splits = 1
0.00.340.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.476 I main: llama threadpool init, n_threads = 4
0.00.415.488 I 
0.00.415.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.558 I 
0.00.415.636 I sampler seed: 1234
0.00.415.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.651 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.082.020 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.02.082.023 I llama_perf_context_print:        load time =     413.80 ms
0.02.082.025 I llama_perf_context_print: prompt eval time =      93.56 ms /     7 tokens (   13.37 ms per token,    74.82 tokens per second)
0.02.082.026 I llama_perf_context_print:        eval time =    1563.01 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.082.027 I llama_perf_context_print:       total time =    1667.75 ms /    70 tokens
0.02.082.027 I llama_perf_context_print:    graphs reused =         60

real	0m2.122s
user	0m7.085s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q2_K - Medium
0.00.022.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.535 I print_info: arch             = gptneox
0.00.070.535 I print_info: vocab_only       = 0
0.00.070.536 I print_info: n_ctx_train      = 2048
0.00.070.536 I print_info: n_embd           = 2048
0.00.070.537 I print_info: n_layer          = 24
0.00.070.556 I print_info: n_head           = 16
0.00.070.558 I print_info: n_head_kv        = 16
0.00.070.559 I print_info: n_rot            = 32
0.00.070.559 I print_info: n_swa            = 0
0.00.070.560 I print_info: is_swa_any       = 0
0.00.070.561 I print_info: n_embd_head_k    = 128
0.00.070.561 I print_info: n_embd_head_v    = 128
0.00.070.563 I print_info: n_gqa            = 1
0.00.070.565 I print_info: n_embd_k_gqa     = 2048
0.00.070.567 I print_info: n_embd_v_gqa     = 2048
0.00.070.568 I print_info: f_norm_eps       = 1.0e-05
0.00.070.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.570 I print_info: f_logit_scale    = 0.0e+00
0.00.070.571 I print_info: f_attn_scale     = 0.0e+00
0.00.070.572 I print_info: n_ff             = 8192
0.00.070.572 I print_info: n_expert         = 0
0.00.070.573 I print_info: n_expert_used    = 0
0.00.070.573 I print_info: causal attn      = 1
0.00.070.573 I print_info: pooling type     = 0
0.00.070.574 I print_info: rope type        = 2
0.00.070.574 I print_info: rope scaling     = linear
0.00.070.575 I print_info: freq_base_train  = 10000.0
0.00.070.576 I print_info: freq_scale_train = 1
0.00.070.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.576 I print_info: rope_finetuned   = unknown
0.00.070.577 I print_info: model type       = 1.4B
0.00.070.578 I print_info: model params     = 1.41 B
0.00.070.578 I print_info: general.name     = 1.4B
0.00.070.581 I print_info: vocab type       = BPE
0.00.070.582 I print_info: n_vocab          = 50304
0.00.070.582 I print_info: n_merges         = 50009
0.00.070.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: LF token         = 187 'Ċ'
0.00.070.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: max token length = 1024
0.00.070.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.953 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.957 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.721 I llama_context: constructing llama_context
0.00.257.727 I llama_context: n_seq_max     = 1
0.00.257.727 I llama_context: n_ctx         = 128
0.00.257.727 I llama_context: n_ctx_per_seq = 128
0.00.257.728 I llama_context: n_batch       = 128
0.00.257.728 I llama_context: n_ubatch      = 128
0.00.257.728 I llama_context: causal_attn   = 1
0.00.257.729 I llama_context: flash_attn    = 0
0.00.257.729 I llama_context: kv_unified    = false
0.00.257.733 I llama_context: freq_base     = 10000.0
0.00.257.734 I llama_context: freq_scale    = 1
0.00.257.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.228 I llama_context: graph nodes  = 967
0.00.265.229 I llama_context: graph splits = 1
0.00.265.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.024 I 
0.00.306.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.118 I perplexity: tokenizing the input ..
0.00.312.754 I perplexity: tokenization took 6.632 ms
0.00.312.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.145 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.715.954 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.715.991 I llama_perf_context_print:        load time =     305.70 ms
0.01.715.994 I llama_perf_context_print: prompt eval time =    1394.80 ms /   128 tokens (   10.90 ms per token,    91.77 tokens per second)
0.01.715.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.996 I llama_perf_context_print:       total time =    1409.98 ms /   129 tokens
0.01.715.997 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m5.962s
sys	0m0.135s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q3_K - Medium
0.00.022.373 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.480 I load: special tokens cache size = 25
0.00.071.336 I load: token to piece cache size = 0.2984 MB
0.00.071.357 I print_info: arch             = gptneox
0.00.071.358 I print_info: vocab_only       = 0
0.00.071.359 I print_info: n_ctx_train      = 2048
0.00.071.359 I print_info: n_embd           = 2048
0.00.071.360 I print_info: n_layer          = 24
0.00.071.379 I print_info: n_head           = 16
0.00.071.381 I print_info: n_head_kv        = 16
0.00.071.381 I print_info: n_rot            = 32
0.00.071.382 I print_info: n_swa            = 0
0.00.071.383 I print_info: is_swa_any       = 0
0.00.071.383 I print_info: n_embd_head_k    = 128
0.00.071.384 I print_info: n_embd_head_v    = 128
0.00.071.386 I print_info: n_gqa            = 1
0.00.071.387 I print_info: n_embd_k_gqa     = 2048
0.00.071.389 I print_info: n_embd_v_gqa     = 2048
0.00.071.390 I print_info: f_norm_eps       = 1.0e-05
0.00.071.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.392 I print_info: f_logit_scale    = 0.0e+00
0.00.071.393 I print_info: f_attn_scale     = 0.0e+00
0.00.071.394 I print_info: n_ff             = 8192
0.00.071.394 I print_info: n_expert         = 0
0.00.071.394 I print_info: n_expert_used    = 0
0.00.071.395 I print_info: causal attn      = 1
0.00.071.395 I print_info: pooling type     = 0
0.00.071.395 I print_info: rope type        = 2
0.00.071.396 I print_info: rope scaling     = linear
0.00.071.397 I print_info: freq_base_train  = 10000.0
0.00.071.397 I print_info: freq_scale_train = 1
0.00.071.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.398 I print_info: rope_finetuned   = unknown
0.00.071.399 I print_info: model type       = 1.4B
0.00.071.400 I print_info: model params     = 1.41 B
0.00.071.400 I print_info: general.name     = 1.4B
0.00.071.403 I print_info: vocab type       = BPE
0.00.071.404 I print_info: n_vocab          = 50304
0.00.071.404 I print_info: n_merges         = 50009
0.00.071.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: LF token         = 187 'Ċ'
0.00.071.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: max token length = 1024
0.00.071.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.488 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.496 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.104 I llama_context: constructing llama_context
0.00.360.110 I llama_context: n_seq_max     = 1
0.00.360.111 I llama_context: n_ctx         = 2048
0.00.360.111 I llama_context: n_ctx_per_seq = 2048
0.00.360.111 I llama_context: n_batch       = 2048
0.00.360.112 I llama_context: n_ubatch      = 512
0.00.360.112 I llama_context: causal_attn   = 1
0.00.360.113 I llama_context: flash_attn    = 0
0.00.360.113 I llama_context: kv_unified    = false
0.00.360.116 I llama_context: freq_base     = 10000.0
0.00.360.117 I llama_context: freq_scale    = 1
0.00.360.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.447 I llama_context: graph nodes  = 967
0.00.441.447 I llama_context: graph splits = 1
0.00.441.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.793 I main: llama threadpool init, n_threads = 4
0.00.521.806 I 
0.00.521.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.874 I 
0.00.521.957 I sampler seed: 1234
0.00.521.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.973 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.330.583 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.330.587 I llama_perf_context_print:        load time =     520.08 ms
0.02.330.589 I llama_perf_context_print: prompt eval time =      93.96 ms /     7 tokens (   13.42 ms per token,    74.50 tokens per second)
0.02.330.591 I llama_perf_context_print:        eval time =    1704.88 ms /    63 runs   (   27.06 ms per token,    36.95 tokens per second)
0.02.330.592 I llama_perf_context_print:       total time =    1809.97 ms /    70 tokens
0.02.330.593 I llama_perf_context_print:    graphs reused =         60

real	0m2.379s
user	0m7.757s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q3_K - Medium
0.00.022.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.069.225 I load: token to piece cache size = 0.2984 MB
0.00.069.241 I print_info: arch             = gptneox
0.00.069.242 I print_info: vocab_only       = 0
0.00.069.243 I print_info: n_ctx_train      = 2048
0.00.069.243 I print_info: n_embd           = 2048
0.00.069.243 I print_info: n_layer          = 24
0.00.069.260 I print_info: n_head           = 16
0.00.069.265 I print_info: n_head_kv        = 16
0.00.069.265 I print_info: n_rot            = 32
0.00.069.266 I print_info: n_swa            = 0
0.00.069.267 I print_info: is_swa_any       = 0
0.00.069.267 I print_info: n_embd_head_k    = 128
0.00.069.267 I print_info: n_embd_head_v    = 128
0.00.069.269 I print_info: n_gqa            = 1
0.00.069.271 I print_info: n_embd_k_gqa     = 2048
0.00.069.273 I print_info: n_embd_v_gqa     = 2048
0.00.069.274 I print_info: f_norm_eps       = 1.0e-05
0.00.069.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.279 I print_info: f_logit_scale    = 0.0e+00
0.00.069.279 I print_info: f_attn_scale     = 0.0e+00
0.00.069.280 I print_info: n_ff             = 8192
0.00.069.280 I print_info: n_expert         = 0
0.00.069.281 I print_info: n_expert_used    = 0
0.00.069.281 I print_info: causal attn      = 1
0.00.069.281 I print_info: pooling type     = 0
0.00.069.282 I print_info: rope type        = 2
0.00.069.282 I print_info: rope scaling     = linear
0.00.069.283 I print_info: freq_base_train  = 10000.0
0.00.069.284 I print_info: freq_scale_train = 1
0.00.069.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.284 I print_info: rope_finetuned   = unknown
0.00.069.285 I print_info: model type       = 1.4B
0.00.069.286 I print_info: model params     = 1.41 B
0.00.069.286 I print_info: general.name     = 1.4B
0.00.069.289 I print_info: vocab type       = BPE
0.00.069.290 I print_info: n_vocab          = 50304
0.00.069.290 I print_info: n_merges         = 50009
0.00.069.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: LF token         = 187 'Ċ'
0.00.069.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: max token length = 1024
0.00.069.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.414 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.421 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.528 I llama_context: constructing llama_context
0.00.353.533 I llama_context: n_seq_max     = 1
0.00.353.533 I llama_context: n_ctx         = 128
0.00.353.534 I llama_context: n_ctx_per_seq = 128
0.00.353.534 I llama_context: n_batch       = 128
0.00.353.534 I llama_context: n_ubatch      = 128
0.00.353.535 I llama_context: causal_attn   = 1
0.00.353.535 I llama_context: flash_attn    = 0
0.00.353.535 I llama_context: kv_unified    = false
0.00.353.539 I llama_context: freq_base     = 10000.0
0.00.353.540 I llama_context: freq_scale    = 1
0.00.353.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.032 I llama_context: graph nodes  = 967
0.00.361.032 I llama_context: graph splits = 1
0.00.361.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.362 I 
0.00.407.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.451 I perplexity: tokenizing the input ..
0.00.414.147 I perplexity: tokenization took 6.69 ms
0.00.414.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.204 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.046 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.080 I llama_perf_context_print:        load time =     407.09 ms
0.01.625.082 I llama_perf_context_print: prompt eval time =    1202.13 ms /   128 tokens (    9.39 ms per token,   106.48 tokens per second)
0.01.625.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.083 I llama_perf_context_print:       total time =    1217.74 ms /   129 tokens
0.01.625.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.277s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_K - Medium
0.00.022.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.069.430 I load: token to piece cache size = 0.2984 MB
0.00.069.447 I print_info: arch             = gptneox
0.00.069.447 I print_info: vocab_only       = 0
0.00.069.447 I print_info: n_ctx_train      = 2048
0.00.069.448 I print_info: n_embd           = 2048
0.00.069.448 I print_info: n_layer          = 24
0.00.069.465 I print_info: n_head           = 16
0.00.069.467 I print_info: n_head_kv        = 16
0.00.069.468 I print_info: n_rot            = 32
0.00.069.468 I print_info: n_swa            = 0
0.00.069.470 I print_info: is_swa_any       = 0
0.00.069.470 I print_info: n_embd_head_k    = 128
0.00.069.470 I print_info: n_embd_head_v    = 128
0.00.069.472 I print_info: n_gqa            = 1
0.00.069.474 I print_info: n_embd_k_gqa     = 2048
0.00.069.476 I print_info: n_embd_v_gqa     = 2048
0.00.069.477 I print_info: f_norm_eps       = 1.0e-05
0.00.069.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.479 I print_info: f_logit_scale    = 0.0e+00
0.00.069.479 I print_info: f_attn_scale     = 0.0e+00
0.00.069.480 I print_info: n_ff             = 8192
0.00.069.481 I print_info: n_expert         = 0
0.00.069.484 I print_info: n_expert_used    = 0
0.00.069.485 I print_info: causal attn      = 1
0.00.069.485 I print_info: pooling type     = 0
0.00.069.485 I print_info: rope type        = 2
0.00.069.486 I print_info: rope scaling     = linear
0.00.069.487 I print_info: freq_base_train  = 10000.0
0.00.069.487 I print_info: freq_scale_train = 1
0.00.069.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.488 I print_info: rope_finetuned   = unknown
0.00.069.489 I print_info: model type       = 1.4B
0.00.069.490 I print_info: model params     = 1.41 B
0.00.069.490 I print_info: general.name     = 1.4B
0.00.069.493 I print_info: vocab type       = BPE
0.00.069.494 I print_info: n_vocab          = 50304
0.00.069.494 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.575 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.584 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.642 I llama_context: constructing llama_context
0.00.337.648 I llama_context: n_seq_max     = 1
0.00.337.648 I llama_context: n_ctx         = 2048
0.00.337.649 I llama_context: n_ctx_per_seq = 2048
0.00.337.649 I llama_context: n_batch       = 2048
0.00.337.649 I llama_context: n_ubatch      = 512
0.00.337.649 I llama_context: causal_attn   = 1
0.00.337.650 I llama_context: flash_attn    = 0
0.00.337.650 I llama_context: kv_unified    = false
0.00.337.654 I llama_context: freq_base     = 10000.0
0.00.337.655 I llama_context: freq_scale    = 1
0.00.337.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.652 I llama_context: graph nodes  = 967
0.00.416.652 I llama_context: graph splits = 1
0.00.416.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.788 I main: llama threadpool init, n_threads = 4
0.00.496.801 I 
0.00.496.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.876 I 
0.00.496.962 I sampler seed: 1234
0.00.496.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.978 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.448.190 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.448.194 I llama_perf_context_print:        load time =     495.13 ms
0.02.448.195 I llama_perf_context_print: prompt eval time =     101.65 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.02.448.196 I llama_perf_context_print:        eval time =    1839.67 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.448.197 I llama_perf_context_print:       total time =    1952.58 ms /    70 tokens
0.02.448.198 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m8.233s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_K - Medium
0.00.022.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.070.046 I load: token to piece cache size = 0.2984 MB
0.00.070.062 I print_info: arch             = gptneox
0.00.070.063 I print_info: vocab_only       = 0
0.00.070.063 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.064 I print_info: n_layer          = 24
0.00.070.080 I print_info: n_head           = 16
0.00.070.082 I print_info: n_head_kv        = 16
0.00.070.082 I print_info: n_rot            = 32
0.00.070.083 I print_info: n_swa            = 0
0.00.070.084 I print_info: is_swa_any       = 0
0.00.070.084 I print_info: n_embd_head_k    = 128
0.00.070.084 I print_info: n_embd_head_v    = 128
0.00.070.086 I print_info: n_gqa            = 1
0.00.070.088 I print_info: n_embd_k_gqa     = 2048
0.00.070.090 I print_info: n_embd_v_gqa     = 2048
0.00.070.091 I print_info: f_norm_eps       = 1.0e-05
0.00.070.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.093 I print_info: f_logit_scale    = 0.0e+00
0.00.070.093 I print_info: f_attn_scale     = 0.0e+00
0.00.070.094 I print_info: n_ff             = 8192
0.00.070.094 I print_info: n_expert         = 0
0.00.070.095 I print_info: n_expert_used    = 0
0.00.070.095 I print_info: causal attn      = 1
0.00.070.095 I print_info: pooling type     = 0
0.00.070.096 I print_info: rope type        = 2
0.00.070.096 I print_info: rope scaling     = linear
0.00.070.097 I print_info: freq_base_train  = 10000.0
0.00.070.098 I print_info: freq_scale_train = 1
0.00.070.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.098 I print_info: rope_finetuned   = unknown
0.00.070.099 I print_info: model type       = 1.4B
0.00.070.100 I print_info: model params     = 1.41 B
0.00.070.100 I print_info: general.name     = 1.4B
0.00.070.103 I print_info: vocab type       = BPE
0.00.070.104 I print_info: n_vocab          = 50304
0.00.070.104 I print_info: n_merges         = 50009
0.00.070.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: LF token         = 187 'Ċ'
0.00.070.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: max token length = 1024
0.00.070.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.439 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.447 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.324 I llama_context: constructing llama_context
0.00.343.330 I llama_context: n_seq_max     = 1
0.00.343.330 I llama_context: n_ctx         = 128
0.00.343.330 I llama_context: n_ctx_per_seq = 128
0.00.343.331 I llama_context: n_batch       = 128
0.00.343.331 I llama_context: n_ubatch      = 128
0.00.343.331 I llama_context: causal_attn   = 1
0.00.343.331 I llama_context: flash_attn    = 0
0.00.343.332 I llama_context: kv_unified    = false
0.00.343.335 I llama_context: freq_base     = 10000.0
0.00.343.336 I llama_context: freq_scale    = 1
0.00.343.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.450 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.693 I llama_context: graph nodes  = 967
0.00.350.694 I llama_context: graph splits = 1
0.00.350.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.599 I 
0.00.399.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.699 I perplexity: tokenizing the input ..
0.00.406.380 I perplexity: tokenization took 6.677 ms
0.00.406.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.378 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.728.127 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.728.163 I llama_perf_context_print:        load time =     399.30 ms
0.01.728.165 I llama_perf_context_print: prompt eval time =    1313.38 ms /   128 tokens (   10.26 ms per token,    97.46 tokens per second)
0.01.728.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.166 I llama_perf_context_print:       total time =    1328.58 ms /   129 tokens
0.01.728.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m5.721s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_K - Medium
0.00.022.209 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.069.867 I load: token to piece cache size = 0.2984 MB
0.00.069.884 I print_info: arch             = gptneox
0.00.069.885 I print_info: vocab_only       = 0
0.00.069.885 I print_info: n_ctx_train      = 2048
0.00.069.886 I print_info: n_embd           = 2048
0.00.069.886 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.906 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.908 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.912 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.917 I print_info: f_logit_scale    = 0.0e+00
0.00.069.917 I print_info: f_attn_scale     = 0.0e+00
0.00.069.918 I print_info: n_ff             = 8192
0.00.069.919 I print_info: n_expert         = 0
0.00.069.919 I print_info: n_expert_used    = 0
0.00.069.919 I print_info: causal attn      = 1
0.00.069.920 I print_info: pooling type     = 0
0.00.069.920 I print_info: rope type        = 2
0.00.069.920 I print_info: rope scaling     = linear
0.00.069.921 I print_info: freq_base_train  = 10000.0
0.00.069.922 I print_info: freq_scale_train = 1
0.00.069.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.922 I print_info: rope_finetuned   = unknown
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.924 I print_info: general.name     = 1.4B
0.00.069.927 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.928 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.337 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.431 I llama_context: constructing llama_context
0.00.130.436 I llama_context: n_seq_max     = 1
0.00.130.437 I llama_context: n_ctx         = 2048
0.00.130.437 I llama_context: n_ctx_per_seq = 2048
0.00.130.437 I llama_context: n_batch       = 2048
0.00.130.437 I llama_context: n_ubatch      = 512
0.00.130.438 I llama_context: causal_attn   = 1
0.00.130.438 I llama_context: flash_attn    = 0
0.00.130.438 I llama_context: kv_unified    = false
0.00.130.441 I llama_context: freq_base     = 10000.0
0.00.130.441 I llama_context: freq_scale    = 1
0.00.130.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.006 I llama_context: graph nodes  = 967
0.00.213.006 I llama_context: graph splits = 1
0.00.213.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.826 I main: llama threadpool init, n_threads = 4
0.00.305.839 I 
0.00.305.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.914 I 
0.00.306.009 I sampler seed: 1234
0.00.306.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.025 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.212 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.02.569.216 I llama_perf_context_print:        load time =     304.23 ms
0.02.569.218 I llama_perf_context_print: prompt eval time =     122.41 ms /     7 tokens (   17.49 ms per token,    57.19 tokens per second)
0.02.569.220 I llama_perf_context_print:        eval time =    2130.77 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.569.221 I llama_perf_context_print:       total time =    2264.59 ms /    70 tokens
0.02.569.234 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m9.431s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q5_K - Medium
0.00.022.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.023 I load: special tokens cache size = 25
0.00.069.841 I load: token to piece cache size = 0.2984 MB
0.00.069.859 I print_info: arch             = gptneox
0.00.069.860 I print_info: vocab_only       = 0
0.00.069.860 I print_info: n_ctx_train      = 2048
0.00.069.861 I print_info: n_embd           = 2048
0.00.069.861 I print_info: n_layer          = 24
0.00.069.880 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.890 I print_info: n_gqa            = 1
0.00.069.892 I print_info: n_embd_k_gqa     = 2048
0.00.069.894 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.902 I print_info: pooling type     = 0
0.00.069.902 I print_info: rope type        = 2
0.00.069.903 I print_info: rope scaling     = linear
0.00.069.904 I print_info: freq_base_train  = 10000.0
0.00.069.905 I print_info: freq_scale_train = 1
0.00.069.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.905 I print_info: rope_finetuned   = unknown
0.00.069.906 I print_info: model type       = 1.4B
0.00.069.908 I print_info: model params     = 1.41 B
0.00.069.908 I print_info: general.name     = 1.4B
0.00.069.911 I print_info: vocab type       = BPE
0.00.069.912 I print_info: n_vocab          = 50304
0.00.069.913 I print_info: n_merges         = 50009
0.00.069.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: LF token         = 187 'Ċ'
0.00.069.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: max token length = 1024
0.00.069.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.345 I llama_context: constructing llama_context
0.00.131.351 I llama_context: n_seq_max     = 1
0.00.131.351 I llama_context: n_ctx         = 128
0.00.131.352 I llama_context: n_ctx_per_seq = 128
0.00.131.352 I llama_context: n_batch       = 128
0.00.131.352 I llama_context: n_ubatch      = 128
0.00.131.352 I llama_context: causal_attn   = 1
0.00.131.353 I llama_context: flash_attn    = 0
0.00.131.353 I llama_context: kv_unified    = false
0.00.131.355 I llama_context: freq_base     = 10000.0
0.00.131.356 I llama_context: freq_scale    = 1
0.00.131.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.702 I llama_context: graph nodes  = 967
0.00.138.702 I llama_context: graph splits = 1
0.00.138.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.992 I 
0.00.198.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.083 I perplexity: tokenizing the input ..
0.00.204.739 I perplexity: tokenization took 6.652 ms
0.00.204.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.872 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.688 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.723 I llama_perf_context_print:        load time =     197.71 ms
0.02.221.724 I llama_perf_context_print: prompt eval time =    2008.29 ms /   128 tokens (   15.69 ms per token,    63.74 tokens per second)
0.02.221.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.734 I llama_perf_context_print:       total time =    2023.75 ms /   129 tokens
0.02.221.737 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.395s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q6_K
0.00.022.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.114 I print_info: arch             = gptneox
0.00.069.115 I print_info: vocab_only       = 0
0.00.069.115 I print_info: n_ctx_train      = 2048
0.00.069.116 I print_info: n_embd           = 2048
0.00.069.117 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.136 I print_info: n_head_kv        = 16
0.00.069.139 I print_info: n_rot            = 32
0.00.069.140 I print_info: n_swa            = 0
0.00.069.141 I print_info: is_swa_any       = 0
0.00.069.141 I print_info: n_embd_head_k    = 128
0.00.069.141 I print_info: n_embd_head_v    = 128
0.00.069.143 I print_info: n_gqa            = 1
0.00.069.145 I print_info: n_embd_k_gqa     = 2048
0.00.069.146 I print_info: n_embd_v_gqa     = 2048
0.00.069.148 I print_info: f_norm_eps       = 1.0e-05
0.00.069.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.151 I print_info: f_logit_scale    = 0.0e+00
0.00.069.151 I print_info: f_attn_scale     = 0.0e+00
0.00.069.152 I print_info: n_ff             = 8192
0.00.069.152 I print_info: n_expert         = 0
0.00.069.153 I print_info: n_expert_used    = 0
0.00.069.153 I print_info: causal attn      = 1
0.00.069.153 I print_info: pooling type     = 0
0.00.069.154 I print_info: rope type        = 2
0.00.069.155 I print_info: rope scaling     = linear
0.00.069.156 I print_info: freq_base_train  = 10000.0
0.00.069.157 I print_info: freq_scale_train = 1
0.00.069.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.158 I print_info: rope_finetuned   = unknown
0.00.069.159 I print_info: model type       = 1.4B
0.00.069.160 I print_info: model params     = 1.41 B
0.00.069.160 I print_info: general.name     = 1.4B
0.00.069.163 I print_info: vocab type       = BPE
0.00.069.166 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.640 I llama_context: constructing llama_context
0.00.134.645 I llama_context: n_seq_max     = 1
0.00.134.646 I llama_context: n_ctx         = 2048
0.00.134.646 I llama_context: n_ctx_per_seq = 2048
0.00.134.646 I llama_context: n_batch       = 2048
0.00.134.646 I llama_context: n_ubatch      = 512
0.00.134.647 I llama_context: causal_attn   = 1
0.00.134.647 I llama_context: flash_attn    = 0
0.00.134.647 I llama_context: kv_unified    = false
0.00.134.649 I llama_context: freq_base     = 10000.0
0.00.134.650 I llama_context: freq_scale    = 1
0.00.134.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.800 I llama_context: graph nodes  = 967
0.00.214.800 I llama_context: graph splits = 1
0.00.214.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.089 I main: llama threadpool init, n_threads = 4
0.00.308.101 I 
0.00.308.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.177 I 
0.00.308.280 I sampler seed: 1234
0.00.308.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.296 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.794 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.673.798 I llama_perf_context_print:        load time =     306.44 ms
0.02.673.800 I llama_perf_context_print: prompt eval time =     116.26 ms /     7 tokens (   16.61 ms per token,    60.21 tokens per second)
0.02.673.802 I llama_perf_context_print:        eval time =    2239.27 ms /    63 runs   (   35.54 ms per token,    28.13 tokens per second)
0.02.673.803 I llama_perf_context_print:       total time =    2366.90 ms /    70 tokens
0.02.673.803 I llama_perf_context_print:    graphs reused =         60

real	0m2.734s
user	0m9.824s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q6_K
0.00.022.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.476 I load: special tokens cache size = 25
0.00.071.290 I load: token to piece cache size = 0.2984 MB
0.00.071.307 I print_info: arch             = gptneox
0.00.071.307 I print_info: vocab_only       = 0
0.00.071.308 I print_info: n_ctx_train      = 2048
0.00.071.308 I print_info: n_embd           = 2048
0.00.071.309 I print_info: n_layer          = 24
0.00.071.326 I print_info: n_head           = 16
0.00.071.331 I print_info: n_head_kv        = 16
0.00.071.331 I print_info: n_rot            = 32
0.00.071.332 I print_info: n_swa            = 0
0.00.071.333 I print_info: is_swa_any       = 0
0.00.071.334 I print_info: n_embd_head_k    = 128
0.00.071.334 I print_info: n_embd_head_v    = 128
0.00.071.336 I print_info: n_gqa            = 1
0.00.071.338 I print_info: n_embd_k_gqa     = 2048
0.00.071.340 I print_info: n_embd_v_gqa     = 2048
0.00.071.341 I print_info: f_norm_eps       = 1.0e-05
0.00.071.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.343 I print_info: f_logit_scale    = 0.0e+00
0.00.071.344 I print_info: f_attn_scale     = 0.0e+00
0.00.071.345 I print_info: n_ff             = 8192
0.00.071.345 I print_info: n_expert         = 0
0.00.071.346 I print_info: n_expert_used    = 0
0.00.071.346 I print_info: causal attn      = 1
0.00.071.347 I print_info: pooling type     = 0
0.00.071.347 I print_info: rope type        = 2
0.00.071.348 I print_info: rope scaling     = linear
0.00.071.349 I print_info: freq_base_train  = 10000.0
0.00.071.350 I print_info: freq_scale_train = 1
0.00.071.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.351 I print_info: rope_finetuned   = unknown
0.00.071.352 I print_info: model type       = 1.4B
0.00.071.353 I print_info: model params     = 1.41 B
0.00.071.353 I print_info: general.name     = 1.4B
0.00.071.356 I print_info: vocab type       = BPE
0.00.071.357 I print_info: n_vocab          = 50304
0.00.071.360 I print_info: n_merges         = 50009
0.00.071.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: LF token         = 187 'Ċ'
0.00.071.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: max token length = 1024
0.00.071.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.447 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.475 I llama_context: constructing llama_context
0.00.136.481 I llama_context: n_seq_max     = 1
0.00.136.481 I llama_context: n_ctx         = 128
0.00.136.482 I llama_context: n_ctx_per_seq = 128
0.00.136.482 I llama_context: n_batch       = 128
0.00.136.482 I llama_context: n_ubatch      = 128
0.00.136.483 I llama_context: causal_attn   = 1
0.00.136.483 I llama_context: flash_attn    = 0
0.00.136.483 I llama_context: kv_unified    = false
0.00.136.485 I llama_context: freq_base     = 10000.0
0.00.136.486 I llama_context: freq_scale    = 1
0.00.136.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.594 I llama_context: graph nodes  = 967
0.00.143.594 I llama_context: graph splits = 1
0.00.143.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.199 I 
0.00.206.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.286 I perplexity: tokenizing the input ..
0.00.212.886 I perplexity: tokenization took 6.596 ms
0.00.212.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.081 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.872 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.908 I llama_perf_context_print:        load time =     205.89 ms
0.02.042.910 I llama_perf_context_print: prompt eval time =    1821.59 ms /   128 tokens (   14.23 ms per token,    70.27 tokens per second)
0.02.042.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.913 I llama_perf_context_print:       total time =    1836.73 ms /   129 tokens
0.02.042.913 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.658s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_0
0.00.022.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.069.484 I load: token to piece cache size = 0.2984 MB
0.00.069.500 I print_info: arch             = gptneox
0.00.069.500 I print_info: vocab_only       = 0
0.00.069.501 I print_info: n_ctx_train      = 2048
0.00.069.501 I print_info: n_embd           = 2048
0.00.069.501 I print_info: n_layer          = 24
0.00.069.516 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.519 I print_info: n_rot            = 32
0.00.069.520 I print_info: n_swa            = 0
0.00.069.521 I print_info: is_swa_any       = 0
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.522 I print_info: n_embd_head_v    = 128
0.00.069.524 I print_info: n_gqa            = 1
0.00.069.526 I print_info: n_embd_k_gqa     = 2048
0.00.069.528 I print_info: n_embd_v_gqa     = 2048
0.00.069.529 I print_info: f_norm_eps       = 1.0e-05
0.00.069.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.531 I print_info: f_logit_scale    = 0.0e+00
0.00.069.532 I print_info: f_attn_scale     = 0.0e+00
0.00.069.533 I print_info: n_ff             = 8192
0.00.069.533 I print_info: n_expert         = 0
0.00.069.534 I print_info: n_expert_used    = 0
0.00.069.534 I print_info: causal attn      = 1
0.00.069.535 I print_info: pooling type     = 0
0.00.069.535 I print_info: rope type        = 2
0.00.069.535 I print_info: rope scaling     = linear
0.00.069.536 I print_info: freq_base_train  = 10000.0
0.00.069.537 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.538 I print_info: rope_finetuned   = unknown
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.541 I print_info: model params     = 1.41 B
0.00.069.542 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.546 I print_info: n_vocab          = 50304
0.00.069.546 I print_info: n_merges         = 50009
0.00.069.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: LF token         = 187 'Ċ'
0.00.069.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: max token length = 1024
0.00.069.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.432 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.689 I llama_context: constructing llama_context
0.00.429.695 I llama_context: n_seq_max     = 1
0.00.429.695 I llama_context: n_ctx         = 2048
0.00.429.696 I llama_context: n_ctx_per_seq = 2048
0.00.429.696 I llama_context: n_batch       = 2048
0.00.429.697 I llama_context: n_ubatch      = 512
0.00.429.697 I llama_context: causal_attn   = 1
0.00.429.697 I llama_context: flash_attn    = 0
0.00.429.698 I llama_context: kv_unified    = true
0.00.429.702 I llama_context: freq_base     = 10000.0
0.00.429.703 I llama_context: freq_scale    = 1
0.00.429.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.297 I llama_context: graph nodes  = 967
0.00.508.297 I llama_context: graph splits = 1
0.00.508.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.144.886 I llama_context: constructing llama_context
0.01.144.898 I llama_context: n_seq_max     = 1
0.01.144.898 I llama_context: n_ctx         = 2048
0.01.144.899 I llama_context: n_ctx_per_seq = 2048
0.01.144.899 I llama_context: n_batch       = 2048
0.01.144.899 I llama_context: n_ubatch      = 512
0.01.144.900 I llama_context: causal_attn   = 1
0.01.144.900 I llama_context: flash_attn    = 0
0.01.144.901 I llama_context: kv_unified    = true
0.01.144.905 I llama_context: freq_base     = 10000.0
0.01.144.905 I llama_context: freq_scale    = 1
0.01.144.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.223.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.520 I llama_context: graph nodes  = 967
0.01.225.520 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.770.467 I llama_context: constructing llama_context
0.01.770.476 I llama_context: n_seq_max     = 1
0.01.770.477 I llama_context: n_ctx         = 2048
0.01.770.477 I llama_context: n_ctx_per_seq = 2048
0.01.770.477 I llama_context: n_batch       = 2048
0.01.770.478 I llama_context: n_ubatch      = 512
0.01.770.478 I llama_context: causal_attn   = 1
0.01.770.479 I llama_context: flash_attn    = 0
0.01.770.479 I llama_context: kv_unified    = true
0.01.770.483 I llama_context: freq_base     = 10000.0
0.01.770.483 I llama_context: freq_scale    = 1
0.01.770.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.848.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.863 I llama_context: graph nodes  = 967
0.01.850.864 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.492s
user	0m6.922s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6083 (587d0118f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.736 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.549 I print_info: n_ctx_train      = 2048
0.00.069.549 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.566 I print_info: n_head           = 16
0.00.069.570 I print_info: n_head_kv        = 16
0.00.069.570 I print_info: n_rot            = 32
0.00.069.571 I print_info: n_swa            = 0
0.00.069.572 I print_info: is_swa_any       = 0
0.00.069.572 I print_info: n_embd_head_k    = 128
0.00.069.572 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.575 I print_info: n_embd_k_gqa     = 2048
0.00.069.577 I print_info: n_embd_v_gqa     = 2048
0.00.069.579 I print_info: f_norm_eps       = 1.0e-05
0.00.069.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.581 I print_info: f_logit_scale    = 0.0e+00
0.00.069.582 I print_info: f_attn_scale     = 0.0e+00
0.00.069.583 I print_info: n_ff             = 8192
0.00.069.583 I print_info: n_expert         = 0
0.00.069.584 I print_info: n_expert_used    = 0
0.00.069.584 I print_info: causal attn      = 1
0.00.069.585 I print_info: pooling type     = 0
0.00.069.585 I print_info: rope type        = 2
0.00.069.588 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.591 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.594 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.454 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.766 I llama_context: constructing llama_context
0.00.428.771 I llama_context: n_seq_max     = 1
0.00.428.772 I llama_context: n_ctx         = 2048
0.00.428.772 I llama_context: n_ctx_per_seq = 2048
0.00.428.773 I llama_context: n_batch       = 2048
0.00.428.773 I llama_context: n_ubatch      = 512
0.00.428.774 I llama_context: causal_attn   = 1
0.00.428.774 I llama_context: flash_attn    = 1
0.00.428.774 I llama_context: kv_unified    = true
0.00.428.778 I llama_context: freq_base     = 10000.0
0.00.428.779 I llama_context: freq_scale    = 1
0.00.428.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.929 I llama_context: graph nodes  = 872
0.00.508.929 I llama_context: graph splits = 1
0.00.508.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.101.468 I llama_context: constructing llama_context
0.01.101.478 I llama_context: n_seq_max     = 1
0.01.101.478 I llama_context: n_ctx         = 2048
0.01.101.479 I llama_context: n_ctx_per_seq = 2048
0.01.101.479 I llama_context: n_batch       = 2048
0.01.101.480 I llama_context: n_ubatch      = 512
0.01.101.480 I llama_context: causal_attn   = 1
0.01.101.481 I llama_context: flash_attn    = 1
0.01.101.481 I llama_context: kv_unified    = true
0.01.101.484 I llama_context: freq_base     = 10000.0
0.01.101.485 I llama_context: freq_scale    = 1
0.01.101.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.179.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.046 I llama_context: graph nodes  = 872
0.01.181.046 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.703.430 I llama_context: constructing llama_context
0.01.703.442 I llama_context: n_seq_max     = 1
0.01.703.443 I llama_context: n_ctx         = 2048
0.01.703.443 I llama_context: n_ctx_per_seq = 2048
0.01.703.444 I llama_context: n_batch       = 2048
0.01.703.444 I llama_context: n_ubatch      = 512
0.01.703.445 I llama_context: causal_attn   = 1
0.01.703.445 I llama_context: flash_attn    = 1
0.01.703.445 I llama_context: kv_unified    = true
0.01.703.448 I llama_context: freq_base     = 10000.0
0.01.703.449 I llama_context: freq_scale    = 1
0.01.703.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.783.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.760 I llama_context: graph nodes  = 872
0.01.785.760 I llama_context: graph splits = 1
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

real	0m2.393s
user	0m6.526s
sys	0m0.420s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896216maxresident)k
0inputs+40outputs (0major+53955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
