## Summary

- status:  FAILURE ❌ (1)
- runtime: 2:13.12
- date:    Sun Feb  2 08:52:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e23be7911704f8474e7dcb32424bb043be63b06
- author:  Georgi Gerganov
```
context : store graph build function callback

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    9.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.50 sec*proc (29 tests)

Total Test time (real) =  73.51 sec

real	1m13.521s
user	1m18.880s
sys	0m0.954s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  24.89 sec*proc (29 tests)

Total Test time (real) =  24.90 sec

real	0m24.909s
user	0m26.022s
sys	0m0.895s
```
### embd_bge_small

BGE Small (BERT):
- status: 1
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4628 (298b3b82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.684 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.732 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.740 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.743 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.744 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.687 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.689 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.690 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.693 I llama_model_loader: - type  f32:  124 tensors
0.00.011.693 I llama_model_loader: - type  f16:   73 tensors
0.00.011.695 I print_info: file format = GGUF V3 (latest)
0.00.011.696 I print_info: file type   = F16
0.00.011.699 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.365 I load: special tokens cache size = 5
0.00.035.230 I load: token to piece cache size = 0.2032 MB
0.00.035.253 I print_info: arch             = bert
0.00.035.255 I print_info: vocab_only       = 0
0.00.035.255 I print_info: n_ctx_train      = 512
0.00.035.256 I print_info: n_embd           = 384
0.00.035.256 I print_info: n_layer          = 12
0.00.035.268 I print_info: n_head           = 12
0.00.035.275 I print_info: n_head_kv        = 12
0.00.035.275 I print_info: n_rot            = 32
0.00.035.276 I print_info: n_swa            = 0
0.00.035.276 I print_info: n_embd_head_k    = 32
0.00.035.277 I print_info: n_embd_head_v    = 32
0.00.035.278 I print_info: n_gqa            = 1
0.00.035.280 I print_info: n_embd_k_gqa     = 384
0.00.035.283 I print_info: n_embd_v_gqa     = 384
0.00.035.284 I print_info: f_norm_eps       = 1.0e-12
0.00.035.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.287 I print_info: f_logit_scale    = 0.0e+00
0.00.035.289 I print_info: n_ff             = 1536
0.00.035.290 I print_info: n_expert         = 0
0.00.035.290 I print_info: n_expert_used    = 0
0.00.035.291 I print_info: causal attn      = 0
0.00.035.292 I print_info: pooling type     = 2
0.00.035.292 I print_info: rope type        = 2
0.00.035.293 I print_info: rope scaling     = linear
0.00.035.294 I print_info: freq_base_train  = 10000.0
0.00.035.295 I print_info: freq_scale_train = 1
0.00.035.295 I print_info: n_ctx_orig_yarn  = 512
0.00.035.296 I print_info: rope_finetuned   = unknown
0.00.035.297 I print_info: ssm_d_conv       = 0
0.00.035.297 I print_info: ssm_d_inner      = 0
0.00.035.298 I print_info: ssm_d_state      = 0
0.00.035.298 I print_info: ssm_dt_rank      = 0
0.00.035.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.300 I print_info: model type       = 33M
0.00.035.301 I print_info: model params     = 33.21 M
0.00.035.301 I print_info: general.name     = Bge Small
0.00.035.304 I print_info: vocab type       = WPM
0.00.035.306 I print_info: n_vocab          = 30522
0.00.035.306 I print_info: n_merges         = 0
0.00.035.306 I print_info: BOS token        = 101 '[CLS]'
0.00.035.307 I print_info: UNK token        = 100 '[UNK]'
0.00.035.308 I print_info: SEP token        = 102 '[SEP]'
0.00.035.308 I print_info: PAD token        = 0 '[PAD]'
0.00.035.309 I print_info: MASK token       = 103 '[MASK]'
0.00.035.309 I print_info: LF token         = 0 '[PAD]'
0.00.035.310 I print_info: max token length = 21
0.00.041.211 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.042.011 I llama_context: n_seq_max     = 1
0.00.042.021 I llama_context: n_ctx         = 512
0.00.042.022 I llama_context: n_ctx_per_seq = 512
0.00.042.022 I llama_context: n_batch       = 2048
0.00.042.022 I llama_context: n_ubatch      = 2048
0.00.042.023 I llama_context: flash_attn    = 0
0.00.042.025 I llama_context: freq_base     = 10000.0
0.00.042.026 I llama_context: freq_scale    = 1
0.00.042.041 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.271 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.293 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.301 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.497 E llama_init_from_model: failed to initialize context: bad_function_call
0.00.047.516 E common_init_from_params: failed to create context with model '../models-mnt/bge-small/ggml-model-f16.gguf'
0.00.053.153 E main: unable to load model

real	0m0.061s
user	0m0.041s
sys	0m0.021s
```
- q8_0:
```

```
