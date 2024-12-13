## Summary

- status:  SUCCESS ✅
- runtime: 6:11.31
- date:    Fri Dec 13 18:40:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c27ac678dd393af0da9b8acf10266e760c8a0912
- author:  Eric Curtin
```
Opt class for positional argument handling (#10508)

Added support for positional arguments `model` and `prompt`. Added
functionality to download via strings like:

  llama-run llama3
  llama-run ollama://granite-code
  llama-run ollama://granite-code:8b
  llama-run hf://QuantFactory/SmolLM-135M-GGUF/SmolLM-135M.Q2_K.gguf
  llama-run huggingface://bartowski/SmolLM-1.7B-Instruct-v0.2-GGUF/SmolLM-1.7B-Instruct-v0.2-IQ3_M.gguf
  llama-run https://example.com/some-file1.gguf
  llama-run some-file2.gguf
  llama-run file://some-file3.gguf

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.75 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   33.19 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  60.95 sec*proc (27 tests)

Total Test time (real) =  60.96 sec

real	1m0.971s
user	1m14.391s
sys	0m1.051s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.34 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.89 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.72 sec*proc (27 tests)

Total Test time (real) =  24.74 sec

real	0m24.745s
user	0m25.724s
sys	0m1.002s
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
0.00.000.257 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.698 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.890 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.891 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.892 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.892 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.895 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.896 I llama_model_loader: - type  f32:  124 tensors
0.00.010.897 I llama_model_loader: - type  f16:   73 tensors
0.00.029.770 I llm_load_vocab: special tokens cache size = 5
0.00.034.217 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.239 I llm_load_print_meta: arch             = bert
0.00.034.241 I llm_load_print_meta: vocab type       = WPM
0.00.034.242 I llm_load_print_meta: n_vocab          = 30522
0.00.034.242 I llm_load_print_meta: n_merges         = 0
0.00.034.243 I llm_load_print_meta: vocab_only       = 0
0.00.034.245 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.246 I llm_load_print_meta: n_embd           = 384
0.00.034.246 I llm_load_print_meta: n_layer          = 12
0.00.034.259 I llm_load_print_meta: n_head           = 12
0.00.034.266 I llm_load_print_meta: n_head_kv        = 12
0.00.034.267 I llm_load_print_meta: n_rot            = 32
0.00.034.267 I llm_load_print_meta: n_swa            = 0
0.00.034.267 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.268 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.269 I llm_load_print_meta: n_gqa            = 1
0.00.034.270 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.272 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.276 I llm_load_print_meta: n_ff             = 1536
0.00.034.277 I llm_load_print_meta: n_expert         = 0
0.00.034.278 I llm_load_print_meta: n_expert_used    = 0
0.00.034.278 I llm_load_print_meta: causal attn      = 0
0.00.034.279 I llm_load_print_meta: pooling type     = 2
0.00.034.280 I llm_load_print_meta: rope type        = 2
0.00.034.281 I llm_load_print_meta: rope scaling     = linear
0.00.034.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.283 I llm_load_print_meta: freq_scale_train = 1
0.00.034.283 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.288 I llm_load_print_meta: model type       = 33M
0.00.034.288 I llm_load_print_meta: model ftype      = F16
0.00.034.290 I llm_load_print_meta: model params     = 33.21 M
0.00.034.291 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.292 I llm_load_print_meta: general.name     = Bge Small
0.00.034.292 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.294 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.294 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.295 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.296 I llm_load_print_meta: max token length = 21
0.00.040.239 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.799 I llama_new_context_with_model: n_ctx         = 512
0.00.041.799 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.800 I llama_new_context_with_model: n_batch       = 2048
0.00.041.800 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.801 I llama_new_context_with_model: flash_attn    = 0
0.00.041.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.804 I llama_new_context_with_model: freq_scale    = 1
0.00.045.166 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.185 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.047.169 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.047.183 I llama_new_context_with_model: graph nodes  = 429
0.00.047.183 I llama_new_context_with_model: graph splits = 1
0.00.047.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.658 I 
0.00.049.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.058.518 I llama_perf_context_print:        load time =      49.37 ms
0.00.058.524 I llama_perf_context_print: prompt eval time =       7.05 ms /     9 tokens (    0.78 ms per token,  1276.05 tokens per second)
0.00.058.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.526 I llama_perf_context_print:       total time =       8.86 ms /    10 tokens

real	0m0.074s
user	0m0.090s
sys	0m0.048s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.679 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.734 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.831 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.832 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.833 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.834 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.835 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.837 I llama_model_loader: - type  f32:  124 tensors
0.00.010.837 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.803 I llm_load_vocab: special tokens cache size = 5
0.00.032.090 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.110 I llm_load_print_meta: arch             = bert
0.00.032.111 I llm_load_print_meta: vocab type       = WPM
0.00.032.112 I llm_load_print_meta: n_vocab          = 30522
0.00.032.112 I llm_load_print_meta: n_merges         = 0
0.00.032.113 I llm_load_print_meta: vocab_only       = 0
0.00.032.113 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.113 I llm_load_print_meta: n_embd           = 384
0.00.032.114 I llm_load_print_meta: n_layer          = 12
0.00.032.126 I llm_load_print_meta: n_head           = 12
0.00.032.127 I llm_load_print_meta: n_head_kv        = 12
0.00.032.128 I llm_load_print_meta: n_rot            = 32
0.00.032.128 I llm_load_print_meta: n_swa            = 0
0.00.032.128 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.129 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.130 I llm_load_print_meta: n_gqa            = 1
0.00.032.131 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.132 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.134 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.138 I llm_load_print_meta: n_ff             = 1536
0.00.032.138 I llm_load_print_meta: n_expert         = 0
0.00.032.139 I llm_load_print_meta: n_expert_used    = 0
0.00.032.139 I llm_load_print_meta: causal attn      = 0
0.00.032.139 I llm_load_print_meta: pooling type     = 2
0.00.032.140 I llm_load_print_meta: rope type        = 2
0.00.032.140 I llm_load_print_meta: rope scaling     = linear
0.00.032.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.143 I llm_load_print_meta: freq_scale_train = 1
0.00.032.143 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.147 I llm_load_print_meta: model type       = 33M
0.00.032.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.150 I llm_load_print_meta: model params     = 33.21 M
0.00.032.151 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.151 I llm_load_print_meta: general.name     = Bge Small
0.00.032.152 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.153 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.153 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.154 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.154 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.155 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.155 I llm_load_print_meta: max token length = 21
0.00.036.096 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.574 I llama_new_context_with_model: n_ctx         = 512
0.00.037.575 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.575 I llama_new_context_with_model: n_batch       = 2048
0.00.037.575 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.576 I llama_new_context_with_model: flash_attn    = 0
0.00.037.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.579 I llama_new_context_with_model: freq_scale    = 1
0.00.040.769 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.789 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.795 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.672 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.687 I llama_new_context_with_model: graph nodes  = 429
0.00.042.687 I llama_new_context_with_model: graph splits = 1
0.00.042.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.563 I 
0.00.044.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.051.129 I llama_perf_context_print:        load time =      44.29 ms
0.00.051.134 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1865.67 tokens per second)
0.00.051.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.136 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.064s
user	0m0.080s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.791 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.794 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.795 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.801 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.132 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.134 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.135 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.136 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.137 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.140 I llama_model_loader: - type  f32:   41 tensors
0.00.028.141 I llama_model_loader: - type  f16:   29 tensors
0.00.054.865 W llm_load_vocab: empty token at index 5
0.00.069.148 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.980 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.159 I llm_load_vocab: special tokens cache size = 5
0.00.862.916 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.941 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.942 I llm_load_print_meta: vocab type       = BPE
0.00.862.943 I llm_load_print_meta: n_vocab          = 61056
0.00.862.943 I llm_load_print_meta: n_merges         = 39382
0.00.862.943 I llm_load_print_meta: vocab_only       = 0
0.00.862.944 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.944 I llm_load_print_meta: n_embd           = 384
0.00.862.945 I llm_load_print_meta: n_layer          = 4
0.00.862.957 I llm_load_print_meta: n_head           = 12
0.00.862.958 I llm_load_print_meta: n_head_kv        = 12
0.00.862.958 I llm_load_print_meta: n_rot            = 32
0.00.862.959 I llm_load_print_meta: n_swa            = 0
0.00.862.959 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.960 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.961 I llm_load_print_meta: n_gqa            = 1
0.00.862.962 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.963 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.965 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.967 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.968 I llm_load_print_meta: n_ff             = 1536
0.00.862.969 I llm_load_print_meta: n_expert         = 0
0.00.862.969 I llm_load_print_meta: n_expert_used    = 0
0.00.862.970 I llm_load_print_meta: causal attn      = 0
0.00.862.970 I llm_load_print_meta: pooling type     = -1
0.00.862.971 I llm_load_print_meta: rope type        = -1
0.00.862.972 I llm_load_print_meta: rope scaling     = linear
0.00.862.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.974 I llm_load_print_meta: freq_scale_train = 1
0.00.862.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.978 I llm_load_print_meta: model type       = 33M
0.00.862.979 I llm_load_print_meta: model ftype      = F16
0.00.862.980 I llm_load_print_meta: model params     = 32.90 M
0.00.862.981 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.982 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.983 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.983 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.984 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.984 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.985 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.985 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.986 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.987 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.988 I llm_load_print_meta: max token length = 45
0.00.867.196 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.296 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.296 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.296 I llama_new_context_with_model: n_batch       = 2048
0.00.870.297 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.297 I llama_new_context_with_model: flash_attn    = 0
0.00.870.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.301 I llama_new_context_with_model: freq_scale    = 1
0.00.887.092 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.111 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.121 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.613 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.624 I llama_new_context_with_model: graph nodes  = 154
0.00.888.625 I llama_new_context_with_model: graph splits = 1
0.00.888.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.935 I 
0.00.891.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.313 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.327 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.328 I main: number of tokens in prompt = 13
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


0.00.891.334 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.334 I main: number of tokens in prompt = 40
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


0.00.892.410 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.276 I llama_perf_context_print:        load time =     890.66 ms
0.00.910.286 I llama_perf_context_print: prompt eval time =      17.77 ms /    62 tokens (    0.29 ms per token,  3488.83 tokens per second)
0.00.910.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.309 I llama_perf_context_print:       total time =      19.34 ms /    63 tokens

real	0m0.942s
user	0m1.048s
sys	0m0.027s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type  f16:   98 tensors
0.00.100.695 I llm_load_vocab: special tokens cache size = 25
0.00.120.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.220 I llm_load_print_meta: arch             = gptneox
0.00.120.220 I llm_load_print_meta: vocab type       = BPE
0.00.120.221 I llm_load_print_meta: n_vocab          = 50304
0.00.120.222 I llm_load_print_meta: n_merges         = 50009
0.00.120.222 I llm_load_print_meta: vocab_only       = 0
0.00.120.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.223 I llm_load_print_meta: n_embd           = 2048
0.00.120.223 I llm_load_print_meta: n_layer          = 24
0.00.120.238 I llm_load_print_meta: n_head           = 16
0.00.120.239 I llm_load_print_meta: n_head_kv        = 16
0.00.120.240 I llm_load_print_meta: n_rot            = 32
0.00.120.240 I llm_load_print_meta: n_swa            = 0
0.00.120.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.243 I llm_load_print_meta: n_gqa            = 1
0.00.120.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.251 I llm_load_print_meta: n_ff             = 8192
0.00.120.252 I llm_load_print_meta: n_expert         = 0
0.00.120.252 I llm_load_print_meta: n_expert_used    = 0
0.00.120.253 I llm_load_print_meta: causal attn      = 1
0.00.120.253 I llm_load_print_meta: pooling type     = 0
0.00.120.254 I llm_load_print_meta: rope type        = 2
0.00.120.254 I llm_load_print_meta: rope scaling     = linear
0.00.120.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.257 I llm_load_print_meta: freq_scale_train = 1
0.00.120.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.261 I llm_load_print_meta: model type       = 1.4B
0.00.120.262 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.263 I llm_load_print_meta: model params     = 1.41 B
0.00.120.265 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.266 I llm_load_print_meta: general.name     = 1.4B
0.00.120.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.271 I llm_load_print_meta: max token length = 1024
0.00.281.785 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.780 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.780 I llama_new_context_with_model: n_batch       = 2048
0.00.285.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.781 I llama_new_context_with_model: flash_attn    = 0
0.00.285.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.785 I llama_new_context_with_model: freq_scale    = 1
0.00.413.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.413.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.416.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.416.088 I llama_new_context_with_model: graph nodes  = 967
0.00.416.088 I llama_new_context_with_model: graph splits = 1
0.00.416.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.451 I main: llama threadpool init, n_threads = 8
0.00.480.473 I 
0.00.480.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.567 I 
0.00.480.696 I sampler seed: 1234
0.00.480.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.751 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.062.279 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.05.062.290 I llama_perf_context_print:        load time =     479.89 ms
0.05.062.300 I llama_perf_context_print: prompt eval time =     230.06 ms /     7 tokens (   32.87 ms per token,    30.43 tokens per second)
0.05.062.308 I llama_perf_context_print:        eval time =    4340.54 ms /    63 runs   (   68.90 ms per token,    14.51 tokens per second)
0.05.062.325 I llama_perf_context_print:       total time =    4581.84 ms /    70 tokens

real	0m5.222s
user	0m36.869s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type  f16:   98 tensors
0.00.095.067 I llm_load_vocab: special tokens cache size = 25
0.00.114.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.379 I llm_load_print_meta: arch             = gptneox
0.00.114.379 I llm_load_print_meta: vocab type       = BPE
0.00.114.380 I llm_load_print_meta: n_vocab          = 50304
0.00.114.381 I llm_load_print_meta: n_merges         = 50009
0.00.114.381 I llm_load_print_meta: vocab_only       = 0
0.00.114.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.382 I llm_load_print_meta: n_embd           = 2048
0.00.114.383 I llm_load_print_meta: n_layer          = 24
0.00.114.397 I llm_load_print_meta: n_head           = 16
0.00.114.398 I llm_load_print_meta: n_head_kv        = 16
0.00.114.399 I llm_load_print_meta: n_rot            = 32
0.00.114.399 I llm_load_print_meta: n_swa            = 0
0.00.114.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.402 I llm_load_print_meta: n_gqa            = 1
0.00.114.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.410 I llm_load_print_meta: n_ff             = 8192
0.00.114.411 I llm_load_print_meta: n_expert         = 0
0.00.114.411 I llm_load_print_meta: n_expert_used    = 0
0.00.114.412 I llm_load_print_meta: causal attn      = 1
0.00.114.412 I llm_load_print_meta: pooling type     = 0
0.00.114.413 I llm_load_print_meta: rope type        = 2
0.00.114.413 I llm_load_print_meta: rope scaling     = linear
0.00.114.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.416 I llm_load_print_meta: freq_scale_train = 1
0.00.114.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.422 I llm_load_print_meta: model type       = 1.4B
0.00.114.423 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.424 I llm_load_print_meta: model params     = 1.41 B
0.00.114.425 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.426 I llm_load_print_meta: general.name     = 1.4B
0.00.114.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.431 I llm_load_print_meta: max token length = 1024
0.00.274.616 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.559 I llama_new_context_with_model: n_ctx         = 128
0.00.278.560 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.278.560 I llama_new_context_with_model: n_batch       = 128
0.00.278.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.278.561 I llama_new_context_with_model: flash_attn    = 0
0.00.278.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.566 I llama_new_context_with_model: freq_scale    = 1
0.00.278.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.290.122 I llama_new_context_with_model: graph nodes  = 967
0.00.290.123 I llama_new_context_with_model: graph splits = 1
0.00.290.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.247 I 
0.00.348.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.354 I perplexity: tokenizing the input ..
0.00.362.223 I perplexity: tokenization took 13.863 ms
0.00.362.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.172.742 I perplexity: 4.81 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.175.724 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.175.767 I llama_perf_context_print:        load time =     347.88 ms
0.05.175.769 I llama_perf_context_print: prompt eval time =    4809.91 ms /   128 tokens (   37.58 ms per token,    26.61 tokens per second)
0.05.175.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.175.772 I llama_perf_context_print:       total time =    4827.52 ms /   129 tokens

real	0m5.309s
user	0m38.721s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.131 I llm_load_vocab: special tokens cache size = 25
0.00.118.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.649 I llm_load_print_meta: arch             = gptneox
0.00.118.650 I llm_load_print_meta: vocab type       = BPE
0.00.118.651 I llm_load_print_meta: n_vocab          = 50304
0.00.118.651 I llm_load_print_meta: n_merges         = 50009
0.00.118.652 I llm_load_print_meta: vocab_only       = 0
0.00.118.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.653 I llm_load_print_meta: n_embd           = 2048
0.00.118.654 I llm_load_print_meta: n_layer          = 24
0.00.118.667 I llm_load_print_meta: n_head           = 16
0.00.118.669 I llm_load_print_meta: n_head_kv        = 16
0.00.118.670 I llm_load_print_meta: n_rot            = 32
0.00.118.670 I llm_load_print_meta: n_swa            = 0
0.00.118.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.673 I llm_load_print_meta: n_gqa            = 1
0.00.118.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.682 I llm_load_print_meta: n_ff             = 8192
0.00.118.683 I llm_load_print_meta: n_expert         = 0
0.00.118.683 I llm_load_print_meta: n_expert_used    = 0
0.00.118.687 I llm_load_print_meta: causal attn      = 1
0.00.118.687 I llm_load_print_meta: pooling type     = 0
0.00.118.688 I llm_load_print_meta: rope type        = 2
0.00.118.688 I llm_load_print_meta: rope scaling     = linear
0.00.118.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.690 I llm_load_print_meta: freq_scale_train = 1
0.00.118.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.693 I llm_load_print_meta: model type       = 1.4B
0.00.118.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.695 I llm_load_print_meta: model params     = 1.41 B
0.00.118.696 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.696 I llm_load_print_meta: general.name     = 1.4B
0.00.118.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.704 I llm_load_print_meta: max token length = 1024
0.00.183.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.187.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.187.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.187.821 I llama_new_context_with_model: n_batch       = 2048
0.00.187.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.187.822 I llama_new_context_with_model: flash_attn    = 0
0.00.187.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.187.826 I llama_new_context_with_model: freq_scale    = 1
0.00.312.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.884 I llama_new_context_with_model: graph nodes  = 967
0.00.315.884 I llama_new_context_with_model: graph splits = 1
0.00.315.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.330 I main: llama threadpool init, n_threads = 8
0.00.378.351 I 
0.00.378.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.461 I 
0.00.378.584 I sampler seed: 1234
0.00.378.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.622 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.530.802 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.530.815 I llama_perf_context_print:        load time =     377.78 ms
0.02.530.823 I llama_perf_context_print: prompt eval time =     153.49 ms /     7 tokens (   21.93 ms per token,    45.61 tokens per second)
0.02.530.833 I llama_perf_context_print:        eval time =    1988.10 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.530.848 I llama_perf_context_print:       total time =    2152.49 ms /    70 tokens

real	0m2.624s
user	0m17.520s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.039 I llm_load_vocab: special tokens cache size = 25
0.00.114.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.381 I llm_load_print_meta: arch             = gptneox
0.00.114.382 I llm_load_print_meta: vocab type       = BPE
0.00.114.383 I llm_load_print_meta: n_vocab          = 50304
0.00.114.383 I llm_load_print_meta: n_merges         = 50009
0.00.114.384 I llm_load_print_meta: vocab_only       = 0
0.00.114.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.384 I llm_load_print_meta: n_embd           = 2048
0.00.114.385 I llm_load_print_meta: n_layer          = 24
0.00.114.398 I llm_load_print_meta: n_head           = 16
0.00.114.400 I llm_load_print_meta: n_head_kv        = 16
0.00.114.400 I llm_load_print_meta: n_rot            = 32
0.00.114.401 I llm_load_print_meta: n_swa            = 0
0.00.114.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.403 I llm_load_print_meta: n_gqa            = 1
0.00.114.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.410 I llm_load_print_meta: n_ff             = 8192
0.00.114.411 I llm_load_print_meta: n_expert         = 0
0.00.114.412 I llm_load_print_meta: n_expert_used    = 0
0.00.114.412 I llm_load_print_meta: causal attn      = 1
0.00.114.413 I llm_load_print_meta: pooling type     = 0
0.00.114.413 I llm_load_print_meta: rope type        = 2
0.00.114.415 I llm_load_print_meta: rope scaling     = linear
0.00.114.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.417 I llm_load_print_meta: freq_scale_train = 1
0.00.114.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.422 I llm_load_print_meta: model type       = 1.4B
0.00.114.422 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.423 I llm_load_print_meta: model params     = 1.41 B
0.00.114.424 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.425 I llm_load_print_meta: general.name     = 1.4B
0.00.114.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.429 I llm_load_print_meta: max token length = 1024
0.00.179.835 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.746 I llama_new_context_with_model: n_ctx         = 128
0.00.183.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.747 I llama_new_context_with_model: n_batch       = 128
0.00.183.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.748 I llama_new_context_with_model: flash_attn    = 0
0.00.183.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.752 I llama_new_context_with_model: freq_scale    = 1
0.00.183.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.194.984 I llama_new_context_with_model: graph nodes  = 967
0.00.194.985 I llama_new_context_with_model: graph splits = 1
0.00.194.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.498 I 
0.00.248.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.612 I perplexity: tokenizing the input ..
0.00.262.349 I perplexity: tokenization took 13.73 ms
0.00.262.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.076.086 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.079.066 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.079.106 I llama_perf_context_print:        load time =     248.16 ms
0.03.079.108 I llama_perf_context_print: prompt eval time =    2813.20 ms /   128 tokens (   21.98 ms per token,    45.50 tokens per second)
0.03.079.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.079.111 I llama_perf_context_print:       total time =    2830.61 ms /   129 tokens

real	0m3.145s
user	0m23.028s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.399 I llm_load_vocab: special tokens cache size = 25
0.00.116.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.948 I llm_load_print_meta: arch             = gptneox
0.00.116.948 I llm_load_print_meta: vocab type       = BPE
0.00.116.950 I llm_load_print_meta: n_vocab          = 50304
0.00.116.950 I llm_load_print_meta: n_merges         = 50009
0.00.116.951 I llm_load_print_meta: vocab_only       = 0
0.00.116.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.952 I llm_load_print_meta: n_embd           = 2048
0.00.116.953 I llm_load_print_meta: n_layer          = 24
0.00.116.967 I llm_load_print_meta: n_head           = 16
0.00.116.974 I llm_load_print_meta: n_head_kv        = 16
0.00.116.974 I llm_load_print_meta: n_rot            = 32
0.00.116.975 I llm_load_print_meta: n_swa            = 0
0.00.116.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.977 I llm_load_print_meta: n_gqa            = 1
0.00.116.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.985 I llm_load_print_meta: n_ff             = 8192
0.00.116.986 I llm_load_print_meta: n_expert         = 0
0.00.116.986 I llm_load_print_meta: n_expert_used    = 0
0.00.116.986 I llm_load_print_meta: causal attn      = 1
0.00.116.987 I llm_load_print_meta: pooling type     = 0
0.00.116.988 I llm_load_print_meta: rope type        = 2
0.00.116.988 I llm_load_print_meta: rope scaling     = linear
0.00.116.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.991 I llm_load_print_meta: freq_scale_train = 1
0.00.116.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.995 I llm_load_print_meta: model type       = 1.4B
0.00.116.996 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.997 I llm_load_print_meta: model params     = 1.41 B
0.00.116.999 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.116.999 I llm_load_print_meta: general.name     = 1.4B
0.00.117.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: max token length = 1024
0.00.156.974 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.160.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.902 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.902 I llama_new_context_with_model: n_batch       = 2048
0.00.160.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.903 I llama_new_context_with_model: flash_attn    = 0
0.00.160.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.907 I llama_new_context_with_model: freq_scale    = 1
0.00.285.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.816 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.831 I llama_new_context_with_model: graph nodes  = 967
0.00.288.831 I llama_new_context_with_model: graph splits = 1
0.00.288.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.396 I main: llama threadpool init, n_threads = 8
0.00.349.417 I 
0.00.349.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.511 I 
0.00.349.636 I sampler seed: 1234
0.00.349.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.675 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.355.464 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.355.475 I llama_perf_context_print:        load time =     348.86 ms
0.02.355.484 I llama_perf_context_print: prompt eval time =     156.69 ms /     7 tokens (   22.38 ms per token,    44.67 tokens per second)
0.02.355.494 I llama_perf_context_print:        eval time =    1838.55 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.355.511 I llama_perf_context_print:       total time =    2006.08 ms /    70 tokens

real	0m2.434s
user	0m16.332s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.455 I llm_load_vocab: special tokens cache size = 25
0.00.111.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.988 I llm_load_print_meta: arch             = gptneox
0.00.111.990 I llm_load_print_meta: vocab type       = BPE
0.00.111.991 I llm_load_print_meta: n_vocab          = 50304
0.00.111.991 I llm_load_print_meta: n_merges         = 50009
0.00.111.992 I llm_load_print_meta: vocab_only       = 0
0.00.111.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.992 I llm_load_print_meta: n_embd           = 2048
0.00.111.993 I llm_load_print_meta: n_layer          = 24
0.00.112.006 I llm_load_print_meta: n_head           = 16
0.00.112.007 I llm_load_print_meta: n_head_kv        = 16
0.00.112.008 I llm_load_print_meta: n_rot            = 32
0.00.112.008 I llm_load_print_meta: n_swa            = 0
0.00.112.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.009 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.011 I llm_load_print_meta: n_gqa            = 1
0.00.112.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.020 I llm_load_print_meta: n_ff             = 8192
0.00.112.021 I llm_load_print_meta: n_expert         = 0
0.00.112.021 I llm_load_print_meta: n_expert_used    = 0
0.00.112.021 I llm_load_print_meta: causal attn      = 1
0.00.112.022 I llm_load_print_meta: pooling type     = 0
0.00.112.022 I llm_load_print_meta: rope type        = 2
0.00.112.023 I llm_load_print_meta: rope scaling     = linear
0.00.112.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.025 I llm_load_print_meta: freq_scale_train = 1
0.00.112.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.031 I llm_load_print_meta: model type       = 1.4B
0.00.112.032 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.032 I llm_load_print_meta: model params     = 1.41 B
0.00.112.034 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.034 I llm_load_print_meta: general.name     = 1.4B
0.00.112.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.038 I llm_load_print_meta: max token length = 1024
0.00.151.953 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.155.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.845 I llama_new_context_with_model: n_ctx         = 128
0.00.155.845 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.846 I llama_new_context_with_model: n_batch       = 128
0.00.155.846 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.847 I llama_new_context_with_model: flash_attn    = 0
0.00.155.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.850 I llama_new_context_with_model: freq_scale    = 1
0.00.155.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.054 I llama_new_context_with_model: graph nodes  = 967
0.00.167.055 I llama_new_context_with_model: graph splits = 1
0.00.167.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.052 I 
0.00.219.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.162 I perplexity: tokenizing the input ..
0.00.232.979 I perplexity: tokenization took 13.812 ms
0.00.233.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.175.801 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.178.903 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.178.944 I llama_perf_context_print:        load time =     218.70 ms
0.03.178.946 I llama_perf_context_print: prompt eval time =    2942.26 ms /   128 tokens (   22.99 ms per token,    43.50 tokens per second)
0.03.178.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.178.949 I llama_perf_context_print:       total time =    2959.89 ms /   129 tokens

real	0m3.232s
user	0m24.027s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.282 I llm_load_vocab: special tokens cache size = 25
0.00.116.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.660 I llm_load_print_meta: arch             = gptneox
0.00.116.661 I llm_load_print_meta: vocab type       = BPE
0.00.116.662 I llm_load_print_meta: n_vocab          = 50304
0.00.116.662 I llm_load_print_meta: n_merges         = 50009
0.00.116.662 I llm_load_print_meta: vocab_only       = 0
0.00.116.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.663 I llm_load_print_meta: n_embd           = 2048
0.00.116.663 I llm_load_print_meta: n_layer          = 24
0.00.116.677 I llm_load_print_meta: n_head           = 16
0.00.116.679 I llm_load_print_meta: n_head_kv        = 16
0.00.116.680 I llm_load_print_meta: n_rot            = 32
0.00.116.680 I llm_load_print_meta: n_swa            = 0
0.00.116.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.683 I llm_load_print_meta: n_gqa            = 1
0.00.116.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.692 I llm_load_print_meta: n_ff             = 8192
0.00.116.692 I llm_load_print_meta: n_expert         = 0
0.00.116.693 I llm_load_print_meta: n_expert_used    = 0
0.00.116.693 I llm_load_print_meta: causal attn      = 1
0.00.116.694 I llm_load_print_meta: pooling type     = 0
0.00.116.694 I llm_load_print_meta: rope type        = 2
0.00.116.695 I llm_load_print_meta: rope scaling     = linear
0.00.116.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.697 I llm_load_print_meta: freq_scale_train = 1
0.00.116.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.702 I llm_load_print_meta: model type       = 1.4B
0.00.116.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.704 I llm_load_print_meta: model params     = 1.41 B
0.00.116.706 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.706 I llm_load_print_meta: general.name     = 1.4B
0.00.116.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.711 I llm_load_print_meta: max token length = 1024
0.00.158.218 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.092 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.093 I llama_new_context_with_model: n_batch       = 2048
0.00.162.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.094 I llama_new_context_with_model: flash_attn    = 0
0.00.162.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.099 I llama_new_context_with_model: freq_scale    = 1
0.00.287.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.770 I llama_new_context_with_model: graph nodes  = 967
0.00.290.770 I llama_new_context_with_model: graph splits = 1
0.00.290.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.198 I main: llama threadpool init, n_threads = 8
0.00.353.217 I 
0.00.353.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.314 I 
0.00.353.438 I sampler seed: 1234
0.00.353.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.457 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.507.670 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.507.697 I llama_perf_context_print:        load time =     352.66 ms
0.02.507.724 I llama_perf_context_print: prompt eval time =     164.50 ms /     7 tokens (   23.50 ms per token,    42.55 tokens per second)
0.02.507.753 I llama_perf_context_print:        eval time =    1979.12 ms /    63 runs   (   31.41 ms per token,    31.83 tokens per second)
0.02.507.781 I llama_perf_context_print:       total time =    2154.50 ms /    70 tokens

real	0m2.586s
user	0m17.334s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.775 I llm_load_vocab: special tokens cache size = 25
0.00.119.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.419 I llm_load_print_meta: arch             = gptneox
0.00.119.419 I llm_load_print_meta: vocab type       = BPE
0.00.119.420 I llm_load_print_meta: n_vocab          = 50304
0.00.119.421 I llm_load_print_meta: n_merges         = 50009
0.00.119.421 I llm_load_print_meta: vocab_only       = 0
0.00.119.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.422 I llm_load_print_meta: n_embd           = 2048
0.00.119.422 I llm_load_print_meta: n_layer          = 24
0.00.119.436 I llm_load_print_meta: n_head           = 16
0.00.119.438 I llm_load_print_meta: n_head_kv        = 16
0.00.119.438 I llm_load_print_meta: n_rot            = 32
0.00.119.438 I llm_load_print_meta: n_swa            = 0
0.00.119.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.441 I llm_load_print_meta: n_gqa            = 1
0.00.119.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.451 I llm_load_print_meta: n_ff             = 8192
0.00.119.451 I llm_load_print_meta: n_expert         = 0
0.00.119.452 I llm_load_print_meta: n_expert_used    = 0
0.00.119.452 I llm_load_print_meta: causal attn      = 1
0.00.119.452 I llm_load_print_meta: pooling type     = 0
0.00.119.453 I llm_load_print_meta: rope type        = 2
0.00.119.454 I llm_load_print_meta: rope scaling     = linear
0.00.119.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.456 I llm_load_print_meta: freq_scale_train = 1
0.00.119.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.459 I llm_load_print_meta: model type       = 1.4B
0.00.119.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.461 I llm_load_print_meta: model params     = 1.41 B
0.00.119.463 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.463 I llm_load_print_meta: general.name     = 1.4B
0.00.119.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.467 I llm_load_print_meta: max token length = 1024
0.00.160.832 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.636 I llama_new_context_with_model: n_ctx         = 128
0.00.164.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.636 I llama_new_context_with_model: n_batch       = 128
0.00.164.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.637 I llama_new_context_with_model: flash_attn    = 0
0.00.164.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.642 I llama_new_context_with_model: freq_scale    = 1
0.00.164.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.001 I llama_new_context_with_model: graph nodes  = 967
0.00.176.002 I llama_new_context_with_model: graph splits = 1
0.00.176.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.473 I 
0.00.230.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.583 I perplexity: tokenizing the input ..
0.00.245.243 I perplexity: tokenization took 14.652 ms
0.00.245.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.348.258 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.351.160 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.351.195 I llama_perf_context_print:        load time =     230.10 ms
0.03.351.201 I llama_perf_context_print: prompt eval time =    3102.45 ms /   128 tokens (   24.24 ms per token,    41.26 tokens per second)
0.03.351.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.351.203 I llama_perf_context_print:       total time =    3120.72 ms /   129 tokens

real	0m3.403s
user	0m25.288s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.529 I llm_load_vocab: special tokens cache size = 25
0.00.114.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.907 I llm_load_print_meta: arch             = gptneox
0.00.114.908 I llm_load_print_meta: vocab type       = BPE
0.00.114.909 I llm_load_print_meta: n_vocab          = 50304
0.00.114.909 I llm_load_print_meta: n_merges         = 50009
0.00.114.910 I llm_load_print_meta: vocab_only       = 0
0.00.114.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.911 I llm_load_print_meta: n_embd           = 2048
0.00.114.912 I llm_load_print_meta: n_layer          = 24
0.00.114.927 I llm_load_print_meta: n_head           = 16
0.00.114.929 I llm_load_print_meta: n_head_kv        = 16
0.00.114.930 I llm_load_print_meta: n_rot            = 32
0.00.114.930 I llm_load_print_meta: n_swa            = 0
0.00.114.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.934 I llm_load_print_meta: n_gqa            = 1
0.00.114.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.943 I llm_load_print_meta: n_ff             = 8192
0.00.114.943 I llm_load_print_meta: n_expert         = 0
0.00.114.944 I llm_load_print_meta: n_expert_used    = 0
0.00.114.944 I llm_load_print_meta: causal attn      = 1
0.00.114.945 I llm_load_print_meta: pooling type     = 0
0.00.114.945 I llm_load_print_meta: rope type        = 2
0.00.114.946 I llm_load_print_meta: rope scaling     = linear
0.00.114.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.948 I llm_load_print_meta: freq_scale_train = 1
0.00.114.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.954 I llm_load_print_meta: model type       = 1.4B
0.00.114.955 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.956 I llm_load_print_meta: model params     = 1.41 B
0.00.114.957 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.114.958 I llm_load_print_meta: general.name     = 1.4B
0.00.114.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.963 I llm_load_print_meta: max token length = 1024
0.00.158.182 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.086 I llama_new_context_with_model: n_batch       = 2048
0.00.162.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.087 I llama_new_context_with_model: flash_attn    = 0
0.00.162.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.091 I llama_new_context_with_model: freq_scale    = 1
0.00.284.360 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.258 I llama_new_context_with_model: graph nodes  = 967
0.00.287.259 I llama_new_context_with_model: graph splits = 1
0.00.287.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.452 I main: llama threadpool init, n_threads = 8
0.00.362.470 I 
0.00.362.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.563 I 
0.00.362.685 I sampler seed: 1234
0.00.362.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.707 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.974.073 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.974.085 I llama_perf_context_print:        load time =     361.92 ms
0.02.974.094 I llama_perf_context_print: prompt eval time =     210.08 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.974.104 I llama_perf_context_print:        eval time =    2390.70 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.974.112 I llama_perf_context_print:       total time =    2611.64 ms /    70 tokens

real	0m3.056s
user	0m21.178s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.293 I llm_load_vocab: special tokens cache size = 25
0.00.113.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.632 I llm_load_print_meta: arch             = gptneox
0.00.113.633 I llm_load_print_meta: vocab type       = BPE
0.00.113.634 I llm_load_print_meta: n_vocab          = 50304
0.00.113.635 I llm_load_print_meta: n_merges         = 50009
0.00.113.635 I llm_load_print_meta: vocab_only       = 0
0.00.113.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.636 I llm_load_print_meta: n_embd           = 2048
0.00.113.637 I llm_load_print_meta: n_layer          = 24
0.00.113.650 I llm_load_print_meta: n_head           = 16
0.00.113.652 I llm_load_print_meta: n_head_kv        = 16
0.00.113.652 I llm_load_print_meta: n_rot            = 32
0.00.113.653 I llm_load_print_meta: n_swa            = 0
0.00.113.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.655 I llm_load_print_meta: n_gqa            = 1
0.00.113.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.663 I llm_load_print_meta: n_ff             = 8192
0.00.113.664 I llm_load_print_meta: n_expert         = 0
0.00.113.665 I llm_load_print_meta: n_expert_used    = 0
0.00.113.665 I llm_load_print_meta: causal attn      = 1
0.00.113.665 I llm_load_print_meta: pooling type     = 0
0.00.113.666 I llm_load_print_meta: rope type        = 2
0.00.113.666 I llm_load_print_meta: rope scaling     = linear
0.00.113.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.668 I llm_load_print_meta: freq_scale_train = 1
0.00.113.669 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.673 I llm_load_print_meta: model type       = 1.4B
0.00.113.674 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.675 I llm_load_print_meta: model params     = 1.41 B
0.00.113.676 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.677 I llm_load_print_meta: general.name     = 1.4B
0.00.113.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.682 I llm_load_print_meta: max token length = 1024
0.00.157.398 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.172 I llama_new_context_with_model: n_ctx         = 128
0.00.161.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.173 I llama_new_context_with_model: n_batch       = 128
0.00.161.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.174 I llama_new_context_with_model: flash_attn    = 0
0.00.161.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.178 I llama_new_context_with_model: freq_scale    = 1
0.00.161.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.601 I llama_new_context_with_model: graph nodes  = 967
0.00.172.602 I llama_new_context_with_model: graph splits = 1
0.00.172.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.183 I 
0.00.240.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.301 I perplexity: tokenizing the input ..
0.00.254.079 I perplexity: tokenization took 13.771 ms
0.00.254.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.178.303 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.181.286 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.181.324 I llama_perf_context_print:        load time =     239.83 ms
0.04.181.331 I llama_perf_context_print: prompt eval time =    3923.64 ms /   128 tokens (   30.65 ms per token,    32.62 tokens per second)
0.04.181.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.333 I llama_perf_context_print:       total time =    3941.14 ms /   129 tokens

real	0m4.236s
user	0m32.015s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.423 I llm_load_vocab: special tokens cache size = 25
0.00.116.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.746 I llm_load_print_meta: arch             = gptneox
0.00.116.747 I llm_load_print_meta: vocab type       = BPE
0.00.116.748 I llm_load_print_meta: n_vocab          = 50304
0.00.116.748 I llm_load_print_meta: n_merges         = 50009
0.00.116.749 I llm_load_print_meta: vocab_only       = 0
0.00.116.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.750 I llm_load_print_meta: n_embd           = 2048
0.00.116.750 I llm_load_print_meta: n_layer          = 24
0.00.116.764 I llm_load_print_meta: n_head           = 16
0.00.116.765 I llm_load_print_meta: n_head_kv        = 16
0.00.116.766 I llm_load_print_meta: n_rot            = 32
0.00.116.766 I llm_load_print_meta: n_swa            = 0
0.00.116.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.768 I llm_load_print_meta: n_gqa            = 1
0.00.116.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.775 I llm_load_print_meta: n_ff             = 8192
0.00.116.775 I llm_load_print_meta: n_expert         = 0
0.00.116.776 I llm_load_print_meta: n_expert_used    = 0
0.00.116.776 I llm_load_print_meta: causal attn      = 1
0.00.116.777 I llm_load_print_meta: pooling type     = 0
0.00.116.777 I llm_load_print_meta: rope type        = 2
0.00.116.777 I llm_load_print_meta: rope scaling     = linear
0.00.116.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.779 I llm_load_print_meta: freq_scale_train = 1
0.00.116.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.785 I llm_load_print_meta: model type       = 1.4B
0.00.116.786 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.787 I llm_load_print_meta: model params     = 1.41 B
0.00.116.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.789 I llm_load_print_meta: general.name     = 1.4B
0.00.116.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.793 I llm_load_print_meta: max token length = 1024
0.00.162.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.745 I llama_new_context_with_model: n_batch       = 2048
0.00.166.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.746 I llama_new_context_with_model: flash_attn    = 0
0.00.166.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.750 I llama_new_context_with_model: freq_scale    = 1
0.00.291.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.619 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.630 I llama_new_context_with_model: graph nodes  = 967
0.00.294.631 I llama_new_context_with_model: graph splits = 1
0.00.294.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.676 I main: llama threadpool init, n_threads = 8
0.00.373.695 I 
0.00.373.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.788 I 
0.00.373.912 I sampler seed: 1234
0.00.373.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.932 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.006.606 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.03.006.618 I llama_perf_context_print:        load time =     373.17 ms
0.03.006.627 I llama_perf_context_print: prompt eval time =     211.16 ms /     7 tokens (   30.16 ms per token,    33.15 tokens per second)
0.03.006.635 I llama_perf_context_print:        eval time =    2411.24 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.03.006.648 I llama_perf_context_print:       total time =    2632.95 ms /    70 tokens

real	0m3.086s
user	0m21.454s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.847 I llm_load_vocab: special tokens cache size = 25
0.00.117.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.371 I llm_load_print_meta: arch             = gptneox
0.00.117.371 I llm_load_print_meta: vocab type       = BPE
0.00.117.373 I llm_load_print_meta: n_vocab          = 50304
0.00.117.374 I llm_load_print_meta: n_merges         = 50009
0.00.117.374 I llm_load_print_meta: vocab_only       = 0
0.00.117.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.376 I llm_load_print_meta: n_embd           = 2048
0.00.117.376 I llm_load_print_meta: n_layer          = 24
0.00.117.389 I llm_load_print_meta: n_head           = 16
0.00.117.397 I llm_load_print_meta: n_head_kv        = 16
0.00.117.397 I llm_load_print_meta: n_rot            = 32
0.00.117.398 I llm_load_print_meta: n_swa            = 0
0.00.117.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.399 I llm_load_print_meta: n_gqa            = 1
0.00.117.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.406 I llm_load_print_meta: n_ff             = 8192
0.00.117.407 I llm_load_print_meta: n_expert         = 0
0.00.117.407 I llm_load_print_meta: n_expert_used    = 0
0.00.117.407 I llm_load_print_meta: causal attn      = 1
0.00.117.408 I llm_load_print_meta: pooling type     = 0
0.00.117.408 I llm_load_print_meta: rope type        = 2
0.00.117.409 I llm_load_print_meta: rope scaling     = linear
0.00.117.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.411 I llm_load_print_meta: freq_scale_train = 1
0.00.117.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.415 I llm_load_print_meta: model type       = 1.4B
0.00.117.416 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.416 I llm_load_print_meta: model params     = 1.41 B
0.00.117.418 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.117.418 I llm_load_print_meta: general.name     = 1.4B
0.00.117.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.424 I llm_load_print_meta: max token length = 1024
0.00.164.017 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.943 I llama_new_context_with_model: n_ctx         = 128
0.00.167.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.943 I llama_new_context_with_model: n_batch       = 128
0.00.167.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.944 I llama_new_context_with_model: flash_attn    = 0
0.00.167.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.948 I llama_new_context_with_model: freq_scale    = 1
0.00.167.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.531 I llama_new_context_with_model: graph nodes  = 967
0.00.179.531 I llama_new_context_with_model: graph splits = 1
0.00.179.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.013 I 
0.00.249.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.126 I perplexity: tokenizing the input ..
0.00.262.922 I perplexity: tokenization took 13.789 ms
0.00.262.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.217.601 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.220.585 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.220.627 I llama_perf_context_print:        load time =     248.67 ms
0.04.220.630 I llama_perf_context_print: prompt eval time =    3954.10 ms /   128 tokens (   30.89 ms per token,    32.37 tokens per second)
0.04.220.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.220.634 I llama_perf_context_print:       total time =    3971.62 ms /   129 tokens

real	0m4.276s
user	0m32.236s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.733 I llm_load_vocab: special tokens cache size = 25
0.00.114.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.092 I llm_load_print_meta: arch             = gptneox
0.00.114.093 I llm_load_print_meta: vocab type       = BPE
0.00.114.093 I llm_load_print_meta: n_vocab          = 50304
0.00.114.094 I llm_load_print_meta: n_merges         = 50009
0.00.114.094 I llm_load_print_meta: vocab_only       = 0
0.00.114.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.095 I llm_load_print_meta: n_embd           = 2048
0.00.114.095 I llm_load_print_meta: n_layer          = 24
0.00.114.109 I llm_load_print_meta: n_head           = 16
0.00.114.110 I llm_load_print_meta: n_head_kv        = 16
0.00.114.111 I llm_load_print_meta: n_rot            = 32
0.00.114.111 I llm_load_print_meta: n_swa            = 0
0.00.114.112 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.112 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.113 I llm_load_print_meta: n_gqa            = 1
0.00.114.114 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.121 I llm_load_print_meta: n_ff             = 8192
0.00.114.121 I llm_load_print_meta: n_expert         = 0
0.00.114.122 I llm_load_print_meta: n_expert_used    = 0
0.00.114.122 I llm_load_print_meta: causal attn      = 1
0.00.114.123 I llm_load_print_meta: pooling type     = 0
0.00.114.123 I llm_load_print_meta: rope type        = 2
0.00.114.124 I llm_load_print_meta: rope scaling     = linear
0.00.114.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.126 I llm_load_print_meta: freq_scale_train = 1
0.00.114.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.130 I llm_load_print_meta: model type       = 1.4B
0.00.114.131 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.132 I llm_load_print_meta: model params     = 1.41 B
0.00.114.133 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.133 I llm_load_print_meta: general.name     = 1.4B
0.00.114.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.137 I llm_load_print_meta: max token length = 1024
0.00.141.663 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.493 I llama_new_context_with_model: n_batch       = 2048
0.00.145.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.494 I llama_new_context_with_model: flash_attn    = 0
0.00.145.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.498 I llama_new_context_with_model: freq_scale    = 1
0.00.268.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.069 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.079 I llama_new_context_with_model: graph nodes  = 967
0.00.271.080 I llama_new_context_with_model: graph splits = 1
0.00.271.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.385 I main: llama threadpool init, n_threads = 8
0.00.335.405 I 
0.00.335.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.494 I 
0.00.335.617 I sampler seed: 1234
0.00.335.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.654 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.497.751 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.02.497.762 I llama_perf_context_print:        load time =     334.88 ms
0.02.497.771 I llama_perf_context_print: prompt eval time =     173.79 ms /     7 tokens (   24.83 ms per token,    40.28 tokens per second)
0.02.497.779 I llama_perf_context_print:        eval time =    1978.16 ms /    63 runs   (   31.40 ms per token,    31.85 tokens per second)
0.02.497.794 I llama_perf_context_print:       total time =    2162.38 ms /    70 tokens

real	0m2.568s
user	0m17.614s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.963 I llm_load_vocab: special tokens cache size = 25
0.00.115.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.226 I llm_load_print_meta: arch             = gptneox
0.00.115.226 I llm_load_print_meta: vocab type       = BPE
0.00.115.227 I llm_load_print_meta: n_vocab          = 50304
0.00.115.228 I llm_load_print_meta: n_merges         = 50009
0.00.115.228 I llm_load_print_meta: vocab_only       = 0
0.00.115.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.229 I llm_load_print_meta: n_embd           = 2048
0.00.115.230 I llm_load_print_meta: n_layer          = 24
0.00.115.242 I llm_load_print_meta: n_head           = 16
0.00.115.244 I llm_load_print_meta: n_head_kv        = 16
0.00.115.245 I llm_load_print_meta: n_rot            = 32
0.00.115.245 I llm_load_print_meta: n_swa            = 0
0.00.115.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.248 I llm_load_print_meta: n_gqa            = 1
0.00.115.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.255 I llm_load_print_meta: n_ff             = 8192
0.00.115.255 I llm_load_print_meta: n_expert         = 0
0.00.115.266 I llm_load_print_meta: n_expert_used    = 0
0.00.115.266 I llm_load_print_meta: causal attn      = 1
0.00.115.267 I llm_load_print_meta: pooling type     = 0
0.00.115.267 I llm_load_print_meta: rope type        = 2
0.00.115.268 I llm_load_print_meta: rope scaling     = linear
0.00.115.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.270 I llm_load_print_meta: freq_scale_train = 1
0.00.115.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.275 I llm_load_print_meta: model type       = 1.4B
0.00.115.276 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.277 I llm_load_print_meta: model params     = 1.41 B
0.00.115.278 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.115.279 I llm_load_print_meta: general.name     = 1.4B
0.00.115.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.283 I llm_load_print_meta: max token length = 1024
0.00.143.134 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.938 I llama_new_context_with_model: n_ctx         = 128
0.00.146.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.939 I llama_new_context_with_model: n_batch       = 128
0.00.146.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.940 I llama_new_context_with_model: flash_attn    = 0
0.00.146.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.943 I llama_new_context_with_model: freq_scale    = 1
0.00.146.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.192 I llama_new_context_with_model: graph nodes  = 967
0.00.158.192 I llama_new_context_with_model: graph splits = 1
0.00.158.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.764 I 
0.00.214.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.876 I perplexity: tokenizing the input ..
0.00.228.734 I perplexity: tokenization took 13.852 ms
0.00.228.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.508.498 I perplexity: 3.28 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.511.423 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.511.463 I llama_perf_context_print:        load time =     214.43 ms
0.03.511.466 I llama_perf_context_print: prompt eval time =    3279.19 ms /   128 tokens (   25.62 ms per token,    39.03 tokens per second)
0.03.511.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.511.468 I llama_perf_context_print:       total time =    3296.70 ms /   129 tokens

real	0m3.557s
user	0m26.707s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.924 I llm_load_vocab: special tokens cache size = 25
0.00.117.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.223 I llm_load_print_meta: arch             = gptneox
0.00.117.223 I llm_load_print_meta: vocab type       = BPE
0.00.117.224 I llm_load_print_meta: n_vocab          = 50304
0.00.117.225 I llm_load_print_meta: n_merges         = 50009
0.00.117.225 I llm_load_print_meta: vocab_only       = 0
0.00.117.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.226 I llm_load_print_meta: n_embd           = 2048
0.00.117.227 I llm_load_print_meta: n_layer          = 24
0.00.117.240 I llm_load_print_meta: n_head           = 16
0.00.117.241 I llm_load_print_meta: n_head_kv        = 16
0.00.117.241 I llm_load_print_meta: n_rot            = 32
0.00.117.242 I llm_load_print_meta: n_swa            = 0
0.00.117.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.244 I llm_load_print_meta: n_gqa            = 1
0.00.117.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.251 I llm_load_print_meta: n_ff             = 8192
0.00.117.252 I llm_load_print_meta: n_expert         = 0
0.00.117.252 I llm_load_print_meta: n_expert_used    = 0
0.00.117.252 I llm_load_print_meta: causal attn      = 1
0.00.117.253 I llm_load_print_meta: pooling type     = 0
0.00.117.253 I llm_load_print_meta: rope type        = 2
0.00.117.254 I llm_load_print_meta: rope scaling     = linear
0.00.117.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.256 I llm_load_print_meta: freq_scale_train = 1
0.00.117.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.259 I llm_load_print_meta: model type       = 1.4B
0.00.117.281 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.283 I llm_load_print_meta: model params     = 1.41 B
0.00.117.284 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.285 I llm_load_print_meta: general.name     = 1.4B
0.00.117.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.298 I llm_load_print_meta: max token length = 1024
0.00.151.224 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.049 I llama_new_context_with_model: n_batch       = 2048
0.00.155.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.050 I llama_new_context_with_model: flash_attn    = 0
0.00.155.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.055 I llama_new_context_with_model: freq_scale    = 1
0.00.279.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.041 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.883 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.894 I llama_new_context_with_model: graph nodes  = 967
0.00.281.894 I llama_new_context_with_model: graph splits = 1
0.00.281.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.607 I main: llama threadpool init, n_threads = 8
0.00.343.628 I 
0.00.343.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.726 I 
0.00.343.847 I sampler seed: 1234
0.00.343.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.866 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.480.627 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.480.638 I llama_perf_context_print:        load time =     343.05 ms
0.02.480.647 I llama_perf_context_print: prompt eval time =     162.40 ms /     7 tokens (   23.20 ms per token,    43.10 tokens per second)
0.02.480.657 I llama_perf_context_print:        eval time =    1964.16 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.480.670 I llama_perf_context_print:       total time =    2137.03 ms /    70 tokens

real	0m2.554s
user	0m17.300s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.857 I llm_load_vocab: special tokens cache size = 25
0.00.116.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.324 I llm_load_print_meta: arch             = gptneox
0.00.116.324 I llm_load_print_meta: vocab type       = BPE
0.00.116.325 I llm_load_print_meta: n_vocab          = 50304
0.00.116.326 I llm_load_print_meta: n_merges         = 50009
0.00.116.326 I llm_load_print_meta: vocab_only       = 0
0.00.116.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.327 I llm_load_print_meta: n_embd           = 2048
0.00.116.327 I llm_load_print_meta: n_layer          = 24
0.00.116.341 I llm_load_print_meta: n_head           = 16
0.00.116.343 I llm_load_print_meta: n_head_kv        = 16
0.00.116.343 I llm_load_print_meta: n_rot            = 32
0.00.116.344 I llm_load_print_meta: n_swa            = 0
0.00.116.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.346 I llm_load_print_meta: n_gqa            = 1
0.00.116.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.355 I llm_load_print_meta: n_ff             = 8192
0.00.116.355 I llm_load_print_meta: n_expert         = 0
0.00.116.356 I llm_load_print_meta: n_expert_used    = 0
0.00.116.356 I llm_load_print_meta: causal attn      = 1
0.00.116.356 I llm_load_print_meta: pooling type     = 0
0.00.116.357 I llm_load_print_meta: rope type        = 2
0.00.116.357 I llm_load_print_meta: rope scaling     = linear
0.00.116.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.360 I llm_load_print_meta: freq_scale_train = 1
0.00.116.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.363 I llm_load_print_meta: model type       = 1.4B
0.00.116.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.365 I llm_load_print_meta: model params     = 1.41 B
0.00.116.366 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.367 I llm_load_print_meta: general.name     = 1.4B
0.00.116.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.370 I llm_load_print_meta: max token length = 1024
0.00.150.264 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.111 I llama_new_context_with_model: n_ctx         = 128
0.00.154.111 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.112 I llama_new_context_with_model: n_batch       = 128
0.00.154.112 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.113 I llama_new_context_with_model: flash_attn    = 0
0.00.154.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.117 I llama_new_context_with_model: freq_scale    = 1
0.00.154.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.562 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.580 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.580 I llama_new_context_with_model: graph nodes  = 967
0.00.165.581 I llama_new_context_with_model: graph splits = 1
0.00.165.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.120 I 
0.00.219.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.236 I perplexity: tokenizing the input ..
0.00.233.040 I perplexity: tokenization took 13.799 ms
0.00.233.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.771 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.277.692 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.277.731 I llama_perf_context_print:        load time =     218.79 ms
0.03.277.733 I llama_perf_context_print: prompt eval time =    3041.16 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.277.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.735 I llama_perf_context_print:       total time =    3058.61 ms /   129 tokens

real	0m3.326s
user	0m24.857s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.012.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.565 I llm_load_vocab: special tokens cache size = 25
0.00.117.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.905 I llm_load_print_meta: arch             = gptneox
0.00.117.905 I llm_load_print_meta: vocab type       = BPE
0.00.117.906 I llm_load_print_meta: n_vocab          = 50304
0.00.117.907 I llm_load_print_meta: n_merges         = 50009
0.00.117.908 I llm_load_print_meta: vocab_only       = 0
0.00.117.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.908 I llm_load_print_meta: n_embd           = 2048
0.00.117.909 I llm_load_print_meta: n_layer          = 24
0.00.117.921 I llm_load_print_meta: n_head           = 16
0.00.117.923 I llm_load_print_meta: n_head_kv        = 16
0.00.117.924 I llm_load_print_meta: n_rot            = 32
0.00.117.924 I llm_load_print_meta: n_swa            = 0
0.00.117.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.926 I llm_load_print_meta: n_gqa            = 1
0.00.117.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.934 I llm_load_print_meta: n_ff             = 8192
0.00.117.935 I llm_load_print_meta: n_expert         = 0
0.00.117.935 I llm_load_print_meta: n_expert_used    = 0
0.00.117.935 I llm_load_print_meta: causal attn      = 1
0.00.117.936 I llm_load_print_meta: pooling type     = 0
0.00.117.936 I llm_load_print_meta: rope type        = 2
0.00.117.937 I llm_load_print_meta: rope scaling     = linear
0.00.117.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.940 I llm_load_print_meta: freq_scale_train = 1
0.00.117.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.944 I llm_load_print_meta: model type       = 1.4B
0.00.117.945 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.946 I llm_load_print_meta: model params     = 1.41 B
0.00.117.947 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.948 I llm_load_print_meta: general.name     = 1.4B
0.00.117.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.952 I llm_load_print_meta: max token length = 1024
0.00.159.317 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.160 I llama_new_context_with_model: n_batch       = 2048
0.00.163.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.160 I llama_new_context_with_model: flash_attn    = 0
0.00.163.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.164 I llama_new_context_with_model: freq_scale    = 1
0.00.289.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.673 I llama_new_context_with_model: graph nodes  = 967
0.00.292.674 I llama_new_context_with_model: graph splits = 1
0.00.292.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.917 I main: llama threadpool init, n_threads = 8
0.00.353.935 I 
0.00.354.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.027 I 
0.00.354.153 I sampler seed: 1234
0.00.354.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.176 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.390.446 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.390.457 I llama_perf_context_print:        load time =     353.27 ms
0.02.390.466 I llama_perf_context_print: prompt eval time =     157.18 ms /     7 tokens (   22.45 ms per token,    44.54 tokens per second)
0.02.390.474 I llama_perf_context_print:        eval time =    1869.03 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.390.491 I llama_perf_context_print:       total time =    2036.54 ms /    70 tokens

real	0m2.468s
user	0m16.574s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   13 tensors
0.00.097.085 I llm_load_vocab: special tokens cache size = 25
0.00.116.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.424 I llm_load_print_meta: arch             = gptneox
0.00.116.425 I llm_load_print_meta: vocab type       = BPE
0.00.116.426 I llm_load_print_meta: n_vocab          = 50304
0.00.116.426 I llm_load_print_meta: n_merges         = 50009
0.00.116.427 I llm_load_print_meta: vocab_only       = 0
0.00.116.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.429 I llm_load_print_meta: n_embd           = 2048
0.00.116.429 I llm_load_print_meta: n_layer          = 24
0.00.116.443 I llm_load_print_meta: n_head           = 16
0.00.116.449 I llm_load_print_meta: n_head_kv        = 16
0.00.116.450 I llm_load_print_meta: n_rot            = 32
0.00.116.450 I llm_load_print_meta: n_swa            = 0
0.00.116.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.452 I llm_load_print_meta: n_gqa            = 1
0.00.116.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.460 I llm_load_print_meta: n_ff             = 8192
0.00.116.461 I llm_load_print_meta: n_expert         = 0
0.00.116.461 I llm_load_print_meta: n_expert_used    = 0
0.00.116.462 I llm_load_print_meta: causal attn      = 1
0.00.116.462 I llm_load_print_meta: pooling type     = 0
0.00.116.463 I llm_load_print_meta: rope type        = 2
0.00.116.463 I llm_load_print_meta: rope scaling     = linear
0.00.116.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.465 I llm_load_print_meta: freq_scale_train = 1
0.00.116.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.470 I llm_load_print_meta: model type       = 1.4B
0.00.116.471 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.472 I llm_load_print_meta: model params     = 1.41 B
0.00.116.473 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.474 I llm_load_print_meta: general.name     = 1.4B
0.00.116.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.478 I llm_load_print_meta: max token length = 1024
0.00.157.762 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.614 I llama_new_context_with_model: n_ctx         = 128
0.00.161.614 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.615 I llama_new_context_with_model: n_batch       = 128
0.00.161.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.616 I llama_new_context_with_model: flash_attn    = 0
0.00.161.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.619 I llama_new_context_with_model: freq_scale    = 1
0.00.161.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.970 I llama_new_context_with_model: graph nodes  = 967
0.00.172.970 I llama_new_context_with_model: graph splits = 1
0.00.172.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.857 I 
0.00.225.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.974 I perplexity: tokenizing the input ..
0.00.239.819 I perplexity: tokenization took 13.839 ms
0.00.239.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.781 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.204.723 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.204.765 I llama_perf_context_print:        load time =     225.49 ms
0.03.204.767 I llama_perf_context_print: prompt eval time =    2961.39 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.204.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.770 I llama_perf_context_print:       total time =    2978.91 ms /   129 tokens

real	0m3.257s
user	0m24.200s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.092.943 I llm_load_vocab: special tokens cache size = 25
0.00.112.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.154 I llm_load_print_meta: arch             = gptneox
0.00.112.154 I llm_load_print_meta: vocab type       = BPE
0.00.112.155 I llm_load_print_meta: n_vocab          = 50304
0.00.112.155 I llm_load_print_meta: n_merges         = 50009
0.00.112.156 I llm_load_print_meta: vocab_only       = 0
0.00.112.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.157 I llm_load_print_meta: n_embd           = 2048
0.00.112.157 I llm_load_print_meta: n_layer          = 24
0.00.112.170 I llm_load_print_meta: n_head           = 16
0.00.112.172 I llm_load_print_meta: n_head_kv        = 16
0.00.112.172 I llm_load_print_meta: n_rot            = 32
0.00.112.173 I llm_load_print_meta: n_swa            = 0
0.00.112.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.175 I llm_load_print_meta: n_gqa            = 1
0.00.112.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.185 I llm_load_print_meta: n_ff             = 8192
0.00.112.186 I llm_load_print_meta: n_expert         = 0
0.00.112.186 I llm_load_print_meta: n_expert_used    = 0
0.00.112.186 I llm_load_print_meta: causal attn      = 1
0.00.112.187 I llm_load_print_meta: pooling type     = 0
0.00.112.188 I llm_load_print_meta: rope type        = 2
0.00.112.188 I llm_load_print_meta: rope scaling     = linear
0.00.112.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.190 I llm_load_print_meta: freq_scale_train = 1
0.00.112.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.195 I llm_load_print_meta: model type       = 1.4B
0.00.112.195 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.196 I llm_load_print_meta: model params     = 1.41 B
0.00.112.198 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.198 I llm_load_print_meta: general.name     = 1.4B
0.00.112.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.203 I llm_load_print_meta: max token length = 1024
0.00.158.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.250 I llama_new_context_with_model: n_batch       = 2048
0.00.162.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.251 I llama_new_context_with_model: flash_attn    = 0
0.00.162.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.254 I llama_new_context_with_model: freq_scale    = 1
0.00.284.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.445 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.309 I llama_new_context_with_model: graph nodes  = 967
0.00.287.310 I llama_new_context_with_model: graph splits = 1
0.00.287.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.841 I main: llama threadpool init, n_threads = 8
0.00.356.857 I 
0.00.356.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.941 I 
0.00.357.061 I sampler seed: 1234
0.00.357.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.078 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.724.867 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.724.878 I llama_perf_context_print:        load time =     356.32 ms
0.02.724.886 I llama_perf_context_print: prompt eval time =     188.21 ms /     7 tokens (   26.89 ms per token,    37.19 tokens per second)
0.02.724.895 I llama_perf_context_print:        eval time =    2169.74 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.724.910 I llama_perf_context_print:       total time =    2368.04 ms /    70 tokens

real	0m2.803s
user	0m19.228s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.663 I llm_load_vocab: special tokens cache size = 25
0.00.114.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.122 I llm_load_print_meta: arch             = gptneox
0.00.114.122 I llm_load_print_meta: vocab type       = BPE
0.00.114.123 I llm_load_print_meta: n_vocab          = 50304
0.00.114.124 I llm_load_print_meta: n_merges         = 50009
0.00.114.125 I llm_load_print_meta: vocab_only       = 0
0.00.114.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.126 I llm_load_print_meta: n_embd           = 2048
0.00.114.126 I llm_load_print_meta: n_layer          = 24
0.00.114.139 I llm_load_print_meta: n_head           = 16
0.00.114.140 I llm_load_print_meta: n_head_kv        = 16
0.00.114.141 I llm_load_print_meta: n_rot            = 32
0.00.114.141 I llm_load_print_meta: n_swa            = 0
0.00.114.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.144 I llm_load_print_meta: n_gqa            = 1
0.00.114.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.152 I llm_load_print_meta: n_ff             = 8192
0.00.114.152 I llm_load_print_meta: n_expert         = 0
0.00.114.153 I llm_load_print_meta: n_expert_used    = 0
0.00.114.153 I llm_load_print_meta: causal attn      = 1
0.00.114.154 I llm_load_print_meta: pooling type     = 0
0.00.114.154 I llm_load_print_meta: rope type        = 2
0.00.114.155 I llm_load_print_meta: rope scaling     = linear
0.00.114.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.157 I llm_load_print_meta: freq_scale_train = 1
0.00.114.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.161 I llm_load_print_meta: model type       = 1.4B
0.00.114.162 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.162 I llm_load_print_meta: model params     = 1.41 B
0.00.114.164 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.164 I llm_load_print_meta: general.name     = 1.4B
0.00.114.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.169 I llm_load_print_meta: max token length = 1024
0.00.160.361 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.212 I llama_new_context_with_model: n_ctx         = 128
0.00.164.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.213 I llama_new_context_with_model: n_batch       = 128
0.00.164.213 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.214 I llama_new_context_with_model: flash_attn    = 0
0.00.164.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.219 I llama_new_context_with_model: freq_scale    = 1
0.00.164.219 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.553 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.481 I llama_new_context_with_model: graph nodes  = 967
0.00.175.481 I llama_new_context_with_model: graph splits = 1
0.00.175.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.090 I 
0.00.237.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.208 I perplexity: tokenizing the input ..
0.00.251.022 I perplexity: tokenization took 13.807 ms
0.00.251.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.787.350 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.790.328 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.790.368 I llama_perf_context_print:        load time =     236.75 ms
0.03.790.370 I llama_perf_context_print: prompt eval time =    3535.75 ms /   128 tokens (   27.62 ms per token,    36.20 tokens per second)
0.03.790.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.374 I llama_perf_context_print:       total time =    3553.28 ms /   129 tokens

real	0m3.845s
user	0m28.849s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.680 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.782 I llm_load_vocab: special tokens cache size = 25
0.00.110.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.019 I llm_load_print_meta: arch             = gptneox
0.00.111.019 I llm_load_print_meta: vocab type       = BPE
0.00.111.020 I llm_load_print_meta: n_vocab          = 50304
0.00.111.021 I llm_load_print_meta: n_merges         = 50009
0.00.111.021 I llm_load_print_meta: vocab_only       = 0
0.00.111.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.022 I llm_load_print_meta: n_embd           = 2048
0.00.111.023 I llm_load_print_meta: n_layer          = 24
0.00.111.035 I llm_load_print_meta: n_head           = 16
0.00.111.036 I llm_load_print_meta: n_head_kv        = 16
0.00.111.037 I llm_load_print_meta: n_rot            = 32
0.00.111.039 I llm_load_print_meta: n_swa            = 0
0.00.111.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.041 I llm_load_print_meta: n_gqa            = 1
0.00.111.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.049 I llm_load_print_meta: n_ff             = 8192
0.00.111.050 I llm_load_print_meta: n_expert         = 0
0.00.111.050 I llm_load_print_meta: n_expert_used    = 0
0.00.111.052 I llm_load_print_meta: causal attn      = 1
0.00.111.052 I llm_load_print_meta: pooling type     = 0
0.00.111.053 I llm_load_print_meta: rope type        = 2
0.00.111.053 I llm_load_print_meta: rope scaling     = linear
0.00.111.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.055 I llm_load_print_meta: freq_scale_train = 1
0.00.111.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.060 I llm_load_print_meta: model type       = 1.4B
0.00.111.061 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.062 I llm_load_print_meta: model params     = 1.41 B
0.00.111.063 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.111.063 I llm_load_print_meta: general.name     = 1.4B
0.00.111.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.067 I llm_load_print_meta: max token length = 1024
0.00.162.153 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.052 I llama_new_context_with_model: n_batch       = 2048
0.00.166.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.053 I llama_new_context_with_model: flash_attn    = 0
0.00.166.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.057 I llama_new_context_with_model: freq_scale    = 1
0.00.288.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.401 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.311 I llama_new_context_with_model: graph nodes  = 967
0.00.291.311 I llama_new_context_with_model: graph splits = 1
0.00.291.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.829 I main: llama threadpool init, n_threads = 8
0.00.363.848 I 
0.00.363.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.934 I 
0.00.364.055 I sampler seed: 1234
0.00.364.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.099 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.890.561 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.890.571 I llama_perf_context_print:        load time =     363.32 ms
0.02.890.583 I llama_perf_context_print: prompt eval time =     197.62 ms /     7 tokens (   28.23 ms per token,    35.42 tokens per second)
0.02.890.592 I llama_perf_context_print:        eval time =    2319.07 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.890.605 I llama_perf_context_print:       total time =    2526.75 ms /    70 tokens

real	0m2.972s
user	0m20.424s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4324 (c27ac678) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.116 I llm_load_vocab: special tokens cache size = 25
0.00.121.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.332 I llm_load_print_meta: arch             = gptneox
0.00.121.333 I llm_load_print_meta: vocab type       = BPE
0.00.121.334 I llm_load_print_meta: n_vocab          = 50304
0.00.121.334 I llm_load_print_meta: n_merges         = 50009
0.00.121.335 I llm_load_print_meta: vocab_only       = 0
0.00.121.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.336 I llm_load_print_meta: n_embd           = 2048
0.00.121.336 I llm_load_print_meta: n_layer          = 24
0.00.121.350 I llm_load_print_meta: n_head           = 16
0.00.121.352 I llm_load_print_meta: n_head_kv        = 16
0.00.121.353 I llm_load_print_meta: n_rot            = 32
0.00.121.353 I llm_load_print_meta: n_swa            = 0
0.00.121.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.355 I llm_load_print_meta: n_gqa            = 1
0.00.121.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.364 I llm_load_print_meta: n_ff             = 8192
0.00.121.365 I llm_load_print_meta: n_expert         = 0
0.00.121.365 I llm_load_print_meta: n_expert_used    = 0
0.00.121.366 I llm_load_print_meta: causal attn      = 1
0.00.121.367 I llm_load_print_meta: pooling type     = 0
0.00.121.368 I llm_load_print_meta: rope type        = 2
0.00.121.368 I llm_load_print_meta: rope scaling     = linear
0.00.121.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.371 I llm_load_print_meta: freq_scale_train = 1
0.00.121.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.375 I llm_load_print_meta: model type       = 1.4B
0.00.121.376 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.376 I llm_load_print_meta: model params     = 1.41 B
0.00.121.377 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.377 I llm_load_print_meta: general.name     = 1.4B
0.00.121.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.381 I llm_load_print_meta: max token length = 1024
0.00.172.883 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.645 I llama_new_context_with_model: n_ctx         = 128
0.00.176.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.645 I llama_new_context_with_model: n_batch       = 128
0.00.176.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.646 I llama_new_context_with_model: flash_attn    = 0
0.00.176.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.651 I llama_new_context_with_model: freq_scale    = 1
0.00.176.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.129 I llama_new_context_with_model: graph nodes  = 967
0.00.188.130 I llama_new_context_with_model: graph splits = 1
0.00.188.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.691 I 
0.00.252.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.803 I perplexity: tokenizing the input ..
0.00.267.524 I perplexity: tokenization took 14.715 ms
0.00.267.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.987.597 I perplexity: 3.72 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.990.502 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.990.538 I llama_perf_context_print:        load time =     252.35 ms
0.03.990.544 I llama_perf_context_print: prompt eval time =    3719.50 ms /   128 tokens (   29.06 ms per token,    34.41 tokens per second)
0.03.990.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.547 I llama_perf_context_print:       total time =    3737.85 ms /   129 tokens

real	0m4.049s
user	0m30.318s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4324 (c27ac678)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.296.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.447s
user	0m12.458s
sys	0m0.548s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4324 (c27ac678)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.285.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.407s
user	0m12.234s
sys	0m0.524s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.47user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2894120maxresident)k
0inputs+32outputs (0major+76222minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+32outputs (0major+76055minor)pagefaults 0swaps
```
