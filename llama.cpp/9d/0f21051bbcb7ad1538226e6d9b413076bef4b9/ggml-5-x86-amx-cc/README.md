## Summary

- status:  SUCCESS ✅
- runtime: 4:17.35
- date:    Thu Dec 12 18:56:08 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d0f21051bbcb7ad1538226e6d9b413076bef4b9
- author:  Georgi Gerganov
```
sampling : refactor + optimize penalties sampler

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.40 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.20 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   21.84 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.17 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.14 sec*proc (27 tests)

Total Test time (real) =  39.15 sec

real	0m39.163s
user	0m51.146s
sys	0m0.793s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.02 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.37 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.38 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.00 sec*proc (27 tests)

Total Test time (real) =  20.01 sec

real	0m20.015s
user	0m21.344s
sys	0m0.748s
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
0.00.000.620 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.714 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.765 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.766 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.767 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.676 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.676 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.677 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.677 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.679 I llama_model_loader: - type  f32:  124 tensors
0.00.007.680 I llama_model_loader: - type  f16:   73 tensors
0.00.018.659 I llm_load_vocab: special tokens cache size = 5
0.00.021.106 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.138 I llm_load_print_meta: arch             = bert
0.00.021.139 I llm_load_print_meta: vocab type       = WPM
0.00.021.139 I llm_load_print_meta: n_vocab          = 30522
0.00.021.139 I llm_load_print_meta: n_merges         = 0
0.00.021.140 I llm_load_print_meta: vocab_only       = 0
0.00.021.140 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.140 I llm_load_print_meta: n_embd           = 384
0.00.021.141 I llm_load_print_meta: n_layer          = 12
0.00.021.148 I llm_load_print_meta: n_head           = 12
0.00.021.149 I llm_load_print_meta: n_head_kv        = 12
0.00.021.149 I llm_load_print_meta: n_rot            = 32
0.00.021.151 I llm_load_print_meta: n_swa            = 0
0.00.021.152 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.152 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.153 I llm_load_print_meta: n_gqa            = 1
0.00.021.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.156 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.157 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.160 I llm_load_print_meta: n_ff             = 1536
0.00.021.161 I llm_load_print_meta: n_expert         = 0
0.00.021.161 I llm_load_print_meta: n_expert_used    = 0
0.00.021.173 I llm_load_print_meta: causal attn      = 0
0.00.021.173 I llm_load_print_meta: pooling type     = 2
0.00.021.174 I llm_load_print_meta: rope type        = 2
0.00.021.174 I llm_load_print_meta: rope scaling     = linear
0.00.021.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.176 I llm_load_print_meta: freq_scale_train = 1
0.00.021.176 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.190 I llm_load_print_meta: model type       = 33M
0.00.021.190 I llm_load_print_meta: model ftype      = F16
0.00.021.191 I llm_load_print_meta: model params     = 33.21 M
0.00.021.192 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.192 I llm_load_print_meta: general.name     = Bge Small
0.00.021.193 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.193 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.193 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.193 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.194 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.194 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.194 I llm_load_print_meta: max token length = 21
0.00.025.303 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.321 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.928 I llama_new_context_with_model: n_ctx         = 512
0.00.038.928 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.928 I llama_new_context_with_model: n_batch       = 2048
0.00.038.929 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.929 I llama_new_context_with_model: flash_attn    = 0
0.00.038.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.932 I llama_new_context_with_model: freq_scale    = 1
0.00.041.417 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.445 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.451 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.560 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.582 I llama_new_context_with_model: graph nodes  = 429
0.00.043.582 I llama_new_context_with_model: graph splits = 1
0.00.043.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.002 I 
0.00.047.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.631 I llama_perf_context_print:        load time =      46.34 ms
0.00.053.633 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2279.64 tokens per second)
0.00.053.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.634 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.064s
user	0m0.068s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.706 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.743 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.661 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.662 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.662 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.664 I llama_model_loader: - type  f32:  124 tensors
0.00.007.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.273 I llm_load_vocab: special tokens cache size = 5
0.00.020.712 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.740 I llm_load_print_meta: arch             = bert
0.00.020.741 I llm_load_print_meta: vocab type       = WPM
0.00.020.741 I llm_load_print_meta: n_vocab          = 30522
0.00.020.742 I llm_load_print_meta: n_merges         = 0
0.00.020.742 I llm_load_print_meta: vocab_only       = 0
0.00.020.744 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.745 I llm_load_print_meta: n_embd           = 384
0.00.020.745 I llm_load_print_meta: n_layer          = 12
0.00.020.754 I llm_load_print_meta: n_head           = 12
0.00.020.755 I llm_load_print_meta: n_head_kv        = 12
0.00.020.755 I llm_load_print_meta: n_rot            = 32
0.00.020.756 I llm_load_print_meta: n_swa            = 0
0.00.020.756 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.756 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.757 I llm_load_print_meta: n_gqa            = 1
0.00.020.758 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.758 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.760 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.762 I llm_load_print_meta: n_ff             = 1536
0.00.020.762 I llm_load_print_meta: n_expert         = 0
0.00.020.762 I llm_load_print_meta: n_expert_used    = 0
0.00.020.763 I llm_load_print_meta: causal attn      = 0
0.00.020.763 I llm_load_print_meta: pooling type     = 2
0.00.020.774 I llm_load_print_meta: rope type        = 2
0.00.020.776 I llm_load_print_meta: rope scaling     = linear
0.00.020.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.779 I llm_load_print_meta: freq_scale_train = 1
0.00.020.780 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.785 I llm_load_print_meta: model type       = 33M
0.00.020.786 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.787 I llm_load_print_meta: model params     = 33.21 M
0.00.020.788 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.788 I llm_load_print_meta: general.name     = Bge Small
0.00.020.788 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.789 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.790 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.791 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.791 I llm_load_print_meta: max token length = 21
0.00.023.760 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.777 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.920 I llama_new_context_with_model: n_ctx         = 512
0.00.034.922 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.923 I llama_new_context_with_model: n_batch       = 2048
0.00.034.923 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.924 I llama_new_context_with_model: flash_attn    = 0
0.00.034.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.928 I llama_new_context_with_model: freq_scale    = 1
0.00.037.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.037.655 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.662 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.039.341 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.039.362 I llama_new_context_with_model: graph nodes  = 429
0.00.039.363 I llama_new_context_with_model: graph splits = 1
0.00.039.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.941 I 
0.00.042.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.895 I llama_perf_context_print:        load time =      41.30 ms
0.00.045.898 I llama_perf_context_print: prompt eval time =       1.96 ms /     9 tokens (    0.22 ms per token,  4584.82 tokens per second)
0.00.045.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.912 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens

real	0m0.055s
user	0m0.152s
sys	0m0.025s
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
0.00.000.646 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.562 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.596 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.598 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.599 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.603 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.605 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.606 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.610 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.663 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.663 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.664 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.664 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.665 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.666 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.668 I llama_model_loader: - type  f32:   41 tensors
0.00.019.669 I llama_model_loader: - type  f16:   29 tensors
0.00.037.611 W llm_load_vocab: empty token at index 5
0.00.048.370 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.912 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.051 I llm_load_vocab: special tokens cache size = 5
0.00.344.616 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.641 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.642 I llm_load_print_meta: vocab type       = BPE
0.00.344.643 I llm_load_print_meta: n_vocab          = 61056
0.00.344.643 I llm_load_print_meta: n_merges         = 39382
0.00.344.643 I llm_load_print_meta: vocab_only       = 0
0.00.344.644 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.644 I llm_load_print_meta: n_embd           = 384
0.00.344.644 I llm_load_print_meta: n_layer          = 4
0.00.344.655 I llm_load_print_meta: n_head           = 12
0.00.344.656 I llm_load_print_meta: n_head_kv        = 12
0.00.344.656 I llm_load_print_meta: n_rot            = 32
0.00.344.657 I llm_load_print_meta: n_swa            = 0
0.00.344.657 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.658 I llm_load_print_meta: n_gqa            = 1
0.00.344.659 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.660 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.663 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.665 I llm_load_print_meta: n_ff             = 1536
0.00.344.665 I llm_load_print_meta: n_expert         = 0
0.00.344.665 I llm_load_print_meta: n_expert_used    = 0
0.00.344.665 I llm_load_print_meta: causal attn      = 0
0.00.344.666 I llm_load_print_meta: pooling type     = -1
0.00.344.666 I llm_load_print_meta: rope type        = -1
0.00.344.667 I llm_load_print_meta: rope scaling     = linear
0.00.344.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.668 I llm_load_print_meta: freq_scale_train = 1
0.00.344.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.671 I llm_load_print_meta: model type       = 33M
0.00.344.672 I llm_load_print_meta: model ftype      = F16
0.00.344.673 I llm_load_print_meta: model params     = 32.90 M
0.00.344.673 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.674 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.674 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.675 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.675 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.675 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.676 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.676 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.676 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.676 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.677 I llm_load_print_meta: max token length = 45
0.00.348.075 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.091 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.637 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.637 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.638 I llama_new_context_with_model: n_batch       = 2048
0.00.355.638 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.638 I llama_new_context_with_model: flash_attn    = 0
0.00.355.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.641 I llama_new_context_with_model: freq_scale    = 1
0.00.364.721 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.749 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.756 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.047 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.069 I llama_new_context_with_model: graph nodes  = 154
0.00.366.069 I llama_new_context_with_model: graph splits = 1
0.00.366.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.335 I 
0.00.374.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.710 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.729 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.730 I main: number of tokens in prompt = 13
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


0.00.374.735 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.735 I main: number of tokens in prompt = 40
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


0.00.378.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.994 I llama_perf_context_print:        load time =     373.65 ms
0.00.385.996 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8614.70 tokens per second)
0.00.385.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.999 I llama_perf_context_print:       total time =      11.66 ms /    63 tokens

real	0m0.409s
user	0m0.408s
sys	0m0.055s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.818 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type  f16:   98 tensors
0.00.067.810 I llm_load_vocab: special tokens cache size = 25
0.00.079.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.573 I llm_load_print_meta: arch             = gptneox
0.00.079.574 I llm_load_print_meta: vocab type       = BPE
0.00.079.574 I llm_load_print_meta: n_vocab          = 50304
0.00.079.575 I llm_load_print_meta: n_merges         = 50009
0.00.079.576 I llm_load_print_meta: vocab_only       = 0
0.00.079.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.577 I llm_load_print_meta: n_embd           = 2048
0.00.079.577 I llm_load_print_meta: n_layer          = 24
0.00.079.587 I llm_load_print_meta: n_head           = 16
0.00.079.588 I llm_load_print_meta: n_head_kv        = 16
0.00.079.588 I llm_load_print_meta: n_rot            = 32
0.00.079.588 I llm_load_print_meta: n_swa            = 0
0.00.079.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.590 I llm_load_print_meta: n_gqa            = 1
0.00.079.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.598 I llm_load_print_meta: n_ff             = 8192
0.00.079.598 I llm_load_print_meta: n_expert         = 0
0.00.079.599 I llm_load_print_meta: n_expert_used    = 0
0.00.079.599 I llm_load_print_meta: causal attn      = 1
0.00.079.599 I llm_load_print_meta: pooling type     = 0
0.00.079.600 I llm_load_print_meta: rope type        = 2
0.00.079.600 I llm_load_print_meta: rope scaling     = linear
0.00.079.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.602 I llm_load_print_meta: freq_scale_train = 1
0.00.079.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.604 I llm_load_print_meta: model type       = 1.4B
0.00.079.607 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.608 I llm_load_print_meta: model params     = 1.41 B
0.00.079.610 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.610 I llm_load_print_meta: general.name     = 1.4B
0.00.079.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.667 I llm_load_print_meta: max token length = 1024
0.00.264.315 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.264.330 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.096 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.118 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.119 I llama_new_context_with_model: n_batch       = 2048
0.01.066.119 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.120 I llama_new_context_with_model: flash_attn    = 0
0.01.066.125 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.126 I llama_new_context_with_model: freq_scale    = 1
0.01.133.855 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.133.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.136.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.136.198 I llama_new_context_with_model: graph nodes  = 967
0.01.136.198 I llama_new_context_with_model: graph splits = 1
0.01.136.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.975 I main: llama threadpool init, n_threads = 4
0.01.236.006 I 
0.01.236.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.102 I 
0.01.236.229 I sampler seed: 1234
0.01.236.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.251 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.252 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.051.487 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.05.051.490 I llama_perf_context_print:        load time =    1234.90 ms
0.05.051.492 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.05.051.493 I llama_perf_context_print:        eval time =    3705.27 ms /    63 runs   (   58.81 ms per token,    17.00 tokens per second)
0.05.051.493 I llama_perf_context_print:       total time =    3815.52 ms /    70 tokens

real	0m5.145s
user	0m16.041s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.639 I llama_model_loader: - type  f32:  194 tensors
0.00.020.640 I llama_model_loader: - type  f16:   98 tensors
0.00.063.801 I llm_load_vocab: special tokens cache size = 25
0.00.075.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.584 I llm_load_print_meta: arch             = gptneox
0.00.075.584 I llm_load_print_meta: vocab type       = BPE
0.00.075.585 I llm_load_print_meta: n_vocab          = 50304
0.00.075.585 I llm_load_print_meta: n_merges         = 50009
0.00.075.585 I llm_load_print_meta: vocab_only       = 0
0.00.075.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.586 I llm_load_print_meta: n_embd           = 2048
0.00.075.586 I llm_load_print_meta: n_layer          = 24
0.00.075.595 I llm_load_print_meta: n_head           = 16
0.00.075.596 I llm_load_print_meta: n_head_kv        = 16
0.00.075.596 I llm_load_print_meta: n_rot            = 32
0.00.075.596 I llm_load_print_meta: n_swa            = 0
0.00.075.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.597 I llm_load_print_meta: n_gqa            = 1
0.00.075.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.602 I llm_load_print_meta: n_ff             = 8192
0.00.075.603 I llm_load_print_meta: n_expert         = 0
0.00.075.603 I llm_load_print_meta: n_expert_used    = 0
0.00.075.603 I llm_load_print_meta: causal attn      = 1
0.00.075.603 I llm_load_print_meta: pooling type     = 0
0.00.075.603 I llm_load_print_meta: rope type        = 2
0.00.075.604 I llm_load_print_meta: rope scaling     = linear
0.00.075.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.605 I llm_load_print_meta: freq_scale_train = 1
0.00.075.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.607 I llm_load_print_meta: model type       = 1.4B
0.00.075.608 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.609 I llm_load_print_meta: model params     = 1.41 B
0.00.075.610 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.610 I llm_load_print_meta: general.name     = 1.4B
0.00.075.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: max token length = 1024
0.00.203.527 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.545 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.987 I llama_new_context_with_model: n_seq_max     = 1
0.01.001.009 I llama_new_context_with_model: n_ctx         = 128
0.01.001.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.01.001.010 I llama_new_context_with_model: n_batch       = 128
0.01.001.010 I llama_new_context_with_model: n_ubatch      = 128
0.01.001.011 I llama_new_context_with_model: flash_attn    = 0
0.01.001.016 I llama_new_context_with_model: freq_base     = 10000.0
0.01.001.017 I llama_new_context_with_model: freq_scale    = 1
0.01.001.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.006.060 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.008.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.008.929 I llama_new_context_with_model: graph nodes  = 967
0.01.008.930 I llama_new_context_with_model: graph splits = 1
0.01.008.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.570 I 
0.01.073.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.702 I perplexity: tokenizing the input ..
0.01.083.308 I perplexity: tokenization took 9.602 ms
0.01.083.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.054 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.979.776 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.979.819 I llama_perf_context_print:        load time =    1073.22 ms
0.01.979.833 I llama_perf_context_print: prompt eval time =     890.89 ms /   128 tokens (    6.96 ms per token,   143.68 tokens per second)
0.01.979.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.834 I llama_perf_context_print:       total time =     906.25 ms /   129 tokens

real	0m2.076s
user	0m4.312s
sys	0m0.651s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.790 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.015 I llm_load_vocab: special tokens cache size = 25
0.00.077.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.764 I llm_load_print_meta: arch             = gptneox
0.00.077.765 I llm_load_print_meta: vocab type       = BPE
0.00.077.765 I llm_load_print_meta: n_vocab          = 50304
0.00.077.765 I llm_load_print_meta: n_merges         = 50009
0.00.077.766 I llm_load_print_meta: vocab_only       = 0
0.00.077.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.766 I llm_load_print_meta: n_embd           = 2048
0.00.077.767 I llm_load_print_meta: n_layer          = 24
0.00.077.776 I llm_load_print_meta: n_head           = 16
0.00.077.777 I llm_load_print_meta: n_head_kv        = 16
0.00.077.777 I llm_load_print_meta: n_rot            = 32
0.00.077.777 I llm_load_print_meta: n_swa            = 0
0.00.077.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.779 I llm_load_print_meta: n_gqa            = 1
0.00.077.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.785 I llm_load_print_meta: n_ff             = 8192
0.00.077.785 I llm_load_print_meta: n_expert         = 0
0.00.077.785 I llm_load_print_meta: n_expert_used    = 0
0.00.077.786 I llm_load_print_meta: causal attn      = 1
0.00.077.786 I llm_load_print_meta: pooling type     = 0
0.00.077.786 I llm_load_print_meta: rope type        = 2
0.00.077.787 I llm_load_print_meta: rope scaling     = linear
0.00.077.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.789 I llm_load_print_meta: freq_scale_train = 1
0.00.077.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.791 I llm_load_print_meta: model type       = 1.4B
0.00.077.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.792 I llm_load_print_meta: model params     = 1.41 B
0.00.077.793 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.793 I llm_load_print_meta: general.name     = 1.4B
0.00.077.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.796 I llm_load_print_meta: max token length = 1024
0.00.167.195 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.215 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.325.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.325.585 I llama_new_context_with_model: n_batch       = 2048
0.00.325.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.598 I llama_new_context_with_model: flash_attn    = 0
0.00.325.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.630 I llama_new_context_with_model: freq_scale    = 1
0.00.395.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.397.507 I llama_new_context_with_model: graph nodes  = 967
0.00.397.514 I llama_new_context_with_model: graph splits = 1
0.00.397.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.399 I main: llama threadpool init, n_threads = 4
0.00.475.432 I 
0.00.475.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.535 I 
0.00.475.663 I sampler seed: 1234
0.00.475.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.687 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.688 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.617.598 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.617.601 I llama_perf_context_print:        load time =     474.34 ms
0.02.617.602 I llama_perf_context_print: prompt eval time =      46.07 ms /     7 tokens (    6.58 ms per token,   151.94 tokens per second)
0.02.617.604 I llama_perf_context_print:        eval time =    2084.54 ms /    63 runs   (   33.09 ms per token,    30.22 tokens per second)
0.02.617.604 I llama_perf_context_print:       total time =    2142.20 ms /    70 tokens

real	0m2.686s
user	0m9.432s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.202 I llm_load_vocab: special tokens cache size = 25
0.00.075.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.924 I llm_load_print_meta: arch             = gptneox
0.00.075.925 I llm_load_print_meta: vocab type       = BPE
0.00.075.925 I llm_load_print_meta: n_vocab          = 50304
0.00.075.926 I llm_load_print_meta: n_merges         = 50009
0.00.075.926 I llm_load_print_meta: vocab_only       = 0
0.00.075.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.926 I llm_load_print_meta: n_embd           = 2048
0.00.075.927 I llm_load_print_meta: n_layer          = 24
0.00.075.935 I llm_load_print_meta: n_head           = 16
0.00.075.936 I llm_load_print_meta: n_head_kv        = 16
0.00.075.937 I llm_load_print_meta: n_rot            = 32
0.00.075.937 I llm_load_print_meta: n_swa            = 0
0.00.075.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.938 I llm_load_print_meta: n_gqa            = 1
0.00.075.939 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.943 I llm_load_print_meta: n_ff             = 8192
0.00.075.944 I llm_load_print_meta: n_expert         = 0
0.00.075.944 I llm_load_print_meta: n_expert_used    = 0
0.00.075.945 I llm_load_print_meta: causal attn      = 1
0.00.075.945 I llm_load_print_meta: pooling type     = 0
0.00.075.945 I llm_load_print_meta: rope type        = 2
0.00.075.945 I llm_load_print_meta: rope scaling     = linear
0.00.075.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.947 I llm_load_print_meta: freq_scale_train = 1
0.00.075.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.949 I llm_load_print_meta: model type       = 1.4B
0.00.075.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.950 I llm_load_print_meta: model params     = 1.41 B
0.00.075.951 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.952 I llm_load_print_meta: general.name     = 1.4B
0.00.075.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.954 I llm_load_print_meta: max token length = 1024
0.00.166.366 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.383 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.599 I llama_new_context_with_model: n_ctx         = 128
0.00.325.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.325.612 I llama_new_context_with_model: n_batch       = 128
0.00.325.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.325.625 I llama_new_context_with_model: flash_attn    = 0
0.00.325.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.685 I llama_new_context_with_model: freq_scale    = 1
0.00.325.765 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.330.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.333.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.333.837 I llama_new_context_with_model: graph nodes  = 967
0.00.333.838 I llama_new_context_with_model: graph splits = 1
0.00.333.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.824 I 
0.00.389.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.984 I perplexity: tokenizing the input ..
0.00.399.576 I perplexity: tokenization took 9.586 ms
0.00.399.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.126 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.777.859 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.777.905 I llama_perf_context_print:        load time =     389.46 ms
0.00.777.907 I llama_perf_context_print: prompt eval time =     372.58 ms /   128 tokens (    2.91 ms per token,   343.55 tokens per second)
0.00.777.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.911 I llama_perf_context_print:       total time =     388.08 ms /   129 tokens

real	0m0.839s
user	0m2.625s
sys	0m0.568s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.937 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.093 I llm_load_vocab: special tokens cache size = 25
0.00.076.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.930 I llm_load_print_meta: arch             = gptneox
0.00.076.930 I llm_load_print_meta: vocab type       = BPE
0.00.076.931 I llm_load_print_meta: n_vocab          = 50304
0.00.076.931 I llm_load_print_meta: n_merges         = 50009
0.00.076.932 I llm_load_print_meta: vocab_only       = 0
0.00.076.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.932 I llm_load_print_meta: n_embd           = 2048
0.00.076.932 I llm_load_print_meta: n_layer          = 24
0.00.076.941 I llm_load_print_meta: n_head           = 16
0.00.076.942 I llm_load_print_meta: n_head_kv        = 16
0.00.076.942 I llm_load_print_meta: n_rot            = 32
0.00.076.942 I llm_load_print_meta: n_swa            = 0
0.00.076.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.944 I llm_load_print_meta: n_gqa            = 1
0.00.076.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.949 I llm_load_print_meta: n_ff             = 8192
0.00.076.949 I llm_load_print_meta: n_expert         = 0
0.00.076.949 I llm_load_print_meta: n_expert_used    = 0
0.00.076.950 I llm_load_print_meta: causal attn      = 1
0.00.076.950 I llm_load_print_meta: pooling type     = 0
0.00.076.950 I llm_load_print_meta: rope type        = 2
0.00.076.951 I llm_load_print_meta: rope scaling     = linear
0.00.076.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.952 I llm_load_print_meta: freq_scale_train = 1
0.00.076.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.955 I llm_load_print_meta: model type       = 1.4B
0.00.076.955 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.956 I llm_load_print_meta: model params     = 1.41 B
0.00.076.957 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.957 I llm_load_print_meta: general.name     = 1.4B
0.00.076.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.959 I llm_load_print_meta: max token length = 1024
0.00.126.690 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.707 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.084 I llama_new_context_with_model: n_batch       = 2048
0.00.235.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.085 I llama_new_context_with_model: flash_attn    = 0
0.00.235.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.091 I llama_new_context_with_model: freq_scale    = 1
0.00.304.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.742 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.628 I llama_new_context_with_model: graph nodes  = 967
0.00.307.628 I llama_new_context_with_model: graph splits = 1
0.00.307.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.629 I main: llama threadpool init, n_threads = 4
0.00.384.663 I 
0.00.384.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.756 I 
0.00.384.882 I sampler seed: 1234
0.00.384.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.906 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.907 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.813.177 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.813.180 I llama_perf_context_print:        load time =     383.66 ms
0.01.813.181 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.37 tokens per second)
0.01.813.183 I llama_perf_context_print:        eval time =    1377.10 ms /    63 runs   (   21.86 ms per token,    45.75 tokens per second)
0.01.813.183 I llama_perf_context_print:       total time =    1428.56 ms /    70 tokens

real	0m1.857s
user	0m6.449s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.082 I llm_load_vocab: special tokens cache size = 25
0.00.076.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.970 I llm_load_print_meta: arch             = gptneox
0.00.076.971 I llm_load_print_meta: vocab type       = BPE
0.00.076.972 I llm_load_print_meta: n_vocab          = 50304
0.00.076.972 I llm_load_print_meta: n_merges         = 50009
0.00.076.973 I llm_load_print_meta: vocab_only       = 0
0.00.076.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.973 I llm_load_print_meta: n_embd           = 2048
0.00.076.974 I llm_load_print_meta: n_layer          = 24
0.00.076.983 I llm_load_print_meta: n_head           = 16
0.00.076.984 I llm_load_print_meta: n_head_kv        = 16
0.00.076.984 I llm_load_print_meta: n_rot            = 32
0.00.076.985 I llm_load_print_meta: n_swa            = 0
0.00.076.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.986 I llm_load_print_meta: n_gqa            = 1
0.00.076.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.992 I llm_load_print_meta: n_ff             = 8192
0.00.076.992 I llm_load_print_meta: n_expert         = 0
0.00.076.992 I llm_load_print_meta: n_expert_used    = 0
0.00.076.993 I llm_load_print_meta: causal attn      = 1
0.00.076.993 I llm_load_print_meta: pooling type     = 0
0.00.076.993 I llm_load_print_meta: rope type        = 2
0.00.076.994 I llm_load_print_meta: rope scaling     = linear
0.00.076.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.995 I llm_load_print_meta: freq_scale_train = 1
0.00.076.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.998 I llm_load_print_meta: model type       = 1.4B
0.00.076.999 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.999 I llm_load_print_meta: model params     = 1.41 B
0.00.077.000 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.000 I llm_load_print_meta: general.name     = 1.4B
0.00.077.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.003 I llm_load_print_meta: max token length = 1024
0.00.127.173 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.191 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.394 I llama_new_context_with_model: n_ctx         = 128
0.00.235.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.235.395 I llama_new_context_with_model: n_batch       = 128
0.00.235.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.235.396 I llama_new_context_with_model: flash_attn    = 0
0.00.235.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.401 I llama_new_context_with_model: freq_scale    = 1
0.00.235.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.242.577 I llama_new_context_with_model: graph nodes  = 967
0.00.242.577 I llama_new_context_with_model: graph splits = 1
0.00.242.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.126 I 
0.00.283.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.272 I perplexity: tokenizing the input ..
0.00.292.797 I perplexity: tokenization took 9.521 ms
0.00.292.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.880 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.718.459 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.718.498 I llama_perf_context_print:        load time =     282.39 ms
0.00.718.500 I llama_perf_context_print: prompt eval time =     420.24 ms /   128 tokens (    3.28 ms per token,   304.59 tokens per second)
0.00.718.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.503 I llama_perf_context_print:       total time =     435.37 ms /   129 tokens

real	0m0.759s
user	0m2.341s
sys	0m0.521s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.944 I main: load the model and apply lora adapter, if any
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.088 I llm_load_vocab: special tokens cache size = 25
0.00.075.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.813 I llm_load_print_meta: arch             = gptneox
0.00.075.814 I llm_load_print_meta: vocab type       = BPE
0.00.075.814 I llm_load_print_meta: n_vocab          = 50304
0.00.075.815 I llm_load_print_meta: n_merges         = 50009
0.00.075.815 I llm_load_print_meta: vocab_only       = 0
0.00.075.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.816 I llm_load_print_meta: n_embd           = 2048
0.00.075.816 I llm_load_print_meta: n_layer          = 24
0.00.075.826 I llm_load_print_meta: n_head           = 16
0.00.075.827 I llm_load_print_meta: n_head_kv        = 16
0.00.075.827 I llm_load_print_meta: n_rot            = 32
0.00.075.827 I llm_load_print_meta: n_swa            = 0
0.00.075.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.829 I llm_load_print_meta: n_gqa            = 1
0.00.075.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.834 I llm_load_print_meta: n_ff             = 8192
0.00.075.835 I llm_load_print_meta: n_expert         = 0
0.00.075.835 I llm_load_print_meta: n_expert_used    = 0
0.00.075.835 I llm_load_print_meta: causal attn      = 1
0.00.075.835 I llm_load_print_meta: pooling type     = 0
0.00.075.835 I llm_load_print_meta: rope type        = 2
0.00.075.836 I llm_load_print_meta: rope scaling     = linear
0.00.075.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.837 I llm_load_print_meta: freq_scale_train = 1
0.00.075.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.843 I llm_load_print_meta: model type       = 1.4B
0.00.075.844 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.845 I llm_load_print_meta: model params     = 1.41 B
0.00.075.846 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.846 I llm_load_print_meta: general.name     = 1.4B
0.00.075.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.871 I llm_load_print_meta: max token length = 1024
0.00.130.695 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.713 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.240.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.240.891 I llama_new_context_with_model: n_batch       = 2048
0.00.240.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.240.892 I llama_new_context_with_model: flash_attn    = 0
0.00.240.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.897 I llama_new_context_with_model: freq_scale    = 1
0.00.309.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.956 I llama_new_context_with_model: graph nodes  = 967
0.00.311.956 I llama_new_context_with_model: graph splits = 1
0.00.311.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.039 I main: llama threadpool init, n_threads = 4
0.00.390.073 I 
0.00.390.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.180 I 
0.00.390.311 I sampler seed: 1234
0.00.390.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.334 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.335 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.938.517 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.01.938.520 I llama_perf_context_print:        load time =     389.07 ms
0.01.938.521 I llama_perf_context_print: prompt eval time =      38.46 ms /     7 tokens (    5.49 ms per token,   182.03 tokens per second)
0.01.938.523 I llama_perf_context_print:        eval time =    1498.33 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.938.523 I llama_perf_context_print:       total time =    1548.49 ms /    70 tokens

real	0m1.986s
user	0m6.895s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.461 I llm_load_vocab: special tokens cache size = 25
0.00.076.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.290 I llm_load_print_meta: arch             = gptneox
0.00.076.291 I llm_load_print_meta: vocab type       = BPE
0.00.076.292 I llm_load_print_meta: n_vocab          = 50304
0.00.076.292 I llm_load_print_meta: n_merges         = 50009
0.00.076.292 I llm_load_print_meta: vocab_only       = 0
0.00.076.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.293 I llm_load_print_meta: n_embd           = 2048
0.00.076.293 I llm_load_print_meta: n_layer          = 24
0.00.076.302 I llm_load_print_meta: n_head           = 16
0.00.076.303 I llm_load_print_meta: n_head_kv        = 16
0.00.076.303 I llm_load_print_meta: n_rot            = 32
0.00.076.304 I llm_load_print_meta: n_swa            = 0
0.00.076.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.305 I llm_load_print_meta: n_gqa            = 1
0.00.076.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.311 I llm_load_print_meta: n_ff             = 8192
0.00.076.311 I llm_load_print_meta: n_expert         = 0
0.00.076.311 I llm_load_print_meta: n_expert_used    = 0
0.00.076.312 I llm_load_print_meta: causal attn      = 1
0.00.076.312 I llm_load_print_meta: pooling type     = 0
0.00.076.312 I llm_load_print_meta: rope type        = 2
0.00.076.312 I llm_load_print_meta: rope scaling     = linear
0.00.076.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.314 I llm_load_print_meta: freq_scale_train = 1
0.00.076.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.317 I llm_load_print_meta: model type       = 1.4B
0.00.076.318 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.318 I llm_load_print_meta: model params     = 1.41 B
0.00.076.319 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.319 I llm_load_print_meta: general.name     = 1.4B
0.00.076.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: max token length = 1024
0.00.131.127 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.143 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.235 I llama_new_context_with_model: n_ctx         = 128
0.00.241.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.241.236 I llama_new_context_with_model: n_batch       = 128
0.00.241.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.241.237 I llama_new_context_with_model: flash_attn    = 0
0.00.241.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.243 I llama_new_context_with_model: freq_scale    = 1
0.00.241.244 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.736 I llama_new_context_with_model: graph nodes  = 967
0.00.248.736 I llama_new_context_with_model: graph splits = 1
0.00.248.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.284 I 
0.00.290.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.424 I perplexity: tokenizing the input ..
0.00.299.881 I perplexity: tokenization took 9.454 ms
0.00.299.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.961 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.741.731 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.741.770 I llama_perf_context_print:        load time =     289.93 ms
0.00.741.772 I llama_perf_context_print: prompt eval time =     436.31 ms /   128 tokens (    3.41 ms per token,   293.37 tokens per second)
0.00.741.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.774 I llama_perf_context_print:       total time =     451.49 ms /   129 tokens

real	0m0.785s
user	0m2.283s
sys	0m0.678s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.472 I llm_load_vocab: special tokens cache size = 25
0.00.076.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.113 I llm_load_print_meta: arch             = gptneox
0.00.076.114 I llm_load_print_meta: vocab type       = BPE
0.00.076.114 I llm_load_print_meta: n_vocab          = 50304
0.00.076.115 I llm_load_print_meta: n_merges         = 50009
0.00.076.115 I llm_load_print_meta: vocab_only       = 0
0.00.076.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.116 I llm_load_print_meta: n_embd           = 2048
0.00.076.116 I llm_load_print_meta: n_layer          = 24
0.00.076.125 I llm_load_print_meta: n_head           = 16
0.00.076.126 I llm_load_print_meta: n_head_kv        = 16
0.00.076.126 I llm_load_print_meta: n_rot            = 32
0.00.076.127 I llm_load_print_meta: n_swa            = 0
0.00.076.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.128 I llm_load_print_meta: n_gqa            = 1
0.00.076.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.134 I llm_load_print_meta: n_ff             = 8192
0.00.076.134 I llm_load_print_meta: n_expert         = 0
0.00.076.135 I llm_load_print_meta: n_expert_used    = 0
0.00.076.135 I llm_load_print_meta: causal attn      = 1
0.00.076.135 I llm_load_print_meta: pooling type     = 0
0.00.076.135 I llm_load_print_meta: rope type        = 2
0.00.076.136 I llm_load_print_meta: rope scaling     = linear
0.00.076.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.137 I llm_load_print_meta: freq_scale_train = 1
0.00.076.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.140 I llm_load_print_meta: model type       = 1.4B
0.00.076.140 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.141 I llm_load_print_meta: model params     = 1.41 B
0.00.076.142 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.142 I llm_load_print_meta: general.name     = 1.4B
0.00.076.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.144 I llm_load_print_meta: max token length = 1024
0.00.137.202 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.221 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.420 I llama_new_context_with_model: n_batch       = 2048
0.00.153.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.421 I llama_new_context_with_model: flash_attn    = 0
0.00.153.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.425 I llama_new_context_with_model: freq_scale    = 1
0.00.223.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.379 I llama_new_context_with_model: graph nodes  = 967
0.00.226.379 I llama_new_context_with_model: graph splits = 1
0.00.226.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.850 I main: llama threadpool init, n_threads = 4
0.00.321.886 I 
0.00.321.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.006 I 
0.00.322.155 I sampler seed: 1234
0.00.322.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.178 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.179 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.610.423 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.610.427 I llama_perf_context_print:        load time =     321.33 ms
0.02.610.429 I llama_perf_context_print: prompt eval time =      75.70 ms /     7 tokens (   10.81 ms per token,    92.48 tokens per second)
0.02.610.431 I llama_perf_context_print:        eval time =    2200.92 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.610.432 I llama_perf_context_print:       total time =    2288.58 ms /    70 tokens

real	0m2.658s
user	0m9.543s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.762 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.214 I llm_load_vocab: special tokens cache size = 25
0.00.075.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.895 I llm_load_print_meta: arch             = gptneox
0.00.075.896 I llm_load_print_meta: vocab type       = BPE
0.00.075.896 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.897 I llm_load_print_meta: vocab_only       = 0
0.00.075.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.897 I llm_load_print_meta: n_layer          = 24
0.00.075.906 I llm_load_print_meta: n_head           = 16
0.00.075.907 I llm_load_print_meta: n_head_kv        = 16
0.00.075.908 I llm_load_print_meta: n_rot            = 32
0.00.075.908 I llm_load_print_meta: n_swa            = 0
0.00.075.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.910 I llm_load_print_meta: n_gqa            = 1
0.00.075.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.916 I llm_load_print_meta: n_ff             = 8192
0.00.075.916 I llm_load_print_meta: n_expert         = 0
0.00.075.916 I llm_load_print_meta: n_expert_used    = 0
0.00.075.917 I llm_load_print_meta: causal attn      = 1
0.00.075.917 I llm_load_print_meta: pooling type     = 0
0.00.075.917 I llm_load_print_meta: rope type        = 2
0.00.075.917 I llm_load_print_meta: rope scaling     = linear
0.00.075.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.919 I llm_load_print_meta: freq_scale_train = 1
0.00.075.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.921 I llm_load_print_meta: model type       = 1.4B
0.00.075.922 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.923 I llm_load_print_meta: model params     = 1.41 B
0.00.075.923 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.924 I llm_load_print_meta: general.name     = 1.4B
0.00.075.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: max token length = 1024
0.00.135.609 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.629 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.721 I llama_new_context_with_model: n_ctx         = 128
0.00.150.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.722 I llama_new_context_with_model: n_batch       = 128
0.00.150.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.723 I llama_new_context_with_model: flash_attn    = 0
0.00.150.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.727 I llama_new_context_with_model: freq_scale    = 1
0.00.150.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.813 I llama_new_context_with_model: graph nodes  = 967
0.00.157.814 I llama_new_context_with_model: graph splits = 1
0.00.157.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.637 I 
0.00.221.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.774 I perplexity: tokenizing the input ..
0.00.231.028 I perplexity: tokenization took 9.25 ms
0.00.231.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.262 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.322.846 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.322.886 I llama_perf_context_print:        load time =     220.84 ms
0.01.322.887 I llama_perf_context_print: prompt eval time =    1086.44 ms /   128 tokens (    8.49 ms per token,   117.82 tokens per second)
0.01.322.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.891 I llama_perf_context_print:       total time =    1101.25 ms /   129 tokens

real	0m1.367s
user	0m4.756s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.009.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.801 I llm_load_vocab: special tokens cache size = 25
0.00.076.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.567 I llm_load_print_meta: arch             = gptneox
0.00.076.567 I llm_load_print_meta: vocab type       = BPE
0.00.076.568 I llm_load_print_meta: n_vocab          = 50304
0.00.076.568 I llm_load_print_meta: n_merges         = 50009
0.00.076.568 I llm_load_print_meta: vocab_only       = 0
0.00.076.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.569 I llm_load_print_meta: n_embd           = 2048
0.00.076.569 I llm_load_print_meta: n_layer          = 24
0.00.076.578 I llm_load_print_meta: n_head           = 16
0.00.076.579 I llm_load_print_meta: n_head_kv        = 16
0.00.076.579 I llm_load_print_meta: n_rot            = 32
0.00.076.580 I llm_load_print_meta: n_swa            = 0
0.00.076.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.581 I llm_load_print_meta: n_gqa            = 1
0.00.076.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.586 I llm_load_print_meta: n_ff             = 8192
0.00.076.587 I llm_load_print_meta: n_expert         = 0
0.00.076.587 I llm_load_print_meta: n_expert_used    = 0
0.00.076.587 I llm_load_print_meta: causal attn      = 1
0.00.076.588 I llm_load_print_meta: pooling type     = 0
0.00.076.588 I llm_load_print_meta: rope type        = 2
0.00.076.588 I llm_load_print_meta: rope scaling     = linear
0.00.076.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.590 I llm_load_print_meta: freq_scale_train = 1
0.00.076.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.593 I llm_load_print_meta: model type       = 1.4B
0.00.076.593 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.594 I llm_load_print_meta: model params     = 1.41 B
0.00.076.595 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.595 I llm_load_print_meta: general.name     = 1.4B
0.00.076.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.597 I llm_load_print_meta: max token length = 1024
0.00.141.187 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.204 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.044 I llama_new_context_with_model: n_batch       = 2048
0.00.157.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.045 I llama_new_context_with_model: flash_attn    = 0
0.00.157.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.048 I llama_new_context_with_model: freq_scale    = 1
0.00.225.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.732 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.751 I llama_new_context_with_model: graph nodes  = 967
0.00.228.751 I llama_new_context_with_model: graph splits = 1
0.00.228.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.657 I main: llama threadpool init, n_threads = 4
0.00.318.689 I 
0.00.318.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.791 I 
0.00.318.916 I sampler seed: 1234
0.00.318.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.938 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.939 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.762.673 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.762.676 I llama_perf_context_print:        load time =     318.14 ms
0.02.762.678 I llama_perf_context_print: prompt eval time =     121.17 ms /     7 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.762.680 I llama_perf_context_print:        eval time =    2311.16 ms /    63 runs   (   36.69 ms per token,    27.26 tokens per second)
0.02.762.680 I llama_perf_context_print:       total time =    2444.02 ms /    70 tokens

real	0m2.812s
user	0m10.150s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.676 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.382 I llm_load_vocab: special tokens cache size = 25
0.00.076.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.095 I llm_load_print_meta: arch             = gptneox
0.00.076.096 I llm_load_print_meta: vocab type       = BPE
0.00.076.096 I llm_load_print_meta: n_vocab          = 50304
0.00.076.097 I llm_load_print_meta: n_merges         = 50009
0.00.076.097 I llm_load_print_meta: vocab_only       = 0
0.00.076.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.098 I llm_load_print_meta: n_embd           = 2048
0.00.076.098 I llm_load_print_meta: n_layer          = 24
0.00.076.107 I llm_load_print_meta: n_head           = 16
0.00.076.108 I llm_load_print_meta: n_head_kv        = 16
0.00.076.108 I llm_load_print_meta: n_rot            = 32
0.00.076.108 I llm_load_print_meta: n_swa            = 0
0.00.076.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.110 I llm_load_print_meta: n_gqa            = 1
0.00.076.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.115 I llm_load_print_meta: n_ff             = 8192
0.00.076.115 I llm_load_print_meta: n_expert         = 0
0.00.076.116 I llm_load_print_meta: n_expert_used    = 0
0.00.076.116 I llm_load_print_meta: causal attn      = 1
0.00.076.116 I llm_load_print_meta: pooling type     = 0
0.00.076.117 I llm_load_print_meta: rope type        = 2
0.00.076.117 I llm_load_print_meta: rope scaling     = linear
0.00.076.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.119 I llm_load_print_meta: freq_scale_train = 1
0.00.076.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.121 I llm_load_print_meta: model type       = 1.4B
0.00.076.122 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.123 I llm_load_print_meta: model params     = 1.41 B
0.00.076.124 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.124 I llm_load_print_meta: general.name     = 1.4B
0.00.076.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.126 I llm_load_print_meta: max token length = 1024
0.00.140.013 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.033 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.231 I llama_new_context_with_model: n_ctx         = 128
0.00.155.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.231 I llama_new_context_with_model: n_batch       = 128
0.00.155.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.233 I llama_new_context_with_model: flash_attn    = 0
0.00.155.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.237 I llama_new_context_with_model: freq_scale    = 1
0.00.155.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.852 I llama_new_context_with_model: graph nodes  = 967
0.00.162.852 I llama_new_context_with_model: graph splits = 1
0.00.162.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.267 I 
0.00.228.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.402 I perplexity: tokenizing the input ..
0.00.237.973 I perplexity: tokenization took 9.566 ms
0.00.238.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.077 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.146.748 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.146.787 I llama_perf_context_print:        load time =     227.55 ms
0.02.146.789 I llama_perf_context_print: prompt eval time =    1903.20 ms /   128 tokens (   14.87 ms per token,    67.26 tokens per second)
0.02.146.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.790 I llama_perf_context_print:       total time =    1918.52 ms /   129 tokens

real	0m2.195s
user	0m8.007s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.691 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.571 I llm_load_vocab: special tokens cache size = 25
0.00.076.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.379 I llm_load_print_meta: arch             = gptneox
0.00.076.380 I llm_load_print_meta: vocab type       = BPE
0.00.076.380 I llm_load_print_meta: n_vocab          = 50304
0.00.076.381 I llm_load_print_meta: n_merges         = 50009
0.00.076.381 I llm_load_print_meta: vocab_only       = 0
0.00.076.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.381 I llm_load_print_meta: n_embd           = 2048
0.00.076.382 I llm_load_print_meta: n_layer          = 24
0.00.076.390 I llm_load_print_meta: n_head           = 16
0.00.076.391 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.392 I llm_load_print_meta: n_swa            = 0
0.00.076.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.400 I llm_load_print_meta: n_ff             = 8192
0.00.076.400 I llm_load_print_meta: n_expert         = 0
0.00.076.401 I llm_load_print_meta: n_expert_used    = 0
0.00.076.401 I llm_load_print_meta: causal attn      = 1
0.00.076.401 I llm_load_print_meta: pooling type     = 0
0.00.076.402 I llm_load_print_meta: rope type        = 2
0.00.076.402 I llm_load_print_meta: rope scaling     = linear
0.00.076.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.404 I llm_load_print_meta: freq_scale_train = 1
0.00.076.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.406 I llm_load_print_meta: model type       = 1.4B
0.00.076.407 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.407 I llm_load_print_meta: model params     = 1.41 B
0.00.076.408 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.408 I llm_load_print_meta: general.name     = 1.4B
0.00.076.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.411 I llm_load_print_meta: max token length = 1024
0.00.112.848 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.864 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.432 I llama_new_context_with_model: n_batch       = 2048
0.00.128.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.432 I llama_new_context_with_model: flash_attn    = 0
0.00.128.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.436 I llama_new_context_with_model: freq_scale    = 1
0.00.196.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.907 I llama_new_context_with_model: graph nodes  = 967
0.00.198.907 I llama_new_context_with_model: graph splits = 1
0.00.198.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.286 I main: llama threadpool init, n_threads = 4
0.00.278.315 I 
0.00.278.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.415 I 
0.00.278.547 I sampler seed: 1234
0.00.278.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.571 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.571 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.821.060 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35218.25 tokens per second)
0.01.821.063 I llama_perf_context_print:        load time =     277.34 ms
0.01.821.065 I llama_perf_context_print: prompt eval time =      83.84 ms /     7 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.821.066 I llama_perf_context_print:        eval time =    1447.80 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.821.067 I llama_perf_context_print:       total time =    1542.78 ms /    70 tokens

real	0m1.857s
user	0m6.531s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.592 I llm_load_vocab: special tokens cache size = 25
0.00.076.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.267 I llm_load_print_meta: arch             = gptneox
0.00.076.268 I llm_load_print_meta: vocab type       = BPE
0.00.076.268 I llm_load_print_meta: n_vocab          = 50304
0.00.076.268 I llm_load_print_meta: n_merges         = 50009
0.00.076.269 I llm_load_print_meta: vocab_only       = 0
0.00.076.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.269 I llm_load_print_meta: n_embd           = 2048
0.00.076.269 I llm_load_print_meta: n_layer          = 24
0.00.076.278 I llm_load_print_meta: n_head           = 16
0.00.076.279 I llm_load_print_meta: n_head_kv        = 16
0.00.076.279 I llm_load_print_meta: n_rot            = 32
0.00.076.279 I llm_load_print_meta: n_swa            = 0
0.00.076.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.281 I llm_load_print_meta: n_gqa            = 1
0.00.076.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.285 I llm_load_print_meta: n_ff             = 8192
0.00.076.286 I llm_load_print_meta: n_expert         = 0
0.00.076.286 I llm_load_print_meta: n_expert_used    = 0
0.00.076.286 I llm_load_print_meta: causal attn      = 1
0.00.076.286 I llm_load_print_meta: pooling type     = 0
0.00.076.286 I llm_load_print_meta: rope type        = 2
0.00.076.287 I llm_load_print_meta: rope scaling     = linear
0.00.076.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.288 I llm_load_print_meta: freq_scale_train = 1
0.00.076.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.290 I llm_load_print_meta: model type       = 1.4B
0.00.076.291 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.291 I llm_load_print_meta: model params     = 1.41 B
0.00.076.292 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.292 I llm_load_print_meta: general.name     = 1.4B
0.00.076.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.294 I llm_load_print_meta: max token length = 1024
0.00.111.692 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.709 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.633 I llama_new_context_with_model: n_ctx         = 128
0.00.127.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.634 I llama_new_context_with_model: n_batch       = 128
0.00.127.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.635 I llama_new_context_with_model: flash_attn    = 0
0.00.127.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.639 I llama_new_context_with_model: freq_scale    = 1
0.00.127.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.191 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.214 I llama_new_context_with_model: graph nodes  = 967
0.00.135.214 I llama_new_context_with_model: graph splits = 1
0.00.135.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.383 I 
0.00.175.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.520 I perplexity: tokenizing the input ..
0.00.185.109 I perplexity: tokenization took 9.586 ms
0.00.185.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.120 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.443.928 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.443.966 I llama_perf_context_print:        load time =     174.67 ms
0.01.443.968 I llama_perf_context_print: prompt eval time =    1253.17 ms /   128 tokens (    9.79 ms per token,   102.14 tokens per second)
0.01.443.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.969 I llama_perf_context_print:       total time =    1268.59 ms /   129 tokens

real	0m1.477s
user	0m5.322s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.009.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.800 I llama_model_loader: - type  f32:  194 tensors
0.00.020.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.801 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.259 I llm_load_vocab: special tokens cache size = 25
0.00.076.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.048 I llm_load_print_meta: arch             = gptneox
0.00.076.048 I llm_load_print_meta: vocab type       = BPE
0.00.076.049 I llm_load_print_meta: n_vocab          = 50304
0.00.076.049 I llm_load_print_meta: n_merges         = 50009
0.00.076.050 I llm_load_print_meta: vocab_only       = 0
0.00.076.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.050 I llm_load_print_meta: n_embd           = 2048
0.00.076.051 I llm_load_print_meta: n_layer          = 24
0.00.076.059 I llm_load_print_meta: n_head           = 16
0.00.076.060 I llm_load_print_meta: n_head_kv        = 16
0.00.076.060 I llm_load_print_meta: n_rot            = 32
0.00.076.061 I llm_load_print_meta: n_swa            = 0
0.00.076.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.062 I llm_load_print_meta: n_gqa            = 1
0.00.076.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.068 I llm_load_print_meta: n_ff             = 8192
0.00.076.069 I llm_load_print_meta: n_expert         = 0
0.00.076.069 I llm_load_print_meta: n_expert_used    = 0
0.00.076.069 I llm_load_print_meta: causal attn      = 1
0.00.076.069 I llm_load_print_meta: pooling type     = 0
0.00.076.070 I llm_load_print_meta: rope type        = 2
0.00.076.070 I llm_load_print_meta: rope scaling     = linear
0.00.076.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.072 I llm_load_print_meta: freq_scale_train = 1
0.00.076.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.075 I llm_load_print_meta: model type       = 1.4B
0.00.076.075 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.076 I llm_load_print_meta: model params     = 1.41 B
0.00.076.077 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.077 I llm_load_print_meta: general.name     = 1.4B
0.00.076.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.080 I llm_load_print_meta: max token length = 1024
0.00.123.160 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.177 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.204.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.204.577 I llama_new_context_with_model: n_batch       = 2048
0.00.204.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.204.578 I llama_new_context_with_model: flash_attn    = 0
0.00.204.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.584 I llama_new_context_with_model: freq_scale    = 1
0.00.272.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.328 I llama_new_context_with_model: graph nodes  = 967
0.00.275.328 I llama_new_context_with_model: graph splits = 1
0.00.275.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.927 I main: llama threadpool init, n_threads = 4
0.00.355.961 I 
0.00.356.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.066 I 
0.00.356.193 I sampler seed: 1234
0.00.356.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.215 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.216 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.067.435 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.067.438 I llama_perf_context_print:        load time =     355.42 ms
0.02.067.439 I llama_perf_context_print: prompt eval time =      65.05 ms /     7 tokens (    9.29 ms per token,   107.62 tokens per second)
0.02.067.440 I llama_perf_context_print:        eval time =    1635.06 ms /    63 runs   (   25.95 ms per token,    38.53 tokens per second)
0.02.067.441 I llama_perf_context_print:       total time =    1711.52 ms /    70 tokens

real	0m2.110s
user	0m7.473s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.886 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.728 I llm_load_vocab: special tokens cache size = 25
0.00.076.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.451 I llm_load_print_meta: arch             = gptneox
0.00.076.452 I llm_load_print_meta: vocab type       = BPE
0.00.076.452 I llm_load_print_meta: n_vocab          = 50304
0.00.076.452 I llm_load_print_meta: n_merges         = 50009
0.00.076.453 I llm_load_print_meta: vocab_only       = 0
0.00.076.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.453 I llm_load_print_meta: n_embd           = 2048
0.00.076.453 I llm_load_print_meta: n_layer          = 24
0.00.076.462 I llm_load_print_meta: n_head           = 16
0.00.076.463 I llm_load_print_meta: n_head_kv        = 16
0.00.076.463 I llm_load_print_meta: n_rot            = 32
0.00.076.464 I llm_load_print_meta: n_swa            = 0
0.00.076.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.465 I llm_load_print_meta: n_gqa            = 1
0.00.076.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.469 I llm_load_print_meta: n_ff             = 8192
0.00.076.470 I llm_load_print_meta: n_expert         = 0
0.00.076.470 I llm_load_print_meta: n_expert_used    = 0
0.00.076.470 I llm_load_print_meta: causal attn      = 1
0.00.076.470 I llm_load_print_meta: pooling type     = 0
0.00.076.470 I llm_load_print_meta: rope type        = 2
0.00.076.471 I llm_load_print_meta: rope scaling     = linear
0.00.076.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.472 I llm_load_print_meta: freq_scale_train = 1
0.00.076.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.474 I llm_load_print_meta: model type       = 1.4B
0.00.076.475 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.475 I llm_load_print_meta: model params     = 1.41 B
0.00.076.476 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.476 I llm_load_print_meta: general.name     = 1.4B
0.00.076.477 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.122.423 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.442 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.201.681 I llama_new_context_with_model: n_ctx         = 128
0.00.201.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.201.681 I llama_new_context_with_model: n_batch       = 128
0.00.201.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.201.683 I llama_new_context_with_model: flash_attn    = 0
0.00.201.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.201.689 I llama_new_context_with_model: freq_scale    = 1
0.00.201.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.212 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.233 I llama_new_context_with_model: graph nodes  = 967
0.00.209.234 I llama_new_context_with_model: graph splits = 1
0.00.209.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.192 I 
0.00.257.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.329 I perplexity: tokenizing the input ..
0.00.266.814 I perplexity: tokenization took 9.48 ms
0.00.266.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.255 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.128.906 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.128.946 I llama_perf_context_print:        load time =     256.86 ms
0.01.128.947 I llama_perf_context_print: prompt eval time =     856.59 ms /   128 tokens (    6.69 ms per token,   149.43 tokens per second)
0.01.128.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.949 I llama_perf_context_print:       total time =     871.75 ms /   129 tokens

real	0m1.169s
user	0m4.011s
sys	0m0.401s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.017 I llm_load_vocab: special tokens cache size = 25
0.00.075.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.772 I llm_load_print_meta: arch             = gptneox
0.00.075.773 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.774 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.774 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.784 I llm_load_print_meta: n_rot            = 32
0.00.075.784 I llm_load_print_meta: n_swa            = 0
0.00.075.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.785 I llm_load_print_meta: n_gqa            = 1
0.00.075.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.790 I llm_load_print_meta: n_ff             = 8192
0.00.075.790 I llm_load_print_meta: n_expert         = 0
0.00.075.790 I llm_load_print_meta: n_expert_used    = 0
0.00.075.790 I llm_load_print_meta: causal attn      = 1
0.00.075.791 I llm_load_print_meta: pooling type     = 0
0.00.075.791 I llm_load_print_meta: rope type        = 2
0.00.075.791 I llm_load_print_meta: rope scaling     = linear
0.00.075.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.793 I llm_load_print_meta: freq_scale_train = 1
0.00.075.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.794 I llm_load_print_meta: model type       = 1.4B
0.00.075.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.795 I llm_load_print_meta: model params     = 1.41 B
0.00.075.796 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.796 I llm_load_print_meta: general.name     = 1.4B
0.00.075.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.798 I llm_load_print_meta: max token length = 1024
0.00.129.367 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.384 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.247.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.247.623 I llama_new_context_with_model: n_batch       = 2048
0.00.247.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.247.624 I llama_new_context_with_model: flash_attn    = 0
0.00.247.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.630 I llama_new_context_with_model: freq_scale    = 1
0.00.316.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.069 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.385 I llama_new_context_with_model: graph nodes  = 967
0.00.318.385 I llama_new_context_with_model: graph splits = 1
0.00.318.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.247 I main: llama threadpool init, n_threads = 4
0.00.423.282 I 
0.00.423.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.396 I 
0.00.423.554 I sampler seed: 1234
0.00.423.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.577 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.578 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.394.604 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.394.608 I llama_perf_context_print:        load time =     422.40 ms
0.02.394.609 I llama_perf_context_print: prompt eval time =      61.62 ms /     7 tokens (    8.80 ms per token,   113.61 tokens per second)
0.02.394.610 I llama_perf_context_print:        eval time =    1898.19 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.394.611 I llama_perf_context_print:       total time =    1971.36 ms /    70 tokens

real	0m2.442s
user	0m8.845s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.203 I llm_load_vocab: special tokens cache size = 25
0.00.075.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.914 I llm_load_print_meta: arch             = gptneox
0.00.075.915 I llm_load_print_meta: vocab type       = BPE
0.00.075.915 I llm_load_print_meta: n_vocab          = 50304
0.00.075.916 I llm_load_print_meta: n_merges         = 50009
0.00.075.916 I llm_load_print_meta: vocab_only       = 0
0.00.075.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.916 I llm_load_print_meta: n_embd           = 2048
0.00.075.917 I llm_load_print_meta: n_layer          = 24
0.00.075.926 I llm_load_print_meta: n_head           = 16
0.00.075.926 I llm_load_print_meta: n_head_kv        = 16
0.00.075.927 I llm_load_print_meta: n_rot            = 32
0.00.075.927 I llm_load_print_meta: n_swa            = 0
0.00.075.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.928 I llm_load_print_meta: n_gqa            = 1
0.00.075.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.936 I llm_load_print_meta: n_ff             = 8192
0.00.075.936 I llm_load_print_meta: n_expert         = 0
0.00.075.937 I llm_load_print_meta: n_expert_used    = 0
0.00.075.937 I llm_load_print_meta: causal attn      = 1
0.00.075.937 I llm_load_print_meta: pooling type     = 0
0.00.075.937 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.940 I llm_load_print_meta: freq_scale_train = 1
0.00.075.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.942 I llm_load_print_meta: model type       = 1.4B
0.00.075.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.943 I llm_load_print_meta: model params     = 1.41 B
0.00.075.944 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.945 I llm_load_print_meta: general.name     = 1.4B
0.00.075.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.948 I llm_load_print_meta: max token length = 1024
0.00.132.206 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.222 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.079 I llama_new_context_with_model: n_ctx         = 128
0.00.249.086 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.093 I llama_new_context_with_model: n_batch       = 128
0.00.249.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.106 I llama_new_context_with_model: flash_attn    = 0
0.00.249.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.136 I llama_new_context_with_model: freq_scale    = 1
0.00.249.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.238 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.256.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.256.489 I llama_new_context_with_model: graph nodes  = 967
0.00.256.495 I llama_new_context_with_model: graph splits = 1
0.00.256.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.611 I 
0.00.305.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.773 I perplexity: tokenizing the input ..
0.00.315.397 I perplexity: tokenization took 9.62 ms
0.00.315.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.126 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.867.812 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.867.852 I llama_perf_context_print:        load time =     305.25 ms
0.00.867.854 I llama_perf_context_print: prompt eval time =     546.94 ms /   128 tokens (    4.27 ms per token,   234.03 tokens per second)
0.00.867.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.857 I llama_perf_context_print:       total time =     562.24 ms /   129 tokens

real	0m0.912s
user	0m2.926s
sys	0m0.564s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.599 I llm_load_vocab: special tokens cache size = 25
0.00.076.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.236 I llm_load_print_meta: arch             = gptneox
0.00.076.237 I llm_load_print_meta: vocab type       = BPE
0.00.076.237 I llm_load_print_meta: n_vocab          = 50304
0.00.076.238 I llm_load_print_meta: n_merges         = 50009
0.00.076.238 I llm_load_print_meta: vocab_only       = 0
0.00.076.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.239 I llm_load_print_meta: n_embd           = 2048
0.00.076.239 I llm_load_print_meta: n_layer          = 24
0.00.076.248 I llm_load_print_meta: n_head           = 16
0.00.076.249 I llm_load_print_meta: n_head_kv        = 16
0.00.076.250 I llm_load_print_meta: n_rot            = 32
0.00.076.250 I llm_load_print_meta: n_swa            = 0
0.00.076.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.251 I llm_load_print_meta: n_gqa            = 1
0.00.076.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.257 I llm_load_print_meta: n_ff             = 8192
0.00.076.257 I llm_load_print_meta: n_expert         = 0
0.00.076.258 I llm_load_print_meta: n_expert_used    = 0
0.00.076.258 I llm_load_print_meta: causal attn      = 1
0.00.076.258 I llm_load_print_meta: pooling type     = 0
0.00.076.258 I llm_load_print_meta: rope type        = 2
0.00.076.259 I llm_load_print_meta: rope scaling     = linear
0.00.076.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.261 I llm_load_print_meta: freq_scale_train = 1
0.00.076.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.263 I llm_load_print_meta: model type       = 1.4B
0.00.076.264 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.265 I llm_load_print_meta: model params     = 1.41 B
0.00.076.266 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.266 I llm_load_print_meta: general.name     = 1.4B
0.00.076.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: max token length = 1024
0.00.141.354 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.427 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.516 I llama_new_context_with_model: n_batch       = 2048
0.00.271.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.517 I llama_new_context_with_model: flash_attn    = 0
0.00.271.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.523 I llama_new_context_with_model: freq_scale    = 1
0.00.340.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.340.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.342.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.342.914 I llama_new_context_with_model: graph nodes  = 967
0.00.342.914 I llama_new_context_with_model: graph splits = 1
0.00.342.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.561 I main: llama threadpool init, n_threads = 4
0.00.440.593 I 
0.00.440.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.694 I 
0.00.440.832 I sampler seed: 1234
0.00.440.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.855 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.856 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.848.173 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.02.848.176 I llama_perf_context_print:        load time =     439.68 ms
0.02.848.177 I llama_perf_context_print: prompt eval time =      84.36 ms /     7 tokens (   12.05 ms per token,    82.98 tokens per second)
0.02.848.178 I llama_perf_context_print:        eval time =    2311.63 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.848.179 I llama_perf_context_print:       total time =    2407.62 ms /    70 tokens

real	0m2.900s
user	0m10.613s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.932 I llm_load_vocab: special tokens cache size = 25
0.00.076.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.610 I llm_load_print_meta: arch             = gptneox
0.00.076.611 I llm_load_print_meta: vocab type       = BPE
0.00.076.612 I llm_load_print_meta: n_vocab          = 50304
0.00.076.612 I llm_load_print_meta: n_merges         = 50009
0.00.076.612 I llm_load_print_meta: vocab_only       = 0
0.00.076.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.613 I llm_load_print_meta: n_embd           = 2048
0.00.076.613 I llm_load_print_meta: n_layer          = 24
0.00.076.623 I llm_load_print_meta: n_head           = 16
0.00.076.624 I llm_load_print_meta: n_head_kv        = 16
0.00.076.625 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.627 I llm_load_print_meta: n_gqa            = 1
0.00.076.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.633 I llm_load_print_meta: n_ff             = 8192
0.00.076.633 I llm_load_print_meta: n_expert         = 0
0.00.076.634 I llm_load_print_meta: n_expert_used    = 0
0.00.076.634 I llm_load_print_meta: causal attn      = 1
0.00.076.634 I llm_load_print_meta: pooling type     = 0
0.00.076.634 I llm_load_print_meta: rope type        = 2
0.00.076.635 I llm_load_print_meta: rope scaling     = linear
0.00.076.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.637 I llm_load_print_meta: freq_scale_train = 1
0.00.076.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.639 I llm_load_print_meta: model type       = 1.4B
0.00.076.640 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.641 I llm_load_print_meta: model params     = 1.41 B
0.00.076.641 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.642 I llm_load_print_meta: general.name     = 1.4B
0.00.076.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.646 I llm_load_print_meta: max token length = 1024
0.00.141.088 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.110 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.185 I llama_new_context_with_model: n_ctx         = 128
0.00.271.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.271.185 I llama_new_context_with_model: n_batch       = 128
0.00.271.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.271.186 I llama_new_context_with_model: flash_attn    = 0
0.00.271.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.192 I llama_new_context_with_model: freq_scale    = 1
0.00.271.193 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.889 I llama_new_context_with_model: graph nodes  = 967
0.00.278.889 I llama_new_context_with_model: graph splits = 1
0.00.278.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.463 I 
0.00.362.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.590 I perplexity: tokenizing the input ..
0.00.371.858 I perplexity: tokenization took 9.263 ms
0.00.371.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.921 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.016.093 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.016.138 I llama_perf_context_print:        load time =     361.73 ms
0.01.016.152 I llama_perf_context_print: prompt eval time =     638.11 ms /   128 tokens (    4.99 ms per token,   200.59 tokens per second)
0.01.016.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.155 I llama_perf_context_print:       total time =     653.67 ms /   129 tokens

real	0m1.065s
user	0m3.634s
sys	0m0.466s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.911 I llm_load_vocab: special tokens cache size = 25
0.00.076.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.689 I llm_load_print_meta: arch             = gptneox
0.00.076.690 I llm_load_print_meta: vocab type       = BPE
0.00.076.690 I llm_load_print_meta: n_vocab          = 50304
0.00.076.691 I llm_load_print_meta: n_merges         = 50009
0.00.076.691 I llm_load_print_meta: vocab_only       = 0
0.00.076.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.692 I llm_load_print_meta: n_embd           = 2048
0.00.076.692 I llm_load_print_meta: n_layer          = 24
0.00.076.702 I llm_load_print_meta: n_head           = 16
0.00.076.703 I llm_load_print_meta: n_head_kv        = 16
0.00.076.703 I llm_load_print_meta: n_rot            = 32
0.00.076.703 I llm_load_print_meta: n_swa            = 0
0.00.076.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.704 I llm_load_print_meta: n_gqa            = 1
0.00.076.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.712 I llm_load_print_meta: n_ff             = 8192
0.00.076.712 I llm_load_print_meta: n_expert         = 0
0.00.076.712 I llm_load_print_meta: n_expert_used    = 0
0.00.076.713 I llm_load_print_meta: causal attn      = 1
0.00.076.713 I llm_load_print_meta: pooling type     = 0
0.00.076.713 I llm_load_print_meta: rope type        = 2
0.00.076.714 I llm_load_print_meta: rope scaling     = linear
0.00.076.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.715 I llm_load_print_meta: freq_scale_train = 1
0.00.076.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.718 I llm_load_print_meta: model type       = 1.4B
0.00.076.718 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.719 I llm_load_print_meta: model params     = 1.41 B
0.00.076.720 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.720 I llm_load_print_meta: general.name     = 1.4B
0.00.076.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.723 I llm_load_print_meta: max token length = 1024
0.00.147.085 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.148 I llama_new_context_with_model: n_batch       = 2048
0.00.281.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.162 I llama_new_context_with_model: flash_attn    = 0
0.00.281.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.182 I llama_new_context_with_model: freq_scale    = 1
0.00.350.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.353.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.353.102 I llama_new_context_with_model: graph nodes  = 967
0.00.353.109 I llama_new_context_with_model: graph splits = 1
0.00.353.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.296 I main: llama threadpool init, n_threads = 4
0.00.475.329 I 
0.00.475.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.433 I 
0.00.475.567 I sampler seed: 1234
0.00.475.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.589 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.590 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.997.547 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.02.997.550 I llama_perf_context_print:        load time =     474.33 ms
0.02.997.551 I llama_perf_context_print: prompt eval time =     109.71 ms /     7 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.997.552 I llama_perf_context_print:        eval time =    2400.77 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.997.553 I llama_perf_context_print:       total time =    2522.26 ms /    70 tokens

real	0m3.053s
user	0m11.057s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4316 (9d0f2105) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.725 I llm_load_vocab: special tokens cache size = 25
0.00.076.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.460 I llm_load_print_meta: arch             = gptneox
0.00.076.460 I llm_load_print_meta: vocab type       = BPE
0.00.076.461 I llm_load_print_meta: n_vocab          = 50304
0.00.076.461 I llm_load_print_meta: n_merges         = 50009
0.00.076.462 I llm_load_print_meta: vocab_only       = 0
0.00.076.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.462 I llm_load_print_meta: n_embd           = 2048
0.00.076.462 I llm_load_print_meta: n_layer          = 24
0.00.076.471 I llm_load_print_meta: n_head           = 16
0.00.076.472 I llm_load_print_meta: n_head_kv        = 16
0.00.076.473 I llm_load_print_meta: n_rot            = 32
0.00.076.473 I llm_load_print_meta: n_swa            = 0
0.00.076.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.474 I llm_load_print_meta: n_gqa            = 1
0.00.076.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.481 I llm_load_print_meta: n_ff             = 8192
0.00.076.481 I llm_load_print_meta: n_expert         = 0
0.00.076.481 I llm_load_print_meta: n_expert_used    = 0
0.00.076.481 I llm_load_print_meta: causal attn      = 1
0.00.076.482 I llm_load_print_meta: pooling type     = 0
0.00.076.482 I llm_load_print_meta: rope type        = 2
0.00.076.483 I llm_load_print_meta: rope scaling     = linear
0.00.076.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.484 I llm_load_print_meta: freq_scale_train = 1
0.00.076.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.487 I llm_load_print_meta: model type       = 1.4B
0.00.076.487 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.488 I llm_load_print_meta: model params     = 1.41 B
0.00.076.489 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.489 I llm_load_print_meta: general.name     = 1.4B
0.00.076.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.492 I llm_load_print_meta: max token length = 1024
0.00.147.893 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.054 I llama_new_context_with_model: n_ctx         = 128
0.00.281.062 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.281.068 I llama_new_context_with_model: n_batch       = 128
0.00.281.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.281.081 I llama_new_context_with_model: flash_attn    = 0
0.00.281.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.100 I llama_new_context_with_model: freq_scale    = 1
0.00.281.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.845 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.805 I llama_new_context_with_model: graph nodes  = 967
0.00.288.812 I llama_new_context_with_model: graph splits = 1
0.00.288.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.392 I 
0.00.384.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.535 I perplexity: tokenizing the input ..
0.00.394.074 I perplexity: tokenization took 9.535 ms
0.00.394.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.651 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.174.551 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.174.591 I llama_perf_context_print:        load time =     384.03 ms
0.01.174.593 I llama_perf_context_print: prompt eval time =     774.64 ms /   128 tokens (    6.05 ms per token,   165.24 tokens per second)
0.01.174.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.596 I llama_perf_context_print:       total time =     790.20 ms /   129 tokens

real	0m1.225s
user	0m4.167s
sys	0m0.562s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4316 (9d0f2105)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.304.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.031s
user	0m6.281s
sys	0m0.594s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4316 (9d0f2105)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.300.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.871s
user	0m5.598s
sys	0m0.625s
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
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.58user 0.70system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359740maxresident)k
0inputs+32outputs (0major+53770minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.43user 0.68system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354008maxresident)k
0inputs+32outputs (0major+53614minor)pagefaults 0swaps
```
