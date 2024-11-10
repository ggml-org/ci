## Summary

- status:  SUCCESS ✅
- runtime: 14:33.14
- date:    Sun Nov 10 19:57:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/505f33274d60676320216b662a97672a76ec600e
- author:  MaggotHATE
```
server : (web UI) Add back sampler settings (#10239)

* Add back samplers to server

* Added tooltips with basic information

* Fixed stretching of input fields.

* use component for settings input, move help msg to tooltips

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.81 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.53 sec*proc (28 tests)

Total Test time (real) =  59.54 sec

real	0m59.602s
user	1m13.369s
sys	0m0.774s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.61 sec*proc (28 tests)

Total Test time (real) =  26.62 sec

real	0m26.683s
user	0m29.197s
sys	0m0.638s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.939 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.961 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.962 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.970 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.974 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.975 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.975 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.976 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.976 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.223 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.224 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.225 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type  f16:   73 tensors
0.00.019.905 I llm_load_vocab: special tokens cache size = 5
0.00.022.540 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.555 I llm_load_print_meta: arch             = bert
0.00.022.557 I llm_load_print_meta: vocab type       = WPM
0.00.022.557 I llm_load_print_meta: n_vocab          = 30522
0.00.022.558 I llm_load_print_meta: n_merges         = 0
0.00.022.558 I llm_load_print_meta: vocab_only       = 0
0.00.022.558 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.559 I llm_load_print_meta: n_embd           = 384
0.00.022.559 I llm_load_print_meta: n_layer          = 12
0.00.022.568 I llm_load_print_meta: n_head           = 12
0.00.022.569 I llm_load_print_meta: n_head_kv        = 12
0.00.022.570 I llm_load_print_meta: n_rot            = 32
0.00.022.571 I llm_load_print_meta: n_swa            = 0
0.00.022.571 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.571 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.572 I llm_load_print_meta: n_gqa            = 1
0.00.022.573 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.574 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.576 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.579 I llm_load_print_meta: n_ff             = 1536
0.00.022.579 I llm_load_print_meta: n_expert         = 0
0.00.022.579 I llm_load_print_meta: n_expert_used    = 0
0.00.022.580 I llm_load_print_meta: causal attn      = 0
0.00.022.580 I llm_load_print_meta: pooling type     = 2
0.00.022.580 I llm_load_print_meta: rope type        = 2
0.00.022.581 I llm_load_print_meta: rope scaling     = linear
0.00.022.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.583 I llm_load_print_meta: freq_scale_train = 1
0.00.022.584 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.586 I llm_load_print_meta: model type       = 33M
0.00.022.587 I llm_load_print_meta: model ftype      = F16
0.00.022.588 I llm_load_print_meta: model params     = 33.21 M
0.00.022.589 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.589 I llm_load_print_meta: general.name     = Bge Small
0.00.022.591 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.591 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.591 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.592 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.592 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.592 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.593 I llm_load_print_meta: max token length = 21
0.00.027.139 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.130 I llama_new_context_with_model: n_ctx         = 512
0.00.028.131 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.131 I llama_new_context_with_model: n_batch       = 2048
0.00.028.131 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.132 I llama_new_context_with_model: flash_attn    = 0
0.00.028.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.134 I llama_new_context_with_model: freq_scale    = 1
0.00.031.662 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.670 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.676 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.177 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.183 I llama_new_context_with_model: graph nodes  = 429
0.00.033.183 I llama_new_context_with_model: graph splits = 1
0.00.033.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.546 I 
0.00.036.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.811 I llama_perf_context_print:        load time =      35.82 ms
0.00.041.813 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2756.51 tokens per second)
0.00.041.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.817 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens

real	0m0.051s
user	0m0.060s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.057 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.094 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.096 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.097 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.269 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.270 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.272 I llama_model_loader: - type  f32:  124 tensors
0.00.008.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.151 I llm_load_vocab: special tokens cache size = 5
0.00.022.928 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.943 I llm_load_print_meta: arch             = bert
0.00.022.944 I llm_load_print_meta: vocab type       = WPM
0.00.022.944 I llm_load_print_meta: n_vocab          = 30522
0.00.022.945 I llm_load_print_meta: n_merges         = 0
0.00.022.945 I llm_load_print_meta: vocab_only       = 0
0.00.022.945 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.946 I llm_load_print_meta: n_embd           = 384
0.00.022.946 I llm_load_print_meta: n_layer          = 12
0.00.022.955 I llm_load_print_meta: n_head           = 12
0.00.022.956 I llm_load_print_meta: n_head_kv        = 12
0.00.022.956 I llm_load_print_meta: n_rot            = 32
0.00.022.957 I llm_load_print_meta: n_swa            = 0
0.00.022.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.960 I llm_load_print_meta: n_gqa            = 1
0.00.022.961 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.962 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.963 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.966 I llm_load_print_meta: n_ff             = 1536
0.00.022.966 I llm_load_print_meta: n_expert         = 0
0.00.022.966 I llm_load_print_meta: n_expert_used    = 0
0.00.022.967 I llm_load_print_meta: causal attn      = 0
0.00.022.967 I llm_load_print_meta: pooling type     = 2
0.00.022.968 I llm_load_print_meta: rope type        = 2
0.00.022.968 I llm_load_print_meta: rope scaling     = linear
0.00.022.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.971 I llm_load_print_meta: freq_scale_train = 1
0.00.022.971 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.977 I llm_load_print_meta: model type       = 33M
0.00.022.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.978 I llm_load_print_meta: model params     = 33.21 M
0.00.022.979 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.979 I llm_load_print_meta: general.name     = Bge Small
0.00.022.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.980 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.981 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.981 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.982 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.982 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.982 I llm_load_print_meta: max token length = 21
0.00.025.977 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.935 I llama_new_context_with_model: n_ctx         = 512
0.00.026.936 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.936 I llama_new_context_with_model: n_batch       = 2048
0.00.026.936 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.937 I llama_new_context_with_model: flash_attn    = 0
0.00.026.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.939 I llama_new_context_with_model: freq_scale    = 1
0.00.029.930 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.939 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.944 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.764 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.770 I llama_new_context_with_model: graph nodes  = 429
0.00.031.771 I llama_new_context_with_model: graph splits = 1
0.00.031.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.430 I 
0.00.034.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.916 I llama_perf_context_print:        load time =      33.65 ms
0.00.038.920 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3349.46 tokens per second)
0.00.038.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.921 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.039s
sys	0m0.039s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.704 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.742 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.560 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.560 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.561 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.562 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.563 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.564 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.566 I llama_model_loader: - type  f32:   41 tensors
0.00.020.566 I llama_model_loader: - type  f16:   29 tensors
0.00.039.519 W llm_load_vocab: empty token at index 5
0.00.049.365 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.797 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.885 I llm_load_vocab: special tokens cache size = 5
0.00.425.181 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.202 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.202 I llm_load_print_meta: vocab type       = BPE
0.00.425.203 I llm_load_print_meta: n_vocab          = 61056
0.00.425.203 I llm_load_print_meta: n_merges         = 39382
0.00.425.204 I llm_load_print_meta: vocab_only       = 0
0.00.425.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.204 I llm_load_print_meta: n_embd           = 384
0.00.425.205 I llm_load_print_meta: n_layer          = 4
0.00.425.216 I llm_load_print_meta: n_head           = 12
0.00.425.217 I llm_load_print_meta: n_head_kv        = 12
0.00.425.217 I llm_load_print_meta: n_rot            = 32
0.00.425.222 I llm_load_print_meta: n_swa            = 0
0.00.425.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.224 I llm_load_print_meta: n_gqa            = 1
0.00.425.225 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.226 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.227 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.228 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.229 I llm_load_print_meta: n_ff             = 1536
0.00.425.230 I llm_load_print_meta: n_expert         = 0
0.00.425.231 I llm_load_print_meta: n_expert_used    = 0
0.00.425.231 I llm_load_print_meta: causal attn      = 0
0.00.425.231 I llm_load_print_meta: pooling type     = -1
0.00.425.231 I llm_load_print_meta: rope type        = -1
0.00.425.232 I llm_load_print_meta: rope scaling     = linear
0.00.425.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.233 I llm_load_print_meta: freq_scale_train = 1
0.00.425.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.235 I llm_load_print_meta: model type       = 33M
0.00.425.236 I llm_load_print_meta: model ftype      = F16
0.00.425.237 I llm_load_print_meta: model params     = 32.90 M
0.00.425.238 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.238 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.239 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.240 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.240 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.240 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.240 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.240 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.241 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.241 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.241 I llm_load_print_meta: max token length = 45
0.00.428.942 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.035 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.036 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.036 I llama_new_context_with_model: n_batch       = 2048
0.00.431.036 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.037 I llama_new_context_with_model: flash_attn    = 0
0.00.431.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.039 I llama_new_context_with_model: freq_scale    = 1
0.00.442.115 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.129 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.138 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.483 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.490 I llama_new_context_with_model: graph nodes  = 154
0.00.443.490 I llama_new_context_with_model: graph splits = 1
0.00.443.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.275 I 
0.00.451.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.607 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.608 I main: number of tokens in prompt = 13
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


0.00.451.614 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.615 I main: number of tokens in prompt = 40
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


0.00.455.377 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.294 I llama_perf_context_print:        load time =     450.54 ms
0.00.465.296 I llama_perf_context_print: prompt eval time =       9.72 ms /    62 tokens (    0.16 ms per token,  6375.32 tokens per second)
0.00.465.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.298 I llama_perf_context_print:       total time =      14.02 ms /    63 tokens

real	0m0.482s
user	0m0.520s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.023.598 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.066 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.075 I llama_model_loader: - type  f32:   37 tensors
0.00.265.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.759 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.858 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.770 I llm_load_vocab: special tokens cache size = 5
0.00.587.094 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.160 I llm_load_print_meta: arch             = gemma
0.00.587.161 I llm_load_print_meta: vocab type       = SPM
0.00.587.162 I llm_load_print_meta: n_vocab          = 256000
0.00.587.164 I llm_load_print_meta: n_merges         = 0
0.00.587.164 I llm_load_print_meta: vocab_only       = 0
0.00.587.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.165 I llm_load_print_meta: n_embd           = 2048
0.00.587.166 I llm_load_print_meta: n_layer          = 18
0.00.587.231 I llm_load_print_meta: n_head           = 8
0.00.587.239 I llm_load_print_meta: n_head_kv        = 1
0.00.587.239 I llm_load_print_meta: n_rot            = 256
0.00.587.240 I llm_load_print_meta: n_swa            = 0
0.00.587.240 I llm_load_print_meta: n_embd_head_k    = 256
0.00.587.240 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.245 I llm_load_print_meta: n_gqa            = 8
0.00.587.250 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.255 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.260 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.262 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.268 I llm_load_print_meta: n_ff             = 16384
0.00.587.268 I llm_load_print_meta: n_expert         = 0
0.00.587.269 I llm_load_print_meta: n_expert_used    = 0
0.00.587.269 I llm_load_print_meta: causal attn      = 1
0.00.587.270 I llm_load_print_meta: pooling type     = 0
0.00.587.270 I llm_load_print_meta: rope type        = 2
0.00.587.271 I llm_load_print_meta: rope scaling     = linear
0.00.587.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.276 I llm_load_print_meta: freq_scale_train = 1
0.00.587.276 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.279 I llm_load_print_meta: model type       = 2B
0.00.587.280 I llm_load_print_meta: model ftype      = Q8_0
0.00.587.281 I llm_load_print_meta: model params     = 2.51 B
0.00.587.291 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.587.293 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.294 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.294 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.295 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.296 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.296 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.302 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.305 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.305 I llm_load_print_meta: max token length = 93
0.00.689.834 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.689.843 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.689.844 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.689.845 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.689.846 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.689.846 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.695.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.695.708 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.695.709 I llama_new_context_with_model: n_batch       = 2048
0.00.695.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.710 I llama_new_context_with_model: flash_attn    = 0
0.00.695.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.713 I llama_new_context_with_model: freq_scale    = 1
0.00.695.714 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.736 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.711.773 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.711.895 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.395 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.399 I llama_new_context_with_model: graph nodes  = 601
0.00.714.399 I llama_new_context_with_model: graph splits = 1
0.00.714.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.762 I main: llama threadpool init, n_threads = 4
0.01.319.773 I 
0.01.319.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.880 I 
0.01.320.111 I sampler seed: 829151912
0.01.320.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.135 I 
 maneuvously. [end of text]


0.03.411.258 I llama_perf_sampler_print:    sampling time =       7.50 ms /     6 runs   (    1.25 ms per token,   799.79 tokens per second)
0.03.411.261 I llama_perf_context_print:        load time =    1318.58 ms
0.03.411.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.411.277 I llama_perf_context_print:        eval time =    2075.95 ms /     5 runs   (  415.19 ms per token,     2.41 tokens per second)
0.03.411.278 I llama_perf_context_print:       total time =    2091.51 ms /     6 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.023.481 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.386 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.387 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.394 I llama_model_loader: - type  f32:   37 tensors
0.00.271.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.506 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.447 I llm_load_vocab: special tokens cache size = 5
0.00.645.526 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.645.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.645.597 I llm_load_print_meta: arch             = gemma
0.00.645.598 I llm_load_print_meta: vocab type       = SPM
0.00.645.599 I llm_load_print_meta: n_vocab          = 256000
0.00.645.601 I llm_load_print_meta: n_merges         = 0
0.00.645.602 I llm_load_print_meta: vocab_only       = 0
0.00.645.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.645.603 I llm_load_print_meta: n_embd           = 2048
0.00.645.603 I llm_load_print_meta: n_layer          = 18
0.00.645.666 I llm_load_print_meta: n_head           = 8
0.00.645.674 I llm_load_print_meta: n_head_kv        = 1
0.00.645.675 I llm_load_print_meta: n_rot            = 256
0.00.645.676 I llm_load_print_meta: n_swa            = 0
0.00.645.677 I llm_load_print_meta: n_embd_head_k    = 256
0.00.645.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.645.683 I llm_load_print_meta: n_gqa            = 8
0.00.645.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.645.694 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.645.695 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.645.696 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.645.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.645.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.645.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.645.703 I llm_load_print_meta: n_ff             = 16384
0.00.645.704 I llm_load_print_meta: n_expert         = 0
0.00.645.705 I llm_load_print_meta: n_expert_used    = 0
0.00.645.705 I llm_load_print_meta: causal attn      = 1
0.00.645.706 I llm_load_print_meta: pooling type     = 0
0.00.645.706 I llm_load_print_meta: rope type        = 2
0.00.645.707 I llm_load_print_meta: rope scaling     = linear
0.00.645.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.645.709 I llm_load_print_meta: freq_scale_train = 1
0.00.645.709 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.645.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.645.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.645.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.645.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.645.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.645.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.645.736 I llm_load_print_meta: model type       = 2B
0.00.645.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.645.737 I llm_load_print_meta: model params     = 2.51 B
0.00.645.754 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.645.755 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.645.756 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.645.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.645.757 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.645.757 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.645.758 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.645.758 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.645.764 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.645.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.645.766 I llm_load_print_meta: max token length = 93
0.00.744.860 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.750.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.733 I llama_new_context_with_model: n_ctx         = 4096
0.00.750.734 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.750.734 I llama_new_context_with_model: n_batch       = 2048
0.00.750.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.735 I llama_new_context_with_model: flash_attn    = 0
0.00.750.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.738 I llama_new_context_with_model: freq_scale    = 1
0.00.750.738 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.767.559 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.767.599 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.767.727 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.770.278 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.770.282 I llama_new_context_with_model: graph nodes  = 601
0.00.770.282 I llama_new_context_with_model: graph splits = 1
0.00.770.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.351 I main: llama threadpool init, n_threads = 4
0.01.375.364 I 
0.01.375.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.375.475 I 
0.01.375.708 I sampler seed: 1431843123
0.01.375.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.375.732 I 
 increasities in their relationship, and their inability to effectively resolve conflict.

This pattern suggests that they may benefit from seeking professional guidance to develop healthier communication patterns and

0.14.920.184 I llama_perf_sampler_print:    sampling time =      47.04 ms /    33 runs   (    1.43 ms per token,   701.61 tokens per second)
0.14.920.188 I llama_perf_context_print:        load time =    1374.12 ms
0.14.920.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.920.192 I llama_perf_context_print:        eval time =   13457.01 ms /    32 runs   (  420.53 ms per token,     2.38 tokens per second)
0.14.920.193 I llama_perf_context_print:       total time =   13544.84 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.001.095 I main: load the model and apply lora adapter, if any
0.00.023.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.603 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.264.604 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.612 I llama_model_loader: - type  f32:   37 tensors
0.00.264.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.337 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.803 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.750 I llm_load_vocab: special tokens cache size = 5
0.00.613.480 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.555 I llm_load_print_meta: arch             = gemma
0.00.613.556 I llm_load_print_meta: vocab type       = SPM
0.00.613.556 I llm_load_print_meta: n_vocab          = 256000
0.00.613.559 I llm_load_print_meta: n_merges         = 0
0.00.613.559 I llm_load_print_meta: vocab_only       = 0
0.00.613.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.560 I llm_load_print_meta: n_embd           = 2048
0.00.613.560 I llm_load_print_meta: n_layer          = 18
0.00.613.625 I llm_load_print_meta: n_head           = 8
0.00.613.632 I llm_load_print_meta: n_head_kv        = 1
0.00.613.633 I llm_load_print_meta: n_rot            = 256
0.00.613.633 I llm_load_print_meta: n_swa            = 0
0.00.613.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.635 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.639 I llm_load_print_meta: n_gqa            = 8
0.00.613.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.650 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.651 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.653 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.660 I llm_load_print_meta: n_ff             = 16384
0.00.613.660 I llm_load_print_meta: n_expert         = 0
0.00.613.661 I llm_load_print_meta: n_expert_used    = 0
0.00.613.662 I llm_load_print_meta: causal attn      = 1
0.00.613.662 I llm_load_print_meta: pooling type     = 0
0.00.613.663 I llm_load_print_meta: rope type        = 2
0.00.613.664 I llm_load_print_meta: rope scaling     = linear
0.00.613.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.666 I llm_load_print_meta: freq_scale_train = 1
0.00.613.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.671 I llm_load_print_meta: model type       = 2B
0.00.613.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.672 I llm_load_print_meta: model params     = 2.51 B
0.00.613.681 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.682 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.683 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.684 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.684 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.684 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.696 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.703 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.705 I llm_load_print_meta: max token length = 93
0.00.698.740 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.698.751 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.698.752 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.698.752 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.698.753 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.698.754 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.704.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.704.576 I llama_new_context_with_model: n_ctx         = 4096
0.00.704.576 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.704.576 I llama_new_context_with_model: n_batch       = 2048
0.00.704.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.704.577 I llama_new_context_with_model: flash_attn    = 0
0.00.704.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.704.580 I llama_new_context_with_model: freq_scale    = 1
0.00.704.581 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.220 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.721.259 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.388 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.904 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.908 I llama_new_context_with_model: graph nodes  = 601
0.00.723.908 I llama_new_context_with_model: graph splits = 1
0.00.723.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.434 I main: llama threadpool init, n_threads = 4
0.01.328.448 I 
0.01.328.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.568 I 
0.01.328.816 I sampler seed: 579280460
0.01.328.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.837 I 
 increably.

I am unable to find the requested information, please check your database and provide me with the necessary details. [end of text]


0.12.308.910 I llama_perf_sampler_print:    sampling time =      38.58 ms /    27 runs   (    1.43 ms per token,   699.92 tokens per second)
0.12.308.935 I llama_perf_context_print:        load time =    1327.25 ms
0.12.308.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.308.939 I llama_perf_context_print:        eval time =   10908.14 ms /    26 runs   (  419.54 ms per token,     2.38 tokens per second)
0.12.308.941 I llama_perf_context_print:       total time =   10980.49 ms /    27 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.001.141 I main: load the model and apply lora adapter, if any
0.00.023.406 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.272 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.274 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.282 I llama_model_loader: - type  f32:   37 tensors
0.00.264.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.152 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.103 I llm_load_vocab: special tokens cache size = 5
0.00.610.721 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.792 I llm_load_print_meta: arch             = gemma
0.00.610.792 I llm_load_print_meta: vocab type       = SPM
0.00.610.793 I llm_load_print_meta: n_vocab          = 256000
0.00.610.796 I llm_load_print_meta: n_merges         = 0
0.00.610.796 I llm_load_print_meta: vocab_only       = 0
0.00.610.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.797 I llm_load_print_meta: n_embd           = 2048
0.00.610.798 I llm_load_print_meta: n_layer          = 18
0.00.610.863 I llm_load_print_meta: n_head           = 8
0.00.610.871 I llm_load_print_meta: n_head_kv        = 1
0.00.610.872 I llm_load_print_meta: n_rot            = 256
0.00.610.872 I llm_load_print_meta: n_swa            = 0
0.00.610.873 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.879 I llm_load_print_meta: n_gqa            = 8
0.00.610.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.891 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.899 I llm_load_print_meta: n_ff             = 16384
0.00.610.899 I llm_load_print_meta: n_expert         = 0
0.00.610.900 I llm_load_print_meta: n_expert_used    = 0
0.00.610.900 I llm_load_print_meta: causal attn      = 1
0.00.610.901 I llm_load_print_meta: pooling type     = 0
0.00.610.902 I llm_load_print_meta: rope type        = 2
0.00.610.902 I llm_load_print_meta: rope scaling     = linear
0.00.610.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.904 I llm_load_print_meta: freq_scale_train = 1
0.00.610.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.917 I llm_load_print_meta: model type       = 2B
0.00.610.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.920 I llm_load_print_meta: model params     = 2.51 B
0.00.610.928 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.929 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.930 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.930 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.931 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.932 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.932 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.939 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.940 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.940 I llm_load_print_meta: max token length = 93
0.00.683.455 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.683.464 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.689.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.689.314 I llama_new_context_with_model: n_ctx         = 4096
0.00.689.315 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.689.315 I llama_new_context_with_model: n_batch       = 2048
0.00.689.315 I llama_new_context_with_model: n_ubatch      = 512
0.00.689.316 I llama_new_context_with_model: flash_attn    = 0
0.00.689.319 I llama_new_context_with_model: freq_base     = 10000.0
0.00.689.319 I llama_new_context_with_model: freq_scale    = 1
0.00.689.320 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.705.259 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.705.296 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.705.419 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.960 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.707.964 I llama_new_context_with_model: graph nodes  = 601
0.00.707.964 I llama_new_context_with_model: graph splits = 1
0.00.707.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.795 I main: llama threadpool init, n_threads = 4
0.01.313.808 I 
0.01.313.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.921 I 
0.01.314.154 I sampler seed: 652443594
0.01.314.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.177 I 
 seconary terms in the field of AI.

**Answer:**

**Secondary Terms in AI:**

**1. Deep Learning:** A subset of machine learning

0.14.702.829 I llama_perf_sampler_print:    sampling time =      47.32 ms /    33 runs   (    1.43 ms per token,   697.39 tokens per second)
0.14.702.855 I llama_perf_context_print:        load time =    1312.56 ms
0.14.702.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.702.858 I llama_perf_context_print:        eval time =   13299.55 ms /    32 runs   (  415.61 ms per token,     2.41 tokens per second)
0.14.702.859 I llama_perf_context_print:       total time =   13389.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.516s
user	2m52.600s
sys	0m9.412s
+ cd ./examples/quantize
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 4063 (505f3327)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198659.24 ms
main:    total time = 198659.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.676 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.023.586 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.707 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.496 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.019 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.020 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.025 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.033 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.042 I llama_model_loader: - type  f32:   37 tensors
0.00.264.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.045 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.862 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.682 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.620 I llm_load_vocab: special tokens cache size = 5
0.00.598.771 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.843 I llm_load_print_meta: arch             = gemma
0.00.598.844 I llm_load_print_meta: vocab type       = SPM
0.00.598.845 I llm_load_print_meta: n_vocab          = 256000
0.00.598.847 I llm_load_print_meta: n_merges         = 0
0.00.598.847 I llm_load_print_meta: vocab_only       = 0
0.00.598.848 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.848 I llm_load_print_meta: n_embd           = 2048
0.00.598.848 I llm_load_print_meta: n_layer          = 18
0.00.598.917 I llm_load_print_meta: n_head           = 8
0.00.598.925 I llm_load_print_meta: n_head_kv        = 1
0.00.598.926 I llm_load_print_meta: n_rot            = 256
0.00.598.927 I llm_load_print_meta: n_swa            = 0
0.00.598.934 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.934 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.940 I llm_load_print_meta: n_gqa            = 8
0.00.598.944 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.950 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.951 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.952 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.972 I llm_load_print_meta: n_ff             = 16384
0.00.598.972 I llm_load_print_meta: n_expert         = 0
0.00.598.985 I llm_load_print_meta: n_expert_used    = 0
0.00.598.986 I llm_load_print_meta: causal attn      = 1
0.00.598.987 I llm_load_print_meta: pooling type     = 0
0.00.598.987 I llm_load_print_meta: rope type        = 2
0.00.598.988 I llm_load_print_meta: rope scaling     = linear
0.00.598.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.990 I llm_load_print_meta: freq_scale_train = 1
0.00.598.990 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.012 I llm_load_print_meta: model type       = 2B
0.00.599.013 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.599.014 I llm_load_print_meta: model params     = 2.51 B
0.00.599.024 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.599.024 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.027 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.027 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.028 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.028 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.028 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.029 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.035 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.037 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.037 I llm_load_print_meta: max token length = 93
0.00.661.877 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.661.885 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.661.886 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.661.887 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.661.888 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.661.888 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.667.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.680 I llama_new_context_with_model: n_ctx         = 4096
0.00.667.681 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.667.681 I llama_new_context_with_model: n_batch       = 2048
0.00.667.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.682 I llama_new_context_with_model: flash_attn    = 0
0.00.667.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.685 I llama_new_context_with_model: freq_scale    = 1
0.00.667.686 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.683.923 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.683.964 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.684.085 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.686.642 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.686.647 I llama_new_context_with_model: graph nodes  = 601
0.00.686.647 I llama_new_context_with_model: graph splits = 1
0.00.686.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.456 I main: llama threadpool init, n_threads = 4
0.01.261.470 I 
0.01.261.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.261.583 I 
0.01.261.813 I sampler seed: 2333334450
0.01.261.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.835 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.261.835 I 
 seconally with the first person who asks.

I'm feeling overwhelmed with all the deadlines and projects. It's taking a toll on my mental and

0.12.132.896 I llama_perf_sampler_print:    sampling time =      47.22 ms /    33 runs   (    1.43 ms per token,   698.86 tokens per second)
0.12.132.902 I llama_perf_context_print:        load time =    1260.23 ms
0.12.132.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.132.905 I llama_perf_context_print:        eval time =   10783.44 ms /    32 runs   (  336.98 ms per token,     2.97 tokens per second)
0.12.132.906 I llama_perf_context_print:       total time =   10871.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4063 (505f3327)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 198544.51 ms
main:    total time = 198544.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.001.136 I main: load the model and apply lora adapter, if any
0.00.024.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.414 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.422 I llama_model_loader: - type  f32:   37 tensors
0.00.266.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.499 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.934 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.914 I llm_load_vocab: special tokens cache size = 5
0.00.600.465 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.534 I llm_load_print_meta: arch             = gemma
0.00.600.535 I llm_load_print_meta: vocab type       = SPM
0.00.600.536 I llm_load_print_meta: n_vocab          = 256000
0.00.600.538 I llm_load_print_meta: n_merges         = 0
0.00.600.538 I llm_load_print_meta: vocab_only       = 0
0.00.600.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.539 I llm_load_print_meta: n_embd           = 2048
0.00.600.539 I llm_load_print_meta: n_layer          = 18
0.00.600.604 I llm_load_print_meta: n_head           = 8
0.00.600.630 I llm_load_print_meta: n_head_kv        = 1
0.00.600.631 I llm_load_print_meta: n_rot            = 256
0.00.600.632 I llm_load_print_meta: n_swa            = 0
0.00.600.632 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.633 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.638 I llm_load_print_meta: n_gqa            = 8
0.00.600.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.648 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.649 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.658 I llm_load_print_meta: n_ff             = 16384
0.00.600.658 I llm_load_print_meta: n_expert         = 0
0.00.600.662 I llm_load_print_meta: n_expert_used    = 0
0.00.600.662 I llm_load_print_meta: causal attn      = 1
0.00.600.663 I llm_load_print_meta: pooling type     = 0
0.00.600.663 I llm_load_print_meta: rope type        = 2
0.00.600.663 I llm_load_print_meta: rope scaling     = linear
0.00.600.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.665 I llm_load_print_meta: freq_scale_train = 1
0.00.600.665 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.669 I llm_load_print_meta: model type       = 2B
0.00.600.671 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.671 I llm_load_print_meta: model params     = 2.51 B
0.00.600.679 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.679 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.680 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.681 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.682 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.682 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.691 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.709 I llm_load_print_meta: max token length = 93
0.00.660.166 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.665.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.894 I llama_new_context_with_model: n_ctx         = 4096
0.00.665.895 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.665.895 I llama_new_context_with_model: n_batch       = 2048
0.00.665.895 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.896 I llama_new_context_with_model: flash_attn    = 0
0.00.665.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.898 I llama_new_context_with_model: freq_scale    = 1
0.00.665.899 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.682.277 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.682.317 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.682.436 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.684.997 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.685.001 I llama_new_context_with_model: graph nodes  = 601
0.00.685.001 I llama_new_context_with_model: graph splits = 1
0.00.685.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.315 I main: llama threadpool init, n_threads = 4
0.01.258.327 I 
0.01.258.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.258.440 I 
0.01.258.671 I sampler seed: 3191609346
0.01.258.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.258.694 I 
 squaRED. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information

0.12.129.070 I llama_perf_sampler_print:    sampling time =      47.11 ms /    33 runs   (    1.43 ms per token,   700.53 tokens per second)
0.12.129.093 I llama_perf_context_print:        load time =    1257.08 ms
0.12.129.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.129.098 I llama_perf_context_print:        eval time =   10782.85 ms /    32 runs   (  336.96 ms per token,     2.97 tokens per second)
0.12.129.099 I llama_perf_context_print:       total time =   10870.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.358s
user	50m7.696s
sys	0m6.235s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.485 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.523 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.463 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.464 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.468 I llama_model_loader: - type  f32:   37 tensors
0.00.131.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.906 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.367 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.882 I llm_load_vocab: special tokens cache size = 5
0.00.273.491 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.508 I llm_load_print_meta: arch             = gemma
0.00.273.508 I llm_load_print_meta: vocab type       = SPM
0.00.273.509 I llm_load_print_meta: n_vocab          = 256000
0.00.273.509 I llm_load_print_meta: n_merges         = 0
0.00.273.509 I llm_load_print_meta: vocab_only       = 0
0.00.273.510 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.510 I llm_load_print_meta: n_embd           = 2048
0.00.273.510 I llm_load_print_meta: n_layer          = 18
0.00.273.523 I llm_load_print_meta: n_head           = 8
0.00.273.524 I llm_load_print_meta: n_head_kv        = 1
0.00.273.524 I llm_load_print_meta: n_rot            = 256
0.00.273.524 I llm_load_print_meta: n_swa            = 0
0.00.273.525 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.525 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.526 I llm_load_print_meta: n_gqa            = 8
0.00.273.527 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.528 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.529 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.530 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.532 I llm_load_print_meta: n_ff             = 16384
0.00.273.532 I llm_load_print_meta: n_expert         = 0
0.00.273.533 I llm_load_print_meta: n_expert_used    = 0
0.00.273.533 I llm_load_print_meta: causal attn      = 1
0.00.273.533 I llm_load_print_meta: pooling type     = 0
0.00.273.534 I llm_load_print_meta: rope type        = 2
0.00.273.534 I llm_load_print_meta: rope scaling     = linear
0.00.273.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.536 I llm_load_print_meta: freq_scale_train = 1
0.00.273.536 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.539 I llm_load_print_meta: model type       = 2B
0.00.273.539 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.540 I llm_load_print_meta: model params     = 2.51 B
0.00.273.541 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.542 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.542 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.542 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.543 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.543 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.543 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.544 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.544 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.545 I llm_load_print_meta: max token length = 93
0.00.374.425 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.431 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.432 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.432 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.433 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.434 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.851 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.852 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.852 I llama_new_context_with_model: n_batch       = 2048
0.00.379.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.853 I llama_new_context_with_model: flash_attn    = 0
0.00.379.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.858 I llama_new_context_with_model: freq_scale    = 1
0.00.379.859 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.019 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.035 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.128 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.373 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.379 I llama_new_context_with_model: graph nodes  = 601
0.00.397.380 I llama_new_context_with_model: graph splits = 1
0.00.397.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.004 I main: llama threadpool init, n_threads = 4
0.00.484.018 I 
0.00.484.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.095 I 
0.00.484.136 I sampler seed: 3537617175
0.00.484.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.152 I 
 increasements in the following context:

**Context:**

A company is considering investing in a new software solution that promises significant cost savings. However, there are

0.02.714.756 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6674.76 tokens per second)
0.02.714.759 I llama_perf_context_print:        load time =     483.11 ms
0.02.714.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.762 I llama_perf_context_print:        eval time =    2211.99 ms /    32 runs   (   69.12 ms per token,    14.47 tokens per second)
0.02.714.763 I llama_perf_context_print:       total time =    2230.76 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.595 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.021.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.827 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.165 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.181 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.182 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.186 I llama_model_loader: - type  f32:   37 tensors
0.00.132.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.823 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.751 I llm_load_vocab: special tokens cache size = 5
0.00.267.437 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.456 I llm_load_print_meta: arch             = gemma
0.00.267.457 I llm_load_print_meta: vocab type       = SPM
0.00.267.457 I llm_load_print_meta: n_vocab          = 256000
0.00.267.458 I llm_load_print_meta: n_merges         = 0
0.00.267.458 I llm_load_print_meta: vocab_only       = 0
0.00.267.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.460 I llm_load_print_meta: n_embd           = 2048
0.00.267.479 I llm_load_print_meta: n_layer          = 18
0.00.267.491 I llm_load_print_meta: n_head           = 8
0.00.267.493 I llm_load_print_meta: n_head_kv        = 1
0.00.267.493 I llm_load_print_meta: n_rot            = 256
0.00.267.494 I llm_load_print_meta: n_swa            = 0
0.00.267.494 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.495 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.496 I llm_load_print_meta: n_gqa            = 8
0.00.267.497 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.499 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.500 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.501 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.503 I llm_load_print_meta: n_ff             = 16384
0.00.267.504 I llm_load_print_meta: n_expert         = 0
0.00.267.504 I llm_load_print_meta: n_expert_used    = 0
0.00.267.504 I llm_load_print_meta: causal attn      = 1
0.00.267.527 I llm_load_print_meta: pooling type     = 0
0.00.267.531 I llm_load_print_meta: rope type        = 2
0.00.267.532 I llm_load_print_meta: rope scaling     = linear
0.00.267.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.534 I llm_load_print_meta: freq_scale_train = 1
0.00.267.535 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.538 I llm_load_print_meta: model type       = 2B
0.00.267.539 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.540 I llm_load_print_meta: model params     = 2.51 B
0.00.267.541 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.542 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.542 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.542 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.543 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.544 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.544 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.544 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.545 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.545 I llm_load_print_meta: max token length = 93
0.00.366.192 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.359 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.360 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.360 I llama_new_context_with_model: n_batch       = 2048
0.00.371.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.361 I llama_new_context_with_model: flash_attn    = 0
0.00.371.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.364 I llama_new_context_with_model: freq_scale    = 1
0.00.371.365 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.736 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.751 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.843 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.041 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.048 I llama_new_context_with_model: graph nodes  = 601
0.00.389.048 I llama_new_context_with_model: graph splits = 1
0.00.389.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.304 I main: llama threadpool init, n_threads = 4
0.00.470.318 I 
0.00.470.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.395 I 
0.00.470.441 I sampler seed: 4002911625
0.00.470.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.459 I 
 increably.

I'm so bored with my life. I wish I had something exciting to do.

I know there are lots of opportunities out there

0.02.660.392 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.660.395 I llama_perf_context_print:        load time =     469.35 ms
0.02.660.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.660.398 I llama_perf_context_print:        eval time =    2171.38 ms /    32 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.660.398 I llama_perf_context_print:       total time =    2190.10 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.551 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.021.707 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.045 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.049 I llama_model_loader: - type  f32:   37 tensors
0.00.132.050 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.321 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.608 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.175 I llm_load_vocab: special tokens cache size = 5
0.00.264.524 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.540 I llm_load_print_meta: arch             = gemma
0.00.264.541 I llm_load_print_meta: vocab type       = SPM
0.00.264.541 I llm_load_print_meta: n_vocab          = 256000
0.00.264.541 I llm_load_print_meta: n_merges         = 0
0.00.264.542 I llm_load_print_meta: vocab_only       = 0
0.00.264.542 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.542 I llm_load_print_meta: n_embd           = 2048
0.00.264.543 I llm_load_print_meta: n_layer          = 18
0.00.264.554 I llm_load_print_meta: n_head           = 8
0.00.264.555 I llm_load_print_meta: n_head_kv        = 1
0.00.264.555 I llm_load_print_meta: n_rot            = 256
0.00.264.556 I llm_load_print_meta: n_swa            = 0
0.00.264.556 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.556 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.557 I llm_load_print_meta: n_gqa            = 8
0.00.264.558 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.559 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.560 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.561 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.563 I llm_load_print_meta: n_ff             = 16384
0.00.264.564 I llm_load_print_meta: n_expert         = 0
0.00.264.564 I llm_load_print_meta: n_expert_used    = 0
0.00.264.564 I llm_load_print_meta: causal attn      = 1
0.00.264.565 I llm_load_print_meta: pooling type     = 0
0.00.264.565 I llm_load_print_meta: rope type        = 2
0.00.264.565 I llm_load_print_meta: rope scaling     = linear
0.00.264.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.568 I llm_load_print_meta: freq_scale_train = 1
0.00.264.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.570 I llm_load_print_meta: model type       = 2B
0.00.264.570 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.571 I llm_load_print_meta: model params     = 2.51 B
0.00.264.572 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.572 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.573 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.573 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.573 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.574 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.574 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.575 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.575 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.575 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.576 I llm_load_print_meta: max token length = 93
0.00.348.928 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.934 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.934 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.935 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.935 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.936 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.354.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.180 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.181 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.181 I llama_new_context_with_model: n_batch       = 2048
0.00.354.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.182 I llama_new_context_with_model: flash_attn    = 0
0.00.354.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.185 I llama_new_context_with_model: freq_scale    = 1
0.00.354.185 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.629 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.642 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.731 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.944 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.950 I llama_new_context_with_model: graph nodes  = 601
0.00.370.951 I llama_new_context_with_model: graph splits = 1
0.00.370.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.389 I main: llama threadpool init, n_threads = 4
0.00.456.402 I 
0.00.456.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.481 I 
0.00.456.521 I sampler seed: 9958700
0.00.456.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.546 I 
 increasities. [end of text]


0.00.730.433 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.730.436 I llama_perf_context_print:        load time =     455.49 ms
0.00.730.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.730.439 I llama_perf_context_print:        eval time =     270.45 ms /     4 runs   (   67.61 ms per token,    14.79 tokens per second)
0.00.730.440 I llama_perf_context_print:       total time =     274.05 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.536 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.021.468 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.507 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.508 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.511 I llama_model_loader: - type  f32:   37 tensors
0.00.131.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.351 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.825 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.455 I llm_load_vocab: special tokens cache size = 5
0.00.282.219 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.235 I llm_load_print_meta: arch             = gemma
0.00.282.236 I llm_load_print_meta: vocab type       = SPM
0.00.282.237 I llm_load_print_meta: n_vocab          = 256000
0.00.282.237 I llm_load_print_meta: n_merges         = 0
0.00.282.238 I llm_load_print_meta: vocab_only       = 0
0.00.282.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.238 I llm_load_print_meta: n_embd           = 2048
0.00.282.239 I llm_load_print_meta: n_layer          = 18
0.00.282.252 I llm_load_print_meta: n_head           = 8
0.00.282.253 I llm_load_print_meta: n_head_kv        = 1
0.00.282.253 I llm_load_print_meta: n_rot            = 256
0.00.282.254 I llm_load_print_meta: n_swa            = 0
0.00.282.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.256 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.257 I llm_load_print_meta: n_gqa            = 8
0.00.282.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.259 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.260 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.261 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.264 I llm_load_print_meta: n_ff             = 16384
0.00.282.264 I llm_load_print_meta: n_expert         = 0
0.00.282.267 I llm_load_print_meta: n_expert_used    = 0
0.00.282.267 I llm_load_print_meta: causal attn      = 1
0.00.282.267 I llm_load_print_meta: pooling type     = 0
0.00.282.268 I llm_load_print_meta: rope type        = 2
0.00.282.268 I llm_load_print_meta: rope scaling     = linear
0.00.282.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.270 I llm_load_print_meta: freq_scale_train = 1
0.00.282.271 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.274 I llm_load_print_meta: model type       = 2B
0.00.282.276 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.277 I llm_load_print_meta: model params     = 2.51 B
0.00.282.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.278 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.278 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.279 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.279 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.280 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.280 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.281 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.281 I llm_load_print_meta: max token length = 93
0.00.352.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.885 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.048 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.049 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.049 I llama_new_context_with_model: n_batch       = 2048
0.00.358.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.050 I llama_new_context_with_model: flash_attn    = 0
0.00.358.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.052 I llama_new_context_with_model: freq_scale    = 1
0.00.358.053 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.668 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.684 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.777 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.029 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.035 I llama_new_context_with_model: graph nodes  = 601
0.00.375.035 I llama_new_context_with_model: graph splits = 1
0.00.375.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.888 I main: llama threadpool init, n_threads = 4
0.00.468.901 I 
0.00.468.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.980 I 
0.00.469.021 I sampler seed: 2114393229
0.00.469.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.035 I 
 increably, and in a flash, I am now an expert in my field.

This is not how knowledge works. True knowledge takes time, effort,

0.02.889.000 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6301.32 tokens per second)
0.02.889.002 I llama_perf_context_print:        load time =     467.99 ms
0.02.889.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.005 I llama_perf_context_print:        eval time =    2400.72 ms /    32 runs   (   75.02 ms per token,    13.33 tokens per second)
0.02.889.005 I llama_perf_context_print:       total time =    2420.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.376s
user	0m31.391s
sys	0m9.247s
+ cd ./examples/quantize
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
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 4063 (505f3327)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 31966.67 ms
main:    total time = 31966.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.021.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.361 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.972 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.975 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.975 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.978 I llama_model_loader: - type  f32:   37 tensors
0.00.130.979 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.980 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.990 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.455 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.942 I llm_load_vocab: special tokens cache size = 5
0.00.271.707 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.726 I llm_load_print_meta: arch             = gemma
0.00.271.727 I llm_load_print_meta: vocab type       = SPM
0.00.271.727 I llm_load_print_meta: n_vocab          = 256000
0.00.271.728 I llm_load_print_meta: n_merges         = 0
0.00.271.728 I llm_load_print_meta: vocab_only       = 0
0.00.271.729 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.729 I llm_load_print_meta: n_embd           = 2048
0.00.271.729 I llm_load_print_meta: n_layer          = 18
0.00.271.740 I llm_load_print_meta: n_head           = 8
0.00.271.741 I llm_load_print_meta: n_head_kv        = 1
0.00.271.741 I llm_load_print_meta: n_rot            = 256
0.00.271.742 I llm_load_print_meta: n_swa            = 0
0.00.271.742 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.742 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.743 I llm_load_print_meta: n_gqa            = 8
0.00.271.744 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.745 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.746 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.747 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.749 I llm_load_print_meta: n_ff             = 16384
0.00.271.750 I llm_load_print_meta: n_expert         = 0
0.00.271.750 I llm_load_print_meta: n_expert_used    = 0
0.00.271.750 I llm_load_print_meta: causal attn      = 1
0.00.271.751 I llm_load_print_meta: pooling type     = 0
0.00.271.751 I llm_load_print_meta: rope type        = 2
0.00.271.751 I llm_load_print_meta: rope scaling     = linear
0.00.271.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.754 I llm_load_print_meta: freq_scale_train = 1
0.00.271.754 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.756 I llm_load_print_meta: model type       = 2B
0.00.271.757 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.757 I llm_load_print_meta: model params     = 2.51 B
0.00.271.758 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.759 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.759 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.760 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.760 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.760 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.761 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.761 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.761 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.761 I llm_load_print_meta: max token length = 93
0.00.333.778 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.333.785 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.333.785 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.333.786 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.333.787 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.333.787 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.988 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.988 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.989 I llama_new_context_with_model: n_batch       = 2048
0.00.338.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.990 I llama_new_context_with_model: flash_attn    = 0
0.00.338.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.993 I llama_new_context_with_model: freq_scale    = 1
0.00.338.994 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.074 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.088 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.177 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.379 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.387 I llama_new_context_with_model: graph nodes  = 601
0.00.355.387 I llama_new_context_with_model: graph splits = 1
0.00.355.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.275 I main: llama threadpool init, n_threads = 4
0.00.433.287 I 
0.00.433.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.365 I 
0.00.433.409 I sampler seed: 2237826983
0.00.433.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.424 I 
 seconary to a primary school.

## Primary School Information Sheet

**Name:** (Insert School Name)

**Location:** (Insert School District/County

0.02.065.398 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6742.95 tokens per second)
0.02.065.401 I llama_perf_context_print:        load time =     432.38 ms
0.02.065.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.065.404 I llama_perf_context_print:        eval time =    1612.82 ms /    32 runs   (   50.40 ms per token,    19.84 tokens per second)
0.02.065.404 I llama_perf_context_print:       total time =    1632.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4063 (505f3327)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32068.71 ms
main:    total time = 32068.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.583 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.021.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.364 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.707 I llama_model_loader: - type  f32:   37 tensors
0.00.131.708 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.709 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.589 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.091 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.571 I llm_load_vocab: special tokens cache size = 5
0.00.261.030 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.046 I llm_load_print_meta: arch             = gemma
0.00.261.046 I llm_load_print_meta: vocab type       = SPM
0.00.261.047 I llm_load_print_meta: n_vocab          = 256000
0.00.261.047 I llm_load_print_meta: n_merges         = 0
0.00.261.048 I llm_load_print_meta: vocab_only       = 0
0.00.261.048 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.048 I llm_load_print_meta: n_embd           = 2048
0.00.261.049 I llm_load_print_meta: n_layer          = 18
0.00.261.060 I llm_load_print_meta: n_head           = 8
0.00.261.061 I llm_load_print_meta: n_head_kv        = 1
0.00.261.061 I llm_load_print_meta: n_rot            = 256
0.00.261.062 I llm_load_print_meta: n_swa            = 0
0.00.261.062 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.062 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.063 I llm_load_print_meta: n_gqa            = 8
0.00.261.064 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.065 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.066 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.067 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.069 I llm_load_print_meta: n_ff             = 16384
0.00.261.069 I llm_load_print_meta: n_expert         = 0
0.00.261.070 I llm_load_print_meta: n_expert_used    = 0
0.00.261.070 I llm_load_print_meta: causal attn      = 1
0.00.261.071 I llm_load_print_meta: pooling type     = 0
0.00.261.071 I llm_load_print_meta: rope type        = 2
0.00.261.072 I llm_load_print_meta: rope scaling     = linear
0.00.261.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.074 I llm_load_print_meta: freq_scale_train = 1
0.00.261.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.078 I llm_load_print_meta: model type       = 2B
0.00.261.078 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.079 I llm_load_print_meta: model params     = 2.51 B
0.00.261.080 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.081 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.082 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.082 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.083 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.083 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.083 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.085 I llm_load_print_meta: max token length = 93
0.00.318.869 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.017 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.018 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.018 I llama_new_context_with_model: n_batch       = 2048
0.00.324.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.019 I llama_new_context_with_model: flash_attn    = 0
0.00.324.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.021 I llama_new_context_with_model: freq_scale    = 1
0.00.324.022 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.429 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.444 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.532 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.788 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.793 I llama_new_context_with_model: graph nodes  = 601
0.00.340.793 I llama_new_context_with_model: graph splits = 1
0.00.340.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.107 I main: llama threadpool init, n_threads = 4
0.00.414.120 I 
0.00.414.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.201 I 
0.00.414.248 I sampler seed: 1146624968
0.00.414.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.263 I 
 seconded the question. I understand now. [end of text]


0.00.903.666 I llama_perf_sampler_print:    sampling time =       1.49 ms /    11 runs   (    0.14 ms per token,  7397.44 tokens per second)
0.00.903.668 I llama_perf_context_print:        load time =     413.17 ms
0.00.903.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.903.671 I llama_perf_context_print:        eval time =     483.31 ms /    10 runs   (   48.33 ms per token,    20.69 tokens per second)
0.00.903.673 I llama_perf_context_print:       total time =     489.57 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.053s
user	8m10.506s
sys	0m6.795s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.011.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.352 I llama_model_loader: - type  f32:  194 tensors
0.00.024.352 I llama_model_loader: - type  f16:   98 tensors
0.00.070.212 I llm_load_vocab: special tokens cache size = 25
0.00.085.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.356 I llm_load_print_meta: arch             = gptneox
0.00.085.357 I llm_load_print_meta: vocab type       = BPE
0.00.085.357 I llm_load_print_meta: n_vocab          = 50304
0.00.085.358 I llm_load_print_meta: n_merges         = 50009
0.00.085.358 I llm_load_print_meta: vocab_only       = 0
0.00.085.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.358 I llm_load_print_meta: n_embd           = 2048
0.00.085.359 I llm_load_print_meta: n_layer          = 24
0.00.085.367 I llm_load_print_meta: n_head           = 16
0.00.085.368 I llm_load_print_meta: n_head_kv        = 16
0.00.085.368 I llm_load_print_meta: n_rot            = 32
0.00.085.368 I llm_load_print_meta: n_swa            = 0
0.00.085.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.370 I llm_load_print_meta: n_gqa            = 1
0.00.085.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.375 I llm_load_print_meta: n_ff             = 8192
0.00.085.376 I llm_load_print_meta: n_expert         = 0
0.00.085.376 I llm_load_print_meta: n_expert_used    = 0
0.00.085.377 I llm_load_print_meta: causal attn      = 1
0.00.085.377 I llm_load_print_meta: pooling type     = 0
0.00.085.377 I llm_load_print_meta: rope type        = 2
0.00.085.377 I llm_load_print_meta: rope scaling     = linear
0.00.085.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.379 I llm_load_print_meta: freq_scale_train = 1
0.00.085.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.382 I llm_load_print_meta: model type       = 1.4B
0.00.085.383 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.383 I llm_load_print_meta: model params     = 1.41 B
0.00.085.384 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.385 I llm_load_print_meta: general.name     = 1.4B
0.00.085.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.388 I llm_load_print_meta: max token length = 1024
0.00.230.745 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.263 I llama_new_context_with_model: n_batch       = 2048
0.00.233.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.264 I llama_new_context_with_model: flash_attn    = 0
0.00.233.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.266 I llama_new_context_with_model: freq_scale    = 1
0.00.311.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.146 I llama_new_context_with_model: graph nodes  = 967
0.00.314.147 I llama_new_context_with_model: graph splits = 1
0.00.314.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.125 I main: llama threadpool init, n_threads = 4
0.00.403.139 I 
0.00.403.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.227 I 
0.00.403.333 I sampler seed: 1234
0.00.403.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.348 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.606.292 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.04.606.295 I llama_perf_context_print:        load time =     402.22 ms
0.04.606.297 I llama_perf_context_print: prompt eval time =     116.81 ms /     7 tokens (   16.69 ms per token,    59.92 tokens per second)
0.04.606.299 I llama_perf_context_print:        eval time =    4075.69 ms /    63 runs   (   64.69 ms per token,    15.46 tokens per second)
0.04.606.300 I llama_perf_context_print:       total time =    4203.18 ms /    70 tokens

real	0m4.701s
user	0m17.188s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type  f16:   98 tensors
0.00.066.297 I llm_load_vocab: special tokens cache size = 25
0.00.080.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.714 I llm_load_print_meta: arch             = gptneox
0.00.080.715 I llm_load_print_meta: vocab type       = BPE
0.00.080.715 I llm_load_print_meta: n_vocab          = 50304
0.00.080.716 I llm_load_print_meta: n_merges         = 50009
0.00.080.716 I llm_load_print_meta: vocab_only       = 0
0.00.080.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.717 I llm_load_print_meta: n_embd           = 2048
0.00.080.717 I llm_load_print_meta: n_layer          = 24
0.00.080.724 I llm_load_print_meta: n_head           = 16
0.00.080.725 I llm_load_print_meta: n_head_kv        = 16
0.00.080.726 I llm_load_print_meta: n_rot            = 32
0.00.080.726 I llm_load_print_meta: n_swa            = 0
0.00.080.727 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.727 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.728 I llm_load_print_meta: n_gqa            = 1
0.00.080.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.734 I llm_load_print_meta: n_ff             = 8192
0.00.080.734 I llm_load_print_meta: n_expert         = 0
0.00.080.735 I llm_load_print_meta: n_expert_used    = 0
0.00.080.735 I llm_load_print_meta: causal attn      = 1
0.00.080.735 I llm_load_print_meta: pooling type     = 0
0.00.080.736 I llm_load_print_meta: rope type        = 2
0.00.080.736 I llm_load_print_meta: rope scaling     = linear
0.00.080.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.738 I llm_load_print_meta: freq_scale_train = 1
0.00.080.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.740 I llm_load_print_meta: model type       = 1.4B
0.00.080.741 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.742 I llm_load_print_meta: model params     = 1.41 B
0.00.080.743 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.743 I llm_load_print_meta: general.name     = 1.4B
0.00.080.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: max token length = 1024
0.00.224.813 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.369 I llama_new_context_with_model: n_ctx         = 128
0.00.227.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.370 I llama_new_context_with_model: n_batch       = 128
0.00.227.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.371 I llama_new_context_with_model: flash_attn    = 0
0.00.227.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.374 I llama_new_context_with_model: freq_scale    = 1
0.00.227.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.880 I llama_new_context_with_model: graph nodes  = 967
0.00.235.881 I llama_new_context_with_model: graph splits = 1
0.00.235.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.168 I 
0.00.296.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.265 I perplexity: tokenizing the input ..
0.00.306.413 I perplexity: tokenization took 10.143 ms
0.00.306.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.897 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.801.120 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.801.152 I llama_perf_context_print:        load time =     295.41 ms
0.01.801.154 I llama_perf_context_print: prompt eval time =    1487.64 ms /   128 tokens (   11.62 ms per token,    86.04 tokens per second)
0.01.801.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.156 I llama_perf_context_print:       total time =    1504.99 ms /   129 tokens

real	0m1.895s
user	0m6.297s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.654 I llm_load_vocab: special tokens cache size = 25
0.00.081.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.079 I llm_load_print_meta: arch             = gptneox
0.00.081.079 I llm_load_print_meta: vocab type       = BPE
0.00.081.080 I llm_load_print_meta: n_vocab          = 50304
0.00.081.080 I llm_load_print_meta: n_merges         = 50009
0.00.081.081 I llm_load_print_meta: vocab_only       = 0
0.00.081.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.081 I llm_load_print_meta: n_embd           = 2048
0.00.081.082 I llm_load_print_meta: n_layer          = 24
0.00.081.091 I llm_load_print_meta: n_head           = 16
0.00.081.092 I llm_load_print_meta: n_head_kv        = 16
0.00.081.093 I llm_load_print_meta: n_rot            = 32
0.00.081.093 I llm_load_print_meta: n_swa            = 0
0.00.081.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.095 I llm_load_print_meta: n_gqa            = 1
0.00.081.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.102 I llm_load_print_meta: n_ff             = 8192
0.00.081.102 I llm_load_print_meta: n_expert         = 0
0.00.081.102 I llm_load_print_meta: n_expert_used    = 0
0.00.081.102 I llm_load_print_meta: causal attn      = 1
0.00.081.103 I llm_load_print_meta: pooling type     = 0
0.00.081.103 I llm_load_print_meta: rope type        = 2
0.00.081.103 I llm_load_print_meta: rope scaling     = linear
0.00.081.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.105 I llm_load_print_meta: freq_scale_train = 1
0.00.081.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.108 I llm_load_print_meta: model type       = 1.4B
0.00.081.108 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.109 I llm_load_print_meta: model params     = 1.41 B
0.00.081.110 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.110 I llm_load_print_meta: general.name     = 1.4B
0.00.081.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.113 I llm_load_print_meta: max token length = 1024
0.00.162.368 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.873 I llama_new_context_with_model: n_batch       = 2048
0.00.164.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.874 I llama_new_context_with_model: flash_attn    = 0
0.00.164.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.877 I llama_new_context_with_model: freq_scale    = 1
0.00.242.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.909 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.936 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.082 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.089 I llama_new_context_with_model: graph nodes  = 967
0.00.245.089 I llama_new_context_with_model: graph splits = 1
0.00.245.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.456 I main: llama threadpool init, n_threads = 4
0.00.324.471 I 
0.00.324.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.550 I 
0.00.324.648 I sampler seed: 1234
0.00.324.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.662 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.972.272 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.972.275 I llama_perf_context_print:        load time =     323.56 ms
0.02.972.277 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.02.972.279 I llama_perf_context_print:        eval time =    2550.24 ms /    63 runs   (   40.48 ms per token,    24.70 tokens per second)
0.02.972.280 I llama_perf_context_print:       total time =    2647.82 ms /    70 tokens

real	0m3.041s
user	0m10.931s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.269 I llm_load_vocab: special tokens cache size = 25
0.00.080.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.691 I llm_load_print_meta: arch             = gptneox
0.00.080.692 I llm_load_print_meta: vocab type       = BPE
0.00.080.693 I llm_load_print_meta: n_vocab          = 50304
0.00.080.693 I llm_load_print_meta: n_merges         = 50009
0.00.080.693 I llm_load_print_meta: vocab_only       = 0
0.00.080.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.694 I llm_load_print_meta: n_embd           = 2048
0.00.080.694 I llm_load_print_meta: n_layer          = 24
0.00.080.703 I llm_load_print_meta: n_head           = 16
0.00.080.704 I llm_load_print_meta: n_head_kv        = 16
0.00.080.705 I llm_load_print_meta: n_rot            = 32
0.00.080.705 I llm_load_print_meta: n_swa            = 0
0.00.080.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.707 I llm_load_print_meta: n_gqa            = 1
0.00.080.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.712 I llm_load_print_meta: n_ff             = 8192
0.00.080.713 I llm_load_print_meta: n_expert         = 0
0.00.080.713 I llm_load_print_meta: n_expert_used    = 0
0.00.080.713 I llm_load_print_meta: causal attn      = 1
0.00.080.713 I llm_load_print_meta: pooling type     = 0
0.00.080.714 I llm_load_print_meta: rope type        = 2
0.00.080.714 I llm_load_print_meta: rope scaling     = linear
0.00.080.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.716 I llm_load_print_meta: freq_scale_train = 1
0.00.080.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.718 I llm_load_print_meta: model type       = 1.4B
0.00.080.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.720 I llm_load_print_meta: model params     = 1.41 B
0.00.080.721 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.721 I llm_load_print_meta: general.name     = 1.4B
0.00.080.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: max token length = 1024
0.00.162.249 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.769 I llama_new_context_with_model: n_ctx         = 128
0.00.164.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.770 I llama_new_context_with_model: n_batch       = 128
0.00.164.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.771 I llama_new_context_with_model: flash_attn    = 0
0.00.164.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.774 I llama_new_context_with_model: freq_scale    = 1
0.00.164.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.978 I llama_new_context_with_model: graph nodes  = 967
0.00.172.979 I llama_new_context_with_model: graph splits = 1
0.00.172.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.687 I 
0.00.220.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.791 I perplexity: tokenizing the input ..
0.00.230.930 I perplexity: tokenization took 10.135 ms
0.00.230.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.541 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.847 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.889 I llama_perf_context_print:        load time =     219.94 ms
0.01.218.891 I llama_perf_context_print: prompt eval time =     980.87 ms /   128 tokens (    7.66 ms per token,   130.50 tokens per second)
0.01.218.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.893 I llama_perf_context_print:       total time =     998.20 ms /   129 tokens

real	0m1.278s
user	0m4.239s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.301 I llm_load_vocab: special tokens cache size = 25
0.00.080.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.713 I llm_load_print_meta: arch             = gptneox
0.00.080.714 I llm_load_print_meta: vocab type       = BPE
0.00.080.714 I llm_load_print_meta: n_vocab          = 50304
0.00.080.715 I llm_load_print_meta: n_merges         = 50009
0.00.080.715 I llm_load_print_meta: vocab_only       = 0
0.00.080.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.716 I llm_load_print_meta: n_embd           = 2048
0.00.080.716 I llm_load_print_meta: n_layer          = 24
0.00.080.723 I llm_load_print_meta: n_head           = 16
0.00.080.724 I llm_load_print_meta: n_head_kv        = 16
0.00.080.724 I llm_load_print_meta: n_rot            = 32
0.00.080.724 I llm_load_print_meta: n_swa            = 0
0.00.080.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.726 I llm_load_print_meta: n_gqa            = 1
0.00.080.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.731 I llm_load_print_meta: n_ff             = 8192
0.00.080.732 I llm_load_print_meta: n_expert         = 0
0.00.080.732 I llm_load_print_meta: n_expert_used    = 0
0.00.080.732 I llm_load_print_meta: causal attn      = 1
0.00.080.733 I llm_load_print_meta: pooling type     = 0
0.00.080.733 I llm_load_print_meta: rope type        = 2
0.00.080.733 I llm_load_print_meta: rope scaling     = linear
0.00.080.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.735 I llm_load_print_meta: freq_scale_train = 1
0.00.080.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.737 I llm_load_print_meta: model type       = 1.4B
0.00.080.738 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.738 I llm_load_print_meta: model params     = 1.41 B
0.00.080.739 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.740 I llm_load_print_meta: general.name     = 1.4B
0.00.080.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: max token length = 1024
0.00.127.023 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.024 I llama_new_context_with_model: n_batch       = 2048
0.00.130.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.024 I llama_new_context_with_model: flash_attn    = 0
0.00.130.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.027 I llama_new_context_with_model: freq_scale    = 1
0.00.209.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.984 I llama_new_context_with_model: graph nodes  = 967
0.00.211.985 I llama_new_context_with_model: graph splits = 1
0.00.211.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.251 I main: llama threadpool init, n_threads = 4
0.00.279.266 I 
0.00.279.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.347 I 
0.00.279.449 I sampler seed: 1234
0.00.279.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.463 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.445 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.280.449 I llama_perf_context_print:        load time =     278.31 ms
0.02.280.451 I llama_perf_context_print: prompt eval time =      74.44 ms /     7 tokens (   10.63 ms per token,    94.03 tokens per second)
0.02.280.453 I llama_perf_context_print:        eval time =    1917.02 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.280.454 I llama_perf_context_print:       total time =    2001.20 ms /    70 tokens

real	0m2.326s
user	0m8.301s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.536 I llm_load_vocab: special tokens cache size = 25
0.00.083.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.970 I llm_load_print_meta: arch             = gptneox
0.00.083.970 I llm_load_print_meta: vocab type       = BPE
0.00.083.971 I llm_load_print_meta: n_vocab          = 50304
0.00.083.971 I llm_load_print_meta: n_merges         = 50009
0.00.083.972 I llm_load_print_meta: vocab_only       = 0
0.00.083.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.972 I llm_load_print_meta: n_embd           = 2048
0.00.083.973 I llm_load_print_meta: n_layer          = 24
0.00.083.985 I llm_load_print_meta: n_head           = 16
0.00.083.986 I llm_load_print_meta: n_head_kv        = 16
0.00.083.986 I llm_load_print_meta: n_rot            = 32
0.00.083.986 I llm_load_print_meta: n_swa            = 0
0.00.083.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.988 I llm_load_print_meta: n_gqa            = 1
0.00.083.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.994 I llm_load_print_meta: n_ff             = 8192
0.00.083.994 I llm_load_print_meta: n_expert         = 0
0.00.083.994 I llm_load_print_meta: n_expert_used    = 0
0.00.083.994 I llm_load_print_meta: causal attn      = 1
0.00.083.995 I llm_load_print_meta: pooling type     = 0
0.00.083.995 I llm_load_print_meta: rope type        = 2
0.00.083.995 I llm_load_print_meta: rope scaling     = linear
0.00.083.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.997 I llm_load_print_meta: freq_scale_train = 1
0.00.083.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.000 I llm_load_print_meta: model type       = 1.4B
0.00.084.000 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.001 I llm_load_print_meta: model params     = 1.41 B
0.00.084.002 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.002 I llm_load_print_meta: general.name     = 1.4B
0.00.084.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.005 I llm_load_print_meta: max token length = 1024
0.00.129.477 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.063 I llama_new_context_with_model: n_ctx         = 128
0.00.132.063 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.063 I llama_new_context_with_model: n_batch       = 128
0.00.132.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.064 I llama_new_context_with_model: flash_attn    = 0
0.00.132.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.067 I llama_new_context_with_model: freq_scale    = 1
0.00.132.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.319 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.325 I llama_new_context_with_model: graph nodes  = 967
0.00.140.325 I llama_new_context_with_model: graph splits = 1
0.00.140.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.694 I 
0.00.177.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.789 I perplexity: tokenizing the input ..
0.00.187.949 I perplexity: tokenization took 10.156 ms
0.00.187.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.871 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.060 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.092 I llama_perf_context_print:        load time =     176.97 ms
0.01.346.095 I llama_perf_context_print: prompt eval time =    1151.44 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.346.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.096 I llama_perf_context_print:       total time =    1168.40 ms /   129 tokens

real	0m1.384s
user	0m4.883s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.024 I llm_load_vocab: special tokens cache size = 25
0.00.082.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.423 I llm_load_print_meta: arch             = gptneox
0.00.082.424 I llm_load_print_meta: vocab type       = BPE
0.00.082.425 I llm_load_print_meta: n_vocab          = 50304
0.00.082.425 I llm_load_print_meta: n_merges         = 50009
0.00.082.426 I llm_load_print_meta: vocab_only       = 0
0.00.082.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.428 I llm_load_print_meta: n_embd           = 2048
0.00.082.428 I llm_load_print_meta: n_layer          = 24
0.00.082.438 I llm_load_print_meta: n_head           = 16
0.00.082.439 I llm_load_print_meta: n_head_kv        = 16
0.00.082.439 I llm_load_print_meta: n_rot            = 32
0.00.082.440 I llm_load_print_meta: n_swa            = 0
0.00.082.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.442 I llm_load_print_meta: n_gqa            = 1
0.00.082.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.449 I llm_load_print_meta: n_ff             = 8192
0.00.082.450 I llm_load_print_meta: n_expert         = 0
0.00.082.451 I llm_load_print_meta: n_expert_used    = 0
0.00.082.451 I llm_load_print_meta: causal attn      = 1
0.00.082.451 I llm_load_print_meta: pooling type     = 0
0.00.082.451 I llm_load_print_meta: rope type        = 2
0.00.082.452 I llm_load_print_meta: rope scaling     = linear
0.00.082.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.454 I llm_load_print_meta: freq_scale_train = 1
0.00.082.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.458 I llm_load_print_meta: model type       = 1.4B
0.00.082.459 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.460 I llm_load_print_meta: model params     = 1.41 B
0.00.082.460 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.461 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: max token length = 1024
0.00.132.739 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.579 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.579 I llama_new_context_with_model: n_batch       = 2048
0.00.135.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.580 I llama_new_context_with_model: flash_attn    = 0
0.00.135.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.582 I llama_new_context_with_model: freq_scale    = 1
0.00.212.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.515 I llama_new_context_with_model: graph nodes  = 967
0.00.215.515 I llama_new_context_with_model: graph splits = 1
0.00.215.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.374 I main: llama threadpool init, n_threads = 4
0.00.296.387 I 
0.00.296.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.481 I 
0.00.296.606 I sampler seed: 1234
0.00.296.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.623 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.405.577 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.405.579 I llama_perf_context_print:        load time =     295.49 ms
0.02.405.581 I llama_perf_context_print: prompt eval time =     129.48 ms /     7 tokens (   18.50 ms per token,    54.06 tokens per second)
0.02.405.582 I llama_perf_context_print:        eval time =    1970.36 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.405.583 I llama_perf_context_print:       total time =    2109.21 ms /    70 tokens

real	0m2.455s
user	0m8.777s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.930 I llm_load_vocab: special tokens cache size = 25
0.00.080.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.402 I llm_load_print_meta: arch             = gptneox
0.00.080.402 I llm_load_print_meta: vocab type       = BPE
0.00.080.403 I llm_load_print_meta: n_vocab          = 50304
0.00.080.403 I llm_load_print_meta: n_merges         = 50009
0.00.080.404 I llm_load_print_meta: vocab_only       = 0
0.00.080.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.404 I llm_load_print_meta: n_embd           = 2048
0.00.080.405 I llm_load_print_meta: n_layer          = 24
0.00.080.412 I llm_load_print_meta: n_head           = 16
0.00.080.413 I llm_load_print_meta: n_head_kv        = 16
0.00.080.413 I llm_load_print_meta: n_rot            = 32
0.00.080.414 I llm_load_print_meta: n_swa            = 0
0.00.080.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.415 I llm_load_print_meta: n_gqa            = 1
0.00.080.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.422 I llm_load_print_meta: n_ff             = 8192
0.00.080.423 I llm_load_print_meta: n_expert         = 0
0.00.080.423 I llm_load_print_meta: n_expert_used    = 0
0.00.080.423 I llm_load_print_meta: causal attn      = 1
0.00.080.423 I llm_load_print_meta: pooling type     = 0
0.00.080.423 I llm_load_print_meta: rope type        = 2
0.00.080.424 I llm_load_print_meta: rope scaling     = linear
0.00.080.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.426 I llm_load_print_meta: freq_scale_train = 1
0.00.080.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.428 I llm_load_print_meta: model type       = 1.4B
0.00.080.429 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.429 I llm_load_print_meta: model params     = 1.41 B
0.00.080.430 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.431 I llm_load_print_meta: general.name     = 1.4B
0.00.080.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: max token length = 1024
0.00.130.645 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.138 I llama_new_context_with_model: n_ctx         = 128
0.00.133.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.139 I llama_new_context_with_model: n_batch       = 128
0.00.133.139 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.140 I llama_new_context_with_model: flash_attn    = 0
0.00.133.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.142 I llama_new_context_with_model: freq_scale    = 1
0.00.133.143 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.361 I llama_new_context_with_model: graph nodes  = 967
0.00.141.361 I llama_new_context_with_model: graph splits = 1
0.00.141.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.389 I 
0.00.192.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.490 I perplexity: tokenizing the input ..
0.00.202.670 I perplexity: tokenization took 10.176 ms
0.00.202.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.079 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.275 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.309 I llama_perf_context_print:        load time =     191.61 ms
0.02.408.311 I llama_perf_context_print: prompt eval time =    2199.02 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.408.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.314 I llama_perf_context_print:       total time =    2215.92 ms /   129 tokens

real	0m2.450s
user	0m9.138s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.289 I llm_load_vocab: special tokens cache size = 25
0.00.081.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.649 I llm_load_print_meta: arch             = gptneox
0.00.081.650 I llm_load_print_meta: vocab type       = BPE
0.00.081.650 I llm_load_print_meta: n_vocab          = 50304
0.00.081.651 I llm_load_print_meta: n_merges         = 50009
0.00.081.652 I llm_load_print_meta: vocab_only       = 0
0.00.081.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.653 I llm_load_print_meta: n_embd           = 2048
0.00.081.653 I llm_load_print_meta: n_layer          = 24
0.00.081.662 I llm_load_print_meta: n_head           = 16
0.00.081.663 I llm_load_print_meta: n_head_kv        = 16
0.00.081.664 I llm_load_print_meta: n_rot            = 32
0.00.081.664 I llm_load_print_meta: n_swa            = 0
0.00.081.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.664 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.665 I llm_load_print_meta: n_gqa            = 1
0.00.081.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.672 I llm_load_print_meta: n_ff             = 8192
0.00.081.672 I llm_load_print_meta: n_expert         = 0
0.00.081.673 I llm_load_print_meta: n_expert_used    = 0
0.00.081.673 I llm_load_print_meta: causal attn      = 1
0.00.081.673 I llm_load_print_meta: pooling type     = 0
0.00.081.674 I llm_load_print_meta: rope type        = 2
0.00.081.674 I llm_load_print_meta: rope scaling     = linear
0.00.081.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.677 I llm_load_print_meta: freq_scale_train = 1
0.00.081.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.680 I llm_load_print_meta: model type       = 1.4B
0.00.081.680 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.681 I llm_load_print_meta: model params     = 1.41 B
0.00.081.682 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.683 I llm_load_print_meta: general.name     = 1.4B
0.00.081.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.687 I llm_load_print_meta: max token length = 1024
0.00.134.835 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.415 I llama_new_context_with_model: n_batch       = 2048
0.00.137.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.416 I llama_new_context_with_model: flash_attn    = 0
0.00.137.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.419 I llama_new_context_with_model: freq_scale    = 1
0.00.215.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.538 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.545 I llama_new_context_with_model: graph nodes  = 967
0.00.217.545 I llama_new_context_with_model: graph splits = 1
0.00.217.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.865 I main: llama threadpool init, n_threads = 4
0.00.290.879 I 
0.00.290.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.953 I 
0.00.291.074 I sampler seed: 1234
0.00.291.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.094 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.540.908 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.540.910 I llama_perf_context_print:        load time =     289.99 ms
0.02.540.912 I llama_perf_context_print: prompt eval time =      83.01 ms /     7 tokens (   11.86 ms per token,    84.33 tokens per second)
0.02.540.913 I llama_perf_context_print:        eval time =    2157.56 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.540.914 I llama_perf_context_print:       total time =    2250.05 ms /    70 tokens

real	0m2.591s
user	0m9.317s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.225 I llm_load_vocab: special tokens cache size = 25
0.00.081.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.692 I llm_load_print_meta: arch             = gptneox
0.00.081.693 I llm_load_print_meta: vocab type       = BPE
0.00.081.693 I llm_load_print_meta: n_vocab          = 50304
0.00.081.694 I llm_load_print_meta: n_merges         = 50009
0.00.081.695 I llm_load_print_meta: vocab_only       = 0
0.00.081.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.696 I llm_load_print_meta: n_embd           = 2048
0.00.081.696 I llm_load_print_meta: n_layer          = 24
0.00.081.703 I llm_load_print_meta: n_head           = 16
0.00.081.704 I llm_load_print_meta: n_head_kv        = 16
0.00.081.704 I llm_load_print_meta: n_rot            = 32
0.00.081.705 I llm_load_print_meta: n_swa            = 0
0.00.081.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.707 I llm_load_print_meta: n_gqa            = 1
0.00.081.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.714 I llm_load_print_meta: n_ff             = 8192
0.00.081.715 I llm_load_print_meta: n_expert         = 0
0.00.081.715 I llm_load_print_meta: n_expert_used    = 0
0.00.081.715 I llm_load_print_meta: causal attn      = 1
0.00.081.716 I llm_load_print_meta: pooling type     = 0
0.00.081.716 I llm_load_print_meta: rope type        = 2
0.00.081.717 I llm_load_print_meta: rope scaling     = linear
0.00.081.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.719 I llm_load_print_meta: freq_scale_train = 1
0.00.081.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.724 I llm_load_print_meta: model type       = 1.4B
0.00.081.724 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.725 I llm_load_print_meta: model params     = 1.41 B
0.00.081.726 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.726 I llm_load_print_meta: general.name     = 1.4B
0.00.081.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: max token length = 1024
0.00.136.916 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.465 I llama_new_context_with_model: n_ctx         = 128
0.00.139.465 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.466 I llama_new_context_with_model: n_batch       = 128
0.00.139.466 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.466 I llama_new_context_with_model: flash_attn    = 0
0.00.139.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.469 I llama_new_context_with_model: freq_scale    = 1
0.00.139.470 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.022 I llama_new_context_with_model: graph nodes  = 967
0.00.148.023 I llama_new_context_with_model: graph splits = 1
0.00.148.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.787 I 
0.00.191.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.877 I perplexity: tokenizing the input ..
0.00.202.017 I perplexity: tokenization took 10.135 ms
0.00.202.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.185 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.440.281 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.440.314 I llama_perf_context_print:        load time =     191.04 ms
0.01.440.316 I llama_perf_context_print: prompt eval time =    1231.61 ms /   128 tokens (    9.62 ms per token,   103.93 tokens per second)
0.01.440.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.318 I llama_perf_context_print:       total time =    1248.53 ms /   129 tokens

real	0m1.484s
user	0m5.232s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.382 I llm_load_vocab: special tokens cache size = 25
0.00.080.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.834 I llm_load_print_meta: arch             = gptneox
0.00.080.835 I llm_load_print_meta: vocab type       = BPE
0.00.080.835 I llm_load_print_meta: n_vocab          = 50304
0.00.080.836 I llm_load_print_meta: n_merges         = 50009
0.00.080.836 I llm_load_print_meta: vocab_only       = 0
0.00.080.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.837 I llm_load_print_meta: n_embd           = 2048
0.00.080.837 I llm_load_print_meta: n_layer          = 24
0.00.080.847 I llm_load_print_meta: n_head           = 16
0.00.080.848 I llm_load_print_meta: n_head_kv        = 16
0.00.080.848 I llm_load_print_meta: n_rot            = 32
0.00.080.848 I llm_load_print_meta: n_swa            = 0
0.00.080.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.850 I llm_load_print_meta: n_gqa            = 1
0.00.080.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.856 I llm_load_print_meta: n_ff             = 8192
0.00.080.857 I llm_load_print_meta: n_expert         = 0
0.00.080.857 I llm_load_print_meta: n_expert_used    = 0
0.00.080.857 I llm_load_print_meta: causal attn      = 1
0.00.080.858 I llm_load_print_meta: pooling type     = 0
0.00.080.858 I llm_load_print_meta: rope type        = 2
0.00.080.858 I llm_load_print_meta: rope scaling     = linear
0.00.080.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.860 I llm_load_print_meta: freq_scale_train = 1
0.00.080.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.863 I llm_load_print_meta: model type       = 1.4B
0.00.080.864 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.865 I llm_load_print_meta: model params     = 1.41 B
0.00.080.866 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.866 I llm_load_print_meta: general.name     = 1.4B
0.00.080.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.869 I llm_load_print_meta: max token length = 1024
0.00.139.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.822 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.823 I llama_new_context_with_model: n_batch       = 2048
0.00.141.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.824 I llama_new_context_with_model: flash_attn    = 0
0.00.141.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.826 I llama_new_context_with_model: freq_scale    = 1
0.00.220.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.348 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.354 I llama_new_context_with_model: graph nodes  = 967
0.00.222.355 I llama_new_context_with_model: graph splits = 1
0.00.222.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.009 I main: llama threadpool init, n_threads = 4
0.00.309.023 I 
0.00.309.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.109 I 
0.00.309.232 I sampler seed: 1234
0.00.309.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.247 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.731.056 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.731.058 I llama_perf_context_print:        load time =     308.14 ms
0.02.731.060 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.731.061 I llama_perf_context_print:        eval time =    2265.27 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.731.062 I llama_perf_context_print:       total time =    2422.05 ms /    70 tokens

real	0m2.784s
user	0m10.049s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.471 I llm_load_vocab: special tokens cache size = 25
0.00.080.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.829 I llm_load_print_meta: arch             = gptneox
0.00.080.829 I llm_load_print_meta: vocab type       = BPE
0.00.080.830 I llm_load_print_meta: n_vocab          = 50304
0.00.080.830 I llm_load_print_meta: n_merges         = 50009
0.00.080.831 I llm_load_print_meta: vocab_only       = 0
0.00.080.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.831 I llm_load_print_meta: n_embd           = 2048
0.00.080.831 I llm_load_print_meta: n_layer          = 24
0.00.080.838 I llm_load_print_meta: n_head           = 16
0.00.080.839 I llm_load_print_meta: n_head_kv        = 16
0.00.080.839 I llm_load_print_meta: n_rot            = 32
0.00.080.840 I llm_load_print_meta: n_swa            = 0
0.00.080.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.841 I llm_load_print_meta: n_gqa            = 1
0.00.080.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.847 I llm_load_print_meta: n_ff             = 8192
0.00.080.847 I llm_load_print_meta: n_expert         = 0
0.00.080.847 I llm_load_print_meta: n_expert_used    = 0
0.00.080.848 I llm_load_print_meta: causal attn      = 1
0.00.080.848 I llm_load_print_meta: pooling type     = 0
0.00.080.849 I llm_load_print_meta: rope type        = 2
0.00.080.849 I llm_load_print_meta: rope scaling     = linear
0.00.080.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.851 I llm_load_print_meta: freq_scale_train = 1
0.00.080.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.853 I llm_load_print_meta: model type       = 1.4B
0.00.080.854 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.854 I llm_load_print_meta: model params     = 1.41 B
0.00.080.855 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.856 I llm_load_print_meta: general.name     = 1.4B
0.00.080.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: max token length = 1024
0.00.140.887 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.397 I llama_new_context_with_model: n_ctx         = 128
0.00.143.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.398 I llama_new_context_with_model: n_batch       = 128
0.00.143.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.398 I llama_new_context_with_model: flash_attn    = 0
0.00.143.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.401 I llama_new_context_with_model: freq_scale    = 1
0.00.143.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.317 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.849 I llama_new_context_with_model: graph nodes  = 967
0.00.151.849 I llama_new_context_with_model: graph splits = 1
0.00.151.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.132 I 
0.00.209.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.244 I perplexity: tokenizing the input ..
0.00.219.596 I perplexity: tokenization took 10.348 ms
0.00.219.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.940 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.701.138 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.701.178 I llama_perf_context_print:        load time =     208.42 ms
0.02.701.180 I llama_perf_context_print: prompt eval time =    2474.96 ms /   128 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.701.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.183 I llama_perf_context_print:       total time =    2492.05 ms /   129 tokens

real	0m2.748s
user	0m10.254s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.276 I llm_load_vocab: special tokens cache size = 25
0.00.080.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.677 I llm_load_print_meta: arch             = gptneox
0.00.080.678 I llm_load_print_meta: vocab type       = BPE
0.00.080.678 I llm_load_print_meta: n_vocab          = 50304
0.00.080.679 I llm_load_print_meta: n_merges         = 50009
0.00.080.679 I llm_load_print_meta: vocab_only       = 0
0.00.080.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.680 I llm_load_print_meta: n_embd           = 2048
0.00.080.680 I llm_load_print_meta: n_layer          = 24
0.00.080.688 I llm_load_print_meta: n_head           = 16
0.00.080.689 I llm_load_print_meta: n_head_kv        = 16
0.00.080.690 I llm_load_print_meta: n_rot            = 32
0.00.080.690 I llm_load_print_meta: n_swa            = 0
0.00.080.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.692 I llm_load_print_meta: n_gqa            = 1
0.00.080.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.698 I llm_load_print_meta: n_ff             = 8192
0.00.080.698 I llm_load_print_meta: n_expert         = 0
0.00.080.698 I llm_load_print_meta: n_expert_used    = 0
0.00.080.699 I llm_load_print_meta: causal attn      = 1
0.00.080.699 I llm_load_print_meta: pooling type     = 0
0.00.080.699 I llm_load_print_meta: rope type        = 2
0.00.080.699 I llm_load_print_meta: rope scaling     = linear
0.00.080.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.701 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.704 I llm_load_print_meta: model type       = 1.4B
0.00.080.705 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.706 I llm_load_print_meta: model params     = 1.41 B
0.00.080.707 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.707 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.112.518 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.026 I llama_new_context_with_model: n_batch       = 2048
0.00.115.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.027 I llama_new_context_with_model: flash_attn    = 0
0.00.115.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.030 I llama_new_context_with_model: freq_scale    = 1
0.00.192.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.921 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.206 I llama_new_context_with_model: graph nodes  = 967
0.00.195.206 I llama_new_context_with_model: graph splits = 1
0.00.195.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.680 I main: llama threadpool init, n_threads = 4
0.00.262.704 I 
0.00.262.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.780 I 
0.00.262.889 I sampler seed: 1234
0.00.262.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.904 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.859.069 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.859.072 I llama_perf_context_print:        load time =     261.78 ms
0.01.859.075 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.859.077 I llama_perf_context_print:        eval time =    1498.09 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.859.079 I llama_perf_context_print:       total time =    1596.40 ms /    70 tokens

real	0m1.895s
user	0m6.661s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.114 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.515 I llm_load_vocab: special tokens cache size = 25
0.00.084.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.074 I llm_load_print_meta: arch             = gptneox
0.00.084.075 I llm_load_print_meta: vocab type       = BPE
0.00.084.076 I llm_load_print_meta: n_vocab          = 50304
0.00.084.076 I llm_load_print_meta: n_merges         = 50009
0.00.084.076 I llm_load_print_meta: vocab_only       = 0
0.00.084.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.077 I llm_load_print_meta: n_embd           = 2048
0.00.084.077 I llm_load_print_meta: n_layer          = 24
0.00.084.089 I llm_load_print_meta: n_head           = 16
0.00.084.090 I llm_load_print_meta: n_head_kv        = 16
0.00.084.091 I llm_load_print_meta: n_rot            = 32
0.00.084.091 I llm_load_print_meta: n_swa            = 0
0.00.084.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.093 I llm_load_print_meta: n_gqa            = 1
0.00.084.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.099 I llm_load_print_meta: n_ff             = 8192
0.00.084.099 I llm_load_print_meta: n_expert         = 0
0.00.084.099 I llm_load_print_meta: n_expert_used    = 0
0.00.084.100 I llm_load_print_meta: causal attn      = 1
0.00.084.101 I llm_load_print_meta: pooling type     = 0
0.00.084.101 I llm_load_print_meta: rope type        = 2
0.00.084.102 I llm_load_print_meta: rope scaling     = linear
0.00.084.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.105 I llm_load_print_meta: freq_scale_train = 1
0.00.084.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.109 I llm_load_print_meta: model type       = 1.4B
0.00.084.110 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.111 I llm_load_print_meta: model params     = 1.41 B
0.00.084.111 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.112 I llm_load_print_meta: general.name     = 1.4B
0.00.084.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.117 I llm_load_print_meta: max token length = 1024
0.00.115.703 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.273 I llama_new_context_with_model: n_ctx         = 128
0.00.118.274 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.274 I llama_new_context_with_model: n_batch       = 128
0.00.118.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.275 I llama_new_context_with_model: flash_attn    = 0
0.00.118.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.278 I llama_new_context_with_model: freq_scale    = 1
0.00.118.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.491 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.739 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.745 I llama_new_context_with_model: graph nodes  = 967
0.00.126.746 I llama_new_context_with_model: graph splits = 1
0.00.126.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.394 I 
0.00.164.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.489 I perplexity: tokenizing the input ..
0.00.174.642 I perplexity: tokenization took 10.148 ms
0.00.174.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.680 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.698.851 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.883 I llama_perf_context_print:        load time =     163.66 ms
0.01.698.885 I llama_perf_context_print: prompt eval time =    1517.37 ms /   128 tokens (   11.85 ms per token,    84.36 tokens per second)
0.01.698.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.888 I llama_perf_context_print:       total time =    1534.49 ms /   129 tokens

real	0m1.730s
user	0m6.362s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.816 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.219 I llm_load_vocab: special tokens cache size = 25
0.00.080.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.681 I llm_load_print_meta: arch             = gptneox
0.00.080.682 I llm_load_print_meta: vocab type       = BPE
0.00.080.682 I llm_load_print_meta: n_vocab          = 50304
0.00.080.683 I llm_load_print_meta: n_merges         = 50009
0.00.080.683 I llm_load_print_meta: vocab_only       = 0
0.00.080.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.684 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.694 I llm_load_print_meta: n_head           = 16
0.00.080.695 I llm_load_print_meta: n_head_kv        = 16
0.00.080.695 I llm_load_print_meta: n_rot            = 32
0.00.080.696 I llm_load_print_meta: n_swa            = 0
0.00.080.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.698 I llm_load_print_meta: n_gqa            = 1
0.00.080.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.706 I llm_load_print_meta: n_ff             = 8192
0.00.080.706 I llm_load_print_meta: n_expert         = 0
0.00.080.707 I llm_load_print_meta: n_expert_used    = 0
0.00.080.707 I llm_load_print_meta: causal attn      = 1
0.00.080.708 I llm_load_print_meta: pooling type     = 0
0.00.080.708 I llm_load_print_meta: rope type        = 2
0.00.080.708 I llm_load_print_meta: rope scaling     = linear
0.00.080.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.711 I llm_load_print_meta: freq_scale_train = 1
0.00.080.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.714 I llm_load_print_meta: model type       = 1.4B
0.00.080.715 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.716 I llm_load_print_meta: model params     = 1.41 B
0.00.080.717 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.717 I llm_load_print_meta: general.name     = 1.4B
0.00.080.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: max token length = 1024
0.00.122.711 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.218 I llama_new_context_with_model: n_batch       = 2048
0.00.125.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.218 I llama_new_context_with_model: flash_attn    = 0
0.00.125.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.221 I llama_new_context_with_model: freq_scale    = 1
0.00.202.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.742 I llama_new_context_with_model: graph nodes  = 967
0.00.204.742 I llama_new_context_with_model: graph splits = 1
0.00.204.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.194 I main: llama threadpool init, n_threads = 4
0.00.276.209 I 
0.00.276.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.291 I 
0.00.276.403 I sampler seed: 1234
0.00.276.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.418 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.085.535 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.085.537 I llama_perf_context_print:        load time =     275.32 ms
0.02.085.539 I llama_perf_context_print: prompt eval time =      96.64 ms /     7 tokens (   13.81 ms per token,    72.44 tokens per second)
0.02.085.540 I llama_perf_context_print:        eval time =    1703.26 ms /    63 runs   (   27.04 ms per token,    36.99 tokens per second)
0.02.085.541 I llama_perf_context_print:       total time =    1809.35 ms /    70 tokens

real	0m2.128s
user	0m7.549s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.641 I llm_load_vocab: special tokens cache size = 25
0.00.081.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.082 I llm_load_print_meta: arch             = gptneox
0.00.081.082 I llm_load_print_meta: vocab type       = BPE
0.00.081.083 I llm_load_print_meta: n_vocab          = 50304
0.00.081.083 I llm_load_print_meta: n_merges         = 50009
0.00.081.083 I llm_load_print_meta: vocab_only       = 0
0.00.081.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.084 I llm_load_print_meta: n_embd           = 2048
0.00.081.084 I llm_load_print_meta: n_layer          = 24
0.00.081.095 I llm_load_print_meta: n_head           = 16
0.00.081.096 I llm_load_print_meta: n_head_kv        = 16
0.00.081.097 I llm_load_print_meta: n_rot            = 32
0.00.081.097 I llm_load_print_meta: n_swa            = 0
0.00.081.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.099 I llm_load_print_meta: n_gqa            = 1
0.00.081.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.105 I llm_load_print_meta: n_ff             = 8192
0.00.081.105 I llm_load_print_meta: n_expert         = 0
0.00.081.105 I llm_load_print_meta: n_expert_used    = 0
0.00.081.105 I llm_load_print_meta: causal attn      = 1
0.00.081.106 I llm_load_print_meta: pooling type     = 0
0.00.081.107 I llm_load_print_meta: rope type        = 2
0.00.081.107 I llm_load_print_meta: rope scaling     = linear
0.00.081.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.110 I llm_load_print_meta: freq_scale_train = 1
0.00.081.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.115 I llm_load_print_meta: model type       = 1.4B
0.00.081.115 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.116 I llm_load_print_meta: model params     = 1.41 B
0.00.081.118 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.118 I llm_load_print_meta: general.name     = 1.4B
0.00.081.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: max token length = 1024
0.00.123.685 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.194 I llama_new_context_with_model: n_ctx         = 128
0.00.126.195 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.195 I llama_new_context_with_model: n_batch       = 128
0.00.126.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.196 I llama_new_context_with_model: flash_attn    = 0
0.00.126.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.198 I llama_new_context_with_model: freq_scale    = 1
0.00.126.199 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.724 I llama_new_context_with_model: graph nodes  = 967
0.00.134.725 I llama_new_context_with_model: graph splits = 1
0.00.134.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.208 I 
0.00.177.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.306 I perplexity: tokenizing the input ..
0.00.187.474 I perplexity: tokenization took 10.162 ms
0.00.187.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.916 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.793.132 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.175 I llama_perf_context_print:        load time =     176.49 ms
0.01.793.177 I llama_perf_context_print: prompt eval time =    1598.66 ms /   128 tokens (   12.49 ms per token,    80.07 tokens per second)
0.01.793.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.180 I llama_perf_context_print:       total time =    1615.97 ms /   129 tokens

real	0m1.830s
user	0m6.686s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.709 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.709 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.743 I llm_load_vocab: special tokens cache size = 25
0.00.080.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.197 I llm_load_print_meta: arch             = gptneox
0.00.080.197 I llm_load_print_meta: vocab type       = BPE
0.00.080.198 I llm_load_print_meta: n_vocab          = 50304
0.00.080.198 I llm_load_print_meta: n_merges         = 50009
0.00.080.199 I llm_load_print_meta: vocab_only       = 0
0.00.080.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.200 I llm_load_print_meta: n_embd           = 2048
0.00.080.200 I llm_load_print_meta: n_layer          = 24
0.00.080.208 I llm_load_print_meta: n_head           = 16
0.00.080.209 I llm_load_print_meta: n_head_kv        = 16
0.00.080.209 I llm_load_print_meta: n_rot            = 32
0.00.080.210 I llm_load_print_meta: n_swa            = 0
0.00.080.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.211 I llm_load_print_meta: n_gqa            = 1
0.00.080.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.217 I llm_load_print_meta: n_ff             = 8192
0.00.080.217 I llm_load_print_meta: n_expert         = 0
0.00.080.218 I llm_load_print_meta: n_expert_used    = 0
0.00.080.218 I llm_load_print_meta: causal attn      = 1
0.00.080.218 I llm_load_print_meta: pooling type     = 0
0.00.080.219 I llm_load_print_meta: rope type        = 2
0.00.080.219 I llm_load_print_meta: rope scaling     = linear
0.00.080.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.221 I llm_load_print_meta: freq_scale_train = 1
0.00.080.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.223 I llm_load_print_meta: model type       = 1.4B
0.00.080.224 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.225 I llm_load_print_meta: model params     = 1.41 B
0.00.080.226 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.226 I llm_load_print_meta: general.name     = 1.4B
0.00.080.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: max token length = 1024
0.00.131.125 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.592 I llama_new_context_with_model: n_batch       = 2048
0.00.133.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.593 I llama_new_context_with_model: flash_attn    = 0
0.00.133.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.596 I llama_new_context_with_model: freq_scale    = 1
0.00.210.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.143 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.149 I llama_new_context_with_model: graph nodes  = 967
0.00.213.150 I llama_new_context_with_model: graph splits = 1
0.00.213.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.977 I main: llama threadpool init, n_threads = 4
0.00.287.990 I 
0.00.288.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.069 I 
0.00.288.166 I sampler seed: 1234
0.00.288.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.182 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.273.359 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.273.361 I llama_perf_context_print:        load time =     287.12 ms
0.02.273.363 I llama_perf_context_print: prompt eval time =     101.98 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.02.273.364 I llama_perf_context_print:        eval time =    1874.05 ms /    63 runs   (   29.75 ms per token,    33.62 tokens per second)
0.02.273.365 I llama_perf_context_print:       total time =    1985.39 ms /    70 tokens

real	0m2.323s
user	0m8.251s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.990 I llm_load_vocab: special tokens cache size = 25
0.00.081.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.424 I llm_load_print_meta: arch             = gptneox
0.00.081.425 I llm_load_print_meta: vocab type       = BPE
0.00.081.426 I llm_load_print_meta: n_vocab          = 50304
0.00.081.426 I llm_load_print_meta: n_merges         = 50009
0.00.081.427 I llm_load_print_meta: vocab_only       = 0
0.00.081.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.427 I llm_load_print_meta: n_embd           = 2048
0.00.081.428 I llm_load_print_meta: n_layer          = 24
0.00.081.437 I llm_load_print_meta: n_head           = 16
0.00.081.438 I llm_load_print_meta: n_head_kv        = 16
0.00.081.438 I llm_load_print_meta: n_rot            = 32
0.00.081.438 I llm_load_print_meta: n_swa            = 0
0.00.081.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.440 I llm_load_print_meta: n_gqa            = 1
0.00.081.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.445 I llm_load_print_meta: n_ff             = 8192
0.00.081.446 I llm_load_print_meta: n_expert         = 0
0.00.081.446 I llm_load_print_meta: n_expert_used    = 0
0.00.081.446 I llm_load_print_meta: causal attn      = 1
0.00.081.446 I llm_load_print_meta: pooling type     = 0
0.00.081.447 I llm_load_print_meta: rope type        = 2
0.00.081.447 I llm_load_print_meta: rope scaling     = linear
0.00.081.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.449 I llm_load_print_meta: freq_scale_train = 1
0.00.081.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.451 I llm_load_print_meta: model type       = 1.4B
0.00.081.452 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.453 I llm_load_print_meta: model params     = 1.41 B
0.00.081.454 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.454 I llm_load_print_meta: general.name     = 1.4B
0.00.081.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: max token length = 1024
0.00.131.721 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.423 I llama_new_context_with_model: n_ctx         = 128
0.00.134.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.424 I llama_new_context_with_model: n_batch       = 128
0.00.134.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.425 I llama_new_context_with_model: flash_attn    = 0
0.00.134.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.428 I llama_new_context_with_model: freq_scale    = 1
0.00.134.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.540 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.551 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.118 I llama_new_context_with_model: graph nodes  = 967
0.00.143.119 I llama_new_context_with_model: graph splits = 1
0.00.143.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.295 I 
0.00.188.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.389 I perplexity: tokenizing the input ..
0.00.198.863 I perplexity: tokenization took 10.469 ms
0.00.198.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.953 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.885.126 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.885.160 I llama_perf_context_print:        load time =     187.54 ms
0.01.885.162 I llama_perf_context_print: prompt eval time =    1679.45 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.885.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.171 I llama_perf_context_print:       total time =    1696.87 ms /   129 tokens

real	0m1.927s
user	0m7.025s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.009.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.740 I llm_load_vocab: special tokens cache size = 25
0.00.081.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.209 I llm_load_print_meta: arch             = gptneox
0.00.081.210 I llm_load_print_meta: vocab type       = BPE
0.00.081.211 I llm_load_print_meta: n_vocab          = 50304
0.00.081.211 I llm_load_print_meta: n_merges         = 50009
0.00.081.212 I llm_load_print_meta: vocab_only       = 0
0.00.081.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.213 I llm_load_print_meta: n_embd           = 2048
0.00.081.213 I llm_load_print_meta: n_layer          = 24
0.00.081.222 I llm_load_print_meta: n_head           = 16
0.00.081.224 I llm_load_print_meta: n_head_kv        = 16
0.00.081.224 I llm_load_print_meta: n_rot            = 32
0.00.081.224 I llm_load_print_meta: n_swa            = 0
0.00.081.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.226 I llm_load_print_meta: n_gqa            = 1
0.00.081.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.232 I llm_load_print_meta: n_ff             = 8192
0.00.081.232 I llm_load_print_meta: n_expert         = 0
0.00.081.232 I llm_load_print_meta: n_expert_used    = 0
0.00.081.233 I llm_load_print_meta: causal attn      = 1
0.00.081.233 I llm_load_print_meta: pooling type     = 0
0.00.081.233 I llm_load_print_meta: rope type        = 2
0.00.081.234 I llm_load_print_meta: rope scaling     = linear
0.00.081.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.236 I llm_load_print_meta: freq_scale_train = 1
0.00.081.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.239 I llm_load_print_meta: model type       = 1.4B
0.00.081.239 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.240 I llm_load_print_meta: model params     = 1.41 B
0.00.081.241 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.241 I llm_load_print_meta: general.name     = 1.4B
0.00.081.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: max token length = 1024
0.00.140.084 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.607 I llama_new_context_with_model: n_batch       = 2048
0.00.142.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.608 I llama_new_context_with_model: flash_attn    = 0
0.00.142.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.610 I llama_new_context_with_model: freq_scale    = 1
0.00.219.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.308 I llama_new_context_with_model: graph nodes  = 967
0.00.221.308 I llama_new_context_with_model: graph splits = 1
0.00.221.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.264 I main: llama threadpool init, n_threads = 4
0.00.305.281 I 
0.00.305.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.361 I 
0.00.305.459 I sampler seed: 1234
0.00.305.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.513 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.264 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.555.266 I llama_perf_context_print:        load time =     304.38 ms
0.02.555.268 I llama_perf_context_print: prompt eval time =     120.55 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.555.269 I llama_perf_context_print:        eval time =    2119.66 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.555.270 I llama_perf_context_print:       total time =    2250.01 ms /    70 tokens

real	0m2.608s
user	0m9.353s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.288 I llm_load_vocab: special tokens cache size = 25
0.00.080.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.720 I llm_load_print_meta: arch             = gptneox
0.00.080.720 I llm_load_print_meta: vocab type       = BPE
0.00.080.720 I llm_load_print_meta: n_vocab          = 50304
0.00.080.721 I llm_load_print_meta: n_merges         = 50009
0.00.080.721 I llm_load_print_meta: vocab_only       = 0
0.00.080.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.722 I llm_load_print_meta: n_embd           = 2048
0.00.080.722 I llm_load_print_meta: n_layer          = 24
0.00.080.729 I llm_load_print_meta: n_head           = 16
0.00.080.730 I llm_load_print_meta: n_head_kv        = 16
0.00.080.730 I llm_load_print_meta: n_rot            = 32
0.00.080.731 I llm_load_print_meta: n_swa            = 0
0.00.080.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.733 I llm_load_print_meta: n_gqa            = 1
0.00.080.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.740 I llm_load_print_meta: n_ff             = 8192
0.00.080.740 I llm_load_print_meta: n_expert         = 0
0.00.080.741 I llm_load_print_meta: n_expert_used    = 0
0.00.080.741 I llm_load_print_meta: causal attn      = 1
0.00.080.742 I llm_load_print_meta: pooling type     = 0
0.00.080.742 I llm_load_print_meta: rope type        = 2
0.00.080.743 I llm_load_print_meta: rope scaling     = linear
0.00.080.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.745 I llm_load_print_meta: freq_scale_train = 1
0.00.080.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.747 I llm_load_print_meta: model type       = 1.4B
0.00.080.748 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.749 I llm_load_print_meta: model params     = 1.41 B
0.00.080.750 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.750 I llm_load_print_meta: general.name     = 1.4B
0.00.080.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.753 I llm_load_print_meta: max token length = 1024
0.00.138.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.415 I llama_new_context_with_model: n_ctx         = 128
0.00.141.415 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.415 I llama_new_context_with_model: n_batch       = 128
0.00.141.416 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.416 I llama_new_context_with_model: flash_attn    = 0
0.00.141.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.419 I llama_new_context_with_model: freq_scale    = 1
0.00.141.420 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.594 I llama_new_context_with_model: graph nodes  = 967
0.00.149.595 I llama_new_context_with_model: graph splits = 1
0.00.149.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.450 I 
0.00.202.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.544 I perplexity: tokenizing the input ..
0.00.212.673 I perplexity: tokenization took 10.125 ms
0.00.212.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.832 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.197.994 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.029 I llama_perf_context_print:        load time =     201.71 ms
0.02.198.031 I llama_perf_context_print: prompt eval time =    1978.61 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.198.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.033 I llama_perf_context_print:       total time =    1995.58 ms /   129 tokens

real	0m2.243s
user	0m8.252s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.693 I llm_load_vocab: special tokens cache size = 25
0.00.081.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.125 I llm_load_print_meta: arch             = gptneox
0.00.081.126 I llm_load_print_meta: vocab type       = BPE
0.00.081.126 I llm_load_print_meta: n_vocab          = 50304
0.00.081.126 I llm_load_print_meta: n_merges         = 50009
0.00.081.126 I llm_load_print_meta: vocab_only       = 0
0.00.081.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.127 I llm_load_print_meta: n_embd           = 2048
0.00.081.127 I llm_load_print_meta: n_layer          = 24
0.00.081.135 I llm_load_print_meta: n_head           = 16
0.00.081.136 I llm_load_print_meta: n_head_kv        = 16
0.00.081.136 I llm_load_print_meta: n_rot            = 32
0.00.081.136 I llm_load_print_meta: n_swa            = 0
0.00.081.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.138 I llm_load_print_meta: n_gqa            = 1
0.00.081.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.143 I llm_load_print_meta: n_ff             = 8192
0.00.081.143 I llm_load_print_meta: n_expert         = 0
0.00.081.143 I llm_load_print_meta: n_expert_used    = 0
0.00.081.144 I llm_load_print_meta: causal attn      = 1
0.00.081.144 I llm_load_print_meta: pooling type     = 0
0.00.081.144 I llm_load_print_meta: rope type        = 2
0.00.081.144 I llm_load_print_meta: rope scaling     = linear
0.00.081.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.146 I llm_load_print_meta: freq_scale_train = 1
0.00.081.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.151 I llm_load_print_meta: model type       = 1.4B
0.00.081.151 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.152 I llm_load_print_meta: model params     = 1.41 B
0.00.081.153 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.153 I llm_load_print_meta: general.name     = 1.4B
0.00.081.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: max token length = 1024
0.00.144.882 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.393 I llama_new_context_with_model: n_batch       = 2048
0.00.147.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.394 I llama_new_context_with_model: flash_attn    = 0
0.00.147.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.397 I llama_new_context_with_model: freq_scale    = 1
0.00.223.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.021 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.028 I llama_new_context_with_model: graph nodes  = 967
0.00.226.028 I llama_new_context_with_model: graph splits = 1
0.00.226.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.554 I main: llama threadpool init, n_threads = 4
0.00.308.567 I 
0.00.308.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.647 I 
0.00.308.753 I sampler seed: 1234
0.00.308.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.770 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.646.077 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.646.079 I llama_perf_context_print:        load time =     307.66 ms
0.02.646.081 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.646.082 I llama_perf_context_print:        eval time =    2215.93 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.646.083 I llama_perf_context_print:       total time =    2337.53 ms /    70 tokens

real	0m2.703s
user	0m9.718s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4063 (505f3327) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.823 I llm_load_vocab: special tokens cache size = 25
0.00.081.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.321 I llm_load_print_meta: arch             = gptneox
0.00.081.322 I llm_load_print_meta: vocab type       = BPE
0.00.081.322 I llm_load_print_meta: n_vocab          = 50304
0.00.081.323 I llm_load_print_meta: n_merges         = 50009
0.00.081.323 I llm_load_print_meta: vocab_only       = 0
0.00.081.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.324 I llm_load_print_meta: n_embd           = 2048
0.00.081.324 I llm_load_print_meta: n_layer          = 24
0.00.081.332 I llm_load_print_meta: n_head           = 16
0.00.081.333 I llm_load_print_meta: n_head_kv        = 16
0.00.081.333 I llm_load_print_meta: n_rot            = 32
0.00.081.333 I llm_load_print_meta: n_swa            = 0
0.00.081.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.335 I llm_load_print_meta: n_gqa            = 1
0.00.081.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.341 I llm_load_print_meta: n_ff             = 8192
0.00.081.341 I llm_load_print_meta: n_expert         = 0
0.00.081.341 I llm_load_print_meta: n_expert_used    = 0
0.00.081.342 I llm_load_print_meta: causal attn      = 1
0.00.081.342 I llm_load_print_meta: pooling type     = 0
0.00.081.342 I llm_load_print_meta: rope type        = 2
0.00.081.343 I llm_load_print_meta: rope scaling     = linear
0.00.081.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.345 I llm_load_print_meta: freq_scale_train = 1
0.00.081.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.348 I llm_load_print_meta: model type       = 1.4B
0.00.081.349 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.349 I llm_load_print_meta: model params     = 1.41 B
0.00.081.350 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.350 I llm_load_print_meta: general.name     = 1.4B
0.00.081.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: max token length = 1024
0.00.145.321 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.219 I llama_new_context_with_model: n_ctx         = 128
0.00.148.219 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.220 I llama_new_context_with_model: n_batch       = 128
0.00.148.220 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.220 I llama_new_context_with_model: flash_attn    = 0
0.00.148.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.223 I llama_new_context_with_model: freq_scale    = 1
0.00.148.224 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.290 I llama_new_context_with_model: graph nodes  = 967
0.00.156.290 I llama_new_context_with_model: graph splits = 1
0.00.156.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.443 I 
0.00.208.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.535 I perplexity: tokenizing the input ..
0.00.218.727 I perplexity: tokenization took 10.187 ms
0.00.218.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.287 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.431 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.463 I llama_perf_context_print:        load time =     207.66 ms
0.02.028.465 I llama_perf_context_print: prompt eval time =    1803.00 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.028.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.468 I llama_perf_context_print:       total time =    1820.02 ms /   129 tokens

real	0m2.076s
user	0m7.541s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4063 (505f3327)
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
0.00.206.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.311s
user	0m7.280s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4063 (505f3327)
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
0.00.211.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.193s
user	0m6.785s
sys	0m0.365s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896552maxresident)k
0inputs+32outputs (0major+55076minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891008maxresident)k
0inputs+32outputs (0major+54923minor)pagefaults 0swaps
```
