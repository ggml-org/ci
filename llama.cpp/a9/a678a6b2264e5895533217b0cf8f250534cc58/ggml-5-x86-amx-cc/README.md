## Summary

- status:  SUCCESS ✅
- runtime: 5:14.57
- date:    Mon Nov 25 16:17:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9a678a6b2264e5895533217b0cf8f250534cc58
- author:  brucepro
```
Add download chat feature to server chat (#10481)

* Add download chat feature to server chat

Add a download feature next to the delete chat feature in the server vue chat interface.

* code style

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.16 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.19 sec*proc (27 tests)

Total Test time (real) =  38.21 sec

real	0m38.213s
user	0m49.052s
sys	0m0.822s
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.71 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.35 sec*proc (27 tests)

Total Test time (real) =  20.36 sec

real	0m20.364s
user	0m21.693s
sys	0m0.733s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.379 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.012 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.049 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.061 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.062 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.063 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.063 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.957 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.976 I llama_model_loader: - type  f32:  124 tensors
0.00.007.977 I llama_model_loader: - type  f16:   73 tensors
0.00.019.231 I llm_load_vocab: special tokens cache size = 5
0.00.021.795 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.822 I llm_load_print_meta: arch             = bert
0.00.021.824 I llm_load_print_meta: vocab type       = WPM
0.00.021.825 I llm_load_print_meta: n_vocab          = 30522
0.00.021.825 I llm_load_print_meta: n_merges         = 0
0.00.021.826 I llm_load_print_meta: vocab_only       = 0
0.00.021.826 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.826 I llm_load_print_meta: n_embd           = 384
0.00.021.826 I llm_load_print_meta: n_layer          = 12
0.00.021.835 I llm_load_print_meta: n_head           = 12
0.00.021.836 I llm_load_print_meta: n_head_kv        = 12
0.00.021.836 I llm_load_print_meta: n_rot            = 32
0.00.021.837 I llm_load_print_meta: n_swa            = 0
0.00.021.837 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.837 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.838 I llm_load_print_meta: n_gqa            = 1
0.00.021.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.840 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.845 I llm_load_print_meta: n_ff             = 1536
0.00.021.845 I llm_load_print_meta: n_expert         = 0
0.00.021.846 I llm_load_print_meta: n_expert_used    = 0
0.00.021.846 I llm_load_print_meta: causal attn      = 0
0.00.021.846 I llm_load_print_meta: pooling type     = 2
0.00.021.846 I llm_load_print_meta: rope type        = 2
0.00.021.847 I llm_load_print_meta: rope scaling     = linear
0.00.021.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.849 I llm_load_print_meta: freq_scale_train = 1
0.00.021.849 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.853 I llm_load_print_meta: model type       = 33M
0.00.021.854 I llm_load_print_meta: model ftype      = F16
0.00.021.855 I llm_load_print_meta: model params     = 33.21 M
0.00.021.856 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.857 I llm_load_print_meta: general.name     = Bge Small
0.00.021.857 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.858 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.858 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.859 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.860 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.860 I llm_load_print_meta: max token length = 21
0.00.026.093 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.112 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.221 I llama_new_context_with_model: n_ctx         = 512
0.00.039.222 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.222 I llama_new_context_with_model: n_batch       = 2048
0.00.039.222 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.223 I llama_new_context_with_model: flash_attn    = 0
0.00.039.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.225 I llama_new_context_with_model: freq_scale    = 1
0.00.041.755 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.780 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.786 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.498 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.522 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.523 I llama_new_context_with_model: graph nodes  = 429
0.00.043.523 I llama_new_context_with_model: graph splits = 145
0.00.043.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.517 I 
0.00.049.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.051.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.079 I llama_perf_context_print:        load time =      48.51 ms
0.00.059.081 I llama_perf_context_print: prompt eval time =       7.38 ms /     9 tokens (    0.82 ms per token,  1219.02 tokens per second)
0.00.059.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.082 I llama_perf_context_print:       total time =       9.56 ms /    10 tokens

real	0m0.068s
user	0m0.093s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.479 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.074 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.085 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.086 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.086 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.086 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.087 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.897 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.898 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.900 I llama_model_loader: - type  f32:  124 tensors
0.00.007.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.895 I llm_load_vocab: special tokens cache size = 5
0.00.021.361 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.390 I llm_load_print_meta: arch             = bert
0.00.021.391 I llm_load_print_meta: vocab type       = WPM
0.00.021.392 I llm_load_print_meta: n_vocab          = 30522
0.00.021.392 I llm_load_print_meta: n_merges         = 0
0.00.021.393 I llm_load_print_meta: vocab_only       = 0
0.00.021.393 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.394 I llm_load_print_meta: n_embd           = 384
0.00.021.394 I llm_load_print_meta: n_layer          = 12
0.00.021.401 I llm_load_print_meta: n_head           = 12
0.00.021.402 I llm_load_print_meta: n_head_kv        = 12
0.00.021.403 I llm_load_print_meta: n_rot            = 32
0.00.021.403 I llm_load_print_meta: n_swa            = 0
0.00.021.404 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.404 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.404 I llm_load_print_meta: n_gqa            = 1
0.00.021.405 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.406 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.408 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.411 I llm_load_print_meta: n_ff             = 1536
0.00.021.411 I llm_load_print_meta: n_expert         = 0
0.00.021.412 I llm_load_print_meta: n_expert_used    = 0
0.00.021.412 I llm_load_print_meta: causal attn      = 0
0.00.021.414 I llm_load_print_meta: pooling type     = 2
0.00.021.414 I llm_load_print_meta: rope type        = 2
0.00.021.415 I llm_load_print_meta: rope scaling     = linear
0.00.021.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.418 I llm_load_print_meta: freq_scale_train = 1
0.00.021.418 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.420 I llm_load_print_meta: model type       = 33M
0.00.021.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.421 I llm_load_print_meta: model params     = 33.21 M
0.00.021.422 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.423 I llm_load_print_meta: general.name     = Bge Small
0.00.021.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.423 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.424 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.424 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.425 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.425 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.425 I llm_load_print_meta: max token length = 21
0.00.024.121 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.173 I llama_new_context_with_model: n_ctx         = 512
0.00.025.173 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.173 I llama_new_context_with_model: n_batch       = 2048
0.00.025.174 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.174 I llama_new_context_with_model: flash_attn    = 0
0.00.025.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.176 I llama_new_context_with_model: freq_scale    = 1
0.00.027.206 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.233 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.238 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.601 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.624 I llama_new_context_with_model: graph nodes  = 429
0.00.028.624 I llama_new_context_with_model: graph splits = 1
0.00.028.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.117 I 
0.00.031.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.027 I llama_perf_context_print:        load time =      30.03 ms
0.00.036.028 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.036.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.030 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.044s
user	0m0.056s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.520 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.562 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.563 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.565 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.567 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.567 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.568 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.569 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.572 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.574 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.442 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.442 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.443 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.447 I llama_model_loader: - type  f32:   41 tensors
0.00.019.448 I llama_model_loader: - type  f16:   29 tensors
0.00.037.285 W llm_load_vocab: empty token at index 5
0.00.047.570 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.223 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.348 I llm_load_vocab: special tokens cache size = 5
0.00.343.672 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.696 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.696 I llm_load_print_meta: vocab type       = BPE
0.00.343.697 I llm_load_print_meta: n_vocab          = 61056
0.00.343.697 I llm_load_print_meta: n_merges         = 39382
0.00.343.698 I llm_load_print_meta: vocab_only       = 0
0.00.343.698 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.698 I llm_load_print_meta: n_embd           = 384
0.00.343.698 I llm_load_print_meta: n_layer          = 4
0.00.343.707 I llm_load_print_meta: n_head           = 12
0.00.343.708 I llm_load_print_meta: n_head_kv        = 12
0.00.343.708 I llm_load_print_meta: n_rot            = 32
0.00.343.708 I llm_load_print_meta: n_swa            = 0
0.00.343.709 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.710 I llm_load_print_meta: n_gqa            = 1
0.00.343.710 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.711 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.713 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.715 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.716 I llm_load_print_meta: n_ff             = 1536
0.00.343.716 I llm_load_print_meta: n_expert         = 0
0.00.343.716 I llm_load_print_meta: n_expert_used    = 0
0.00.343.717 I llm_load_print_meta: causal attn      = 0
0.00.343.717 I llm_load_print_meta: pooling type     = -1
0.00.343.717 I llm_load_print_meta: rope type        = -1
0.00.343.718 I llm_load_print_meta: rope scaling     = linear
0.00.343.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.719 I llm_load_print_meta: freq_scale_train = 1
0.00.343.720 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.722 I llm_load_print_meta: model type       = 33M
0.00.343.722 I llm_load_print_meta: model ftype      = F16
0.00.343.757 I llm_load_print_meta: model params     = 32.90 M
0.00.343.759 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.760 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.760 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.760 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.761 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.761 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.761 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.762 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.762 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.762 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.763 I llm_load_print_meta: max token length = 45
0.00.348.296 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.313 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.911 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.911 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.911 I llama_new_context_with_model: n_batch       = 2048
0.00.355.912 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.912 I llama_new_context_with_model: flash_attn    = 0
0.00.355.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.915 I llama_new_context_with_model: freq_scale    = 1
0.00.365.509 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.365.532 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.539 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.367.563 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.367.584 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.367.584 I llama_new_context_with_model: graph nodes  = 154
0.00.367.584 I llama_new_context_with_model: graph splits = 57
0.00.367.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.681 I 
0.00.377.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.981 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.999 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.000 I main: number of tokens in prompt = 13
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


0.00.378.004 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.004 I main: number of tokens in prompt = 40
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


0.00.382.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.397.182 I llama_perf_context_print:        load time =     376.79 ms
0.00.397.184 I llama_perf_context_print: prompt eval time =      14.94 ms /    62 tokens (    0.24 ms per token,  4151.04 tokens per second)
0.00.397.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.186 I llama_perf_context_print:       total time =      19.50 ms /    63 tokens

real	0m0.418s
user	0m0.451s
sys	0m0.049s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.724 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.647 I main: llama backend init
0.00.001.666 I main: load the model and apply lora adapter, if any
0.00.010.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type  f16:   98 tensors
0.00.064.908 I llm_load_vocab: special tokens cache size = 25
0.00.076.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.344 I llm_load_print_meta: arch             = gptneox
0.00.076.344 I llm_load_print_meta: vocab type       = BPE
0.00.076.345 I llm_load_print_meta: n_vocab          = 50304
0.00.076.345 I llm_load_print_meta: n_merges         = 50009
0.00.076.345 I llm_load_print_meta: vocab_only       = 0
0.00.076.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.346 I llm_load_print_meta: n_embd           = 2048
0.00.076.346 I llm_load_print_meta: n_layer          = 24
0.00.076.357 I llm_load_print_meta: n_head           = 16
0.00.076.358 I llm_load_print_meta: n_head_kv        = 16
0.00.076.358 I llm_load_print_meta: n_rot            = 32
0.00.076.358 I llm_load_print_meta: n_swa            = 0
0.00.076.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.360 I llm_load_print_meta: n_gqa            = 1
0.00.076.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.365 I llm_load_print_meta: n_ff             = 8192
0.00.076.365 I llm_load_print_meta: n_expert         = 0
0.00.076.366 I llm_load_print_meta: n_expert_used    = 0
0.00.076.366 I llm_load_print_meta: causal attn      = 1
0.00.076.366 I llm_load_print_meta: pooling type     = 0
0.00.076.366 I llm_load_print_meta: rope type        = 2
0.00.076.367 I llm_load_print_meta: rope scaling     = linear
0.00.076.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.368 I llm_load_print_meta: freq_scale_train = 1
0.00.076.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.376 I llm_load_print_meta: model type       = 1.4B
0.00.076.377 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.378 I llm_load_print_meta: model params     = 1.41 B
0.00.076.380 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.380 I llm_load_print_meta: general.name     = 1.4B
0.00.076.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: max token length = 1024
0.00.196.622 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.639 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.000.130 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.151 I llama_new_context_with_model: n_ctx         = 2048
0.01.000.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.000.152 I llama_new_context_with_model: n_batch       = 2048
0.01.000.152 I llama_new_context_with_model: n_ubatch      = 512
0.01.000.153 I llama_new_context_with_model: flash_attn    = 0
0.01.000.159 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.160 I llama_new_context_with_model: freq_scale    = 1
0.01.069.422 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.069.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.072.718 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.072.738 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.072.738 I llama_new_context_with_model: graph nodes  = 967
0.01.072.739 I llama_new_context_with_model: graph splits = 194
0.01.072.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.029 I main: llama threadpool init, n_threads = 4
0.01.336.062 I 
0.01.336.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.336.168 I 
0.01.336.350 I sampler seed: 1234
0.01.336.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.390.023 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.15.390.026 I llama_perf_context_print:        load time =    1334.34 ms
0.15.390.027 I llama_perf_context_print: prompt eval time =     427.37 ms /     7 tokens (   61.05 ms per token,    16.38 tokens per second)
0.15.390.029 I llama_perf_context_print:        eval time =   13614.47 ms /    63 runs   (  216.10 ms per token,     4.63 tokens per second)
0.15.390.030 I llama_perf_context_print:       total time =   14054.00 ms /    70 tokens

real	0m15.480s
user	0m54.522s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.327 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type  f16:   98 tensors
0.00.063.529 I llm_load_vocab: special tokens cache size = 25
0.00.074.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.940 I llm_load_print_meta: arch             = gptneox
0.00.074.941 I llm_load_print_meta: vocab type       = BPE
0.00.074.941 I llm_load_print_meta: n_vocab          = 50304
0.00.074.942 I llm_load_print_meta: n_merges         = 50009
0.00.074.942 I llm_load_print_meta: vocab_only       = 0
0.00.074.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.943 I llm_load_print_meta: n_embd           = 2048
0.00.074.943 I llm_load_print_meta: n_layer          = 24
0.00.074.953 I llm_load_print_meta: n_head           = 16
0.00.074.954 I llm_load_print_meta: n_head_kv        = 16
0.00.074.954 I llm_load_print_meta: n_rot            = 32
0.00.074.954 I llm_load_print_meta: n_swa            = 0
0.00.074.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.956 I llm_load_print_meta: n_gqa            = 1
0.00.074.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.961 I llm_load_print_meta: n_ff             = 8192
0.00.074.961 I llm_load_print_meta: n_expert         = 0
0.00.074.961 I llm_load_print_meta: n_expert_used    = 0
0.00.074.961 I llm_load_print_meta: causal attn      = 1
0.00.074.962 I llm_load_print_meta: pooling type     = 0
0.00.074.962 I llm_load_print_meta: rope type        = 2
0.00.074.962 I llm_load_print_meta: rope scaling     = linear
0.00.074.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.964 I llm_load_print_meta: freq_scale_train = 1
0.00.074.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.966 I llm_load_print_meta: model type       = 1.4B
0.00.074.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.968 I llm_load_print_meta: model params     = 1.41 B
0.00.074.969 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.969 I llm_load_print_meta: general.name     = 1.4B
0.00.074.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: max token length = 1024
0.00.203.350 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.369 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.233 I llama_new_context_with_model: n_ctx         = 128
0.00.993.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.993.234 I llama_new_context_with_model: n_batch       = 128
0.00.993.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.993.235 I llama_new_context_with_model: flash_attn    = 0
0.00.993.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.241 I llama_new_context_with_model: freq_scale    = 1
0.00.993.242 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.998.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.998.197 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.357 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.374 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.374 I llama_new_context_with_model: graph nodes  = 967
0.01.001.374 I llama_new_context_with_model: graph splits = 194
0.01.001.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.220 I 
0.01.227.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.227.355 I perplexity: tokenizing the input ..
0.01.236.807 I perplexity: tokenization took 9.447 ms
0.01.236.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.720.689 I perplexity: 3.48 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.725.536 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.725.621 I llama_perf_context_print:        load time =    1226.29 ms
0.04.725.623 I llama_perf_context_print: prompt eval time =    3482.01 ms /   128 tokens (   27.20 ms per token,    36.76 tokens per second)
0.04.725.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.625 I llama_perf_context_print:       total time =    3498.40 ms /   129 tokens

real	0m4.813s
user	0m6.110s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.274 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.099 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.365 I llm_load_vocab: special tokens cache size = 25
0.00.075.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.771 I llm_load_print_meta: arch             = gptneox
0.00.075.772 I llm_load_print_meta: vocab type       = BPE
0.00.075.773 I llm_load_print_meta: n_vocab          = 50304
0.00.075.773 I llm_load_print_meta: n_merges         = 50009
0.00.075.774 I llm_load_print_meta: vocab_only       = 0
0.00.075.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.774 I llm_load_print_meta: n_embd           = 2048
0.00.075.775 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.785 I llm_load_print_meta: n_rot            = 32
0.00.075.785 I llm_load_print_meta: n_swa            = 0
0.00.075.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.786 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.792 I llm_load_print_meta: n_ff             = 8192
0.00.075.792 I llm_load_print_meta: n_expert         = 0
0.00.075.793 I llm_load_print_meta: n_expert_used    = 0
0.00.075.793 I llm_load_print_meta: causal attn      = 1
0.00.075.793 I llm_load_print_meta: pooling type     = 0
0.00.075.794 I llm_load_print_meta: rope type        = 2
0.00.075.794 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.796 I llm_load_print_meta: freq_scale_train = 1
0.00.075.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.799 I llm_load_print_meta: model type       = 1.4B
0.00.075.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.800 I llm_load_print_meta: model params     = 1.41 B
0.00.075.801 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.801 I llm_load_print_meta: general.name     = 1.4B
0.00.075.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.803 I llm_load_print_meta: max token length = 1024
0.00.166.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.226 I llama_new_context_with_model: n_batch       = 2048
0.00.169.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.227 I llama_new_context_with_model: flash_attn    = 0
0.00.169.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.230 I llama_new_context_with_model: freq_scale    = 1
0.00.237.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.352 I llama_new_context_with_model: graph nodes  = 967
0.00.240.352 I llama_new_context_with_model: graph splits = 1
0.00.240.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.354 I main: llama threadpool init, n_threads = 4
0.00.343.384 I 
0.00.343.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.343.479 I 
0.00.343.593 I sampler seed: 1234
0.00.343.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.616 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.135.064 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.03.135.067 I llama_perf_context_print:        load time =     342.24 ms
0.03.135.069 I llama_perf_context_print: prompt eval time =     115.33 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.03.135.070 I llama_perf_context_print:        eval time =    2664.47 ms /    63 runs   (   42.29 ms per token,    23.64 tokens per second)
0.03.135.071 I llama_perf_context_print:       total time =    2791.72 ms /    70 tokens

real	0m3.199s
user	0m11.559s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.836 I llm_load_vocab: special tokens cache size = 25
0.00.076.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.349 I llm_load_print_meta: arch             = gptneox
0.00.076.350 I llm_load_print_meta: vocab type       = BPE
0.00.076.350 I llm_load_print_meta: n_vocab          = 50304
0.00.076.351 I llm_load_print_meta: n_merges         = 50009
0.00.076.351 I llm_load_print_meta: vocab_only       = 0
0.00.076.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.352 I llm_load_print_meta: n_embd           = 2048
0.00.076.352 I llm_load_print_meta: n_layer          = 24
0.00.076.361 I llm_load_print_meta: n_head           = 16
0.00.076.362 I llm_load_print_meta: n_head_kv        = 16
0.00.076.363 I llm_load_print_meta: n_rot            = 32
0.00.076.363 I llm_load_print_meta: n_swa            = 0
0.00.076.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.364 I llm_load_print_meta: n_gqa            = 1
0.00.076.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.370 I llm_load_print_meta: n_ff             = 8192
0.00.076.370 I llm_load_print_meta: n_expert         = 0
0.00.076.370 I llm_load_print_meta: n_expert_used    = 0
0.00.076.370 I llm_load_print_meta: causal attn      = 1
0.00.076.371 I llm_load_print_meta: pooling type     = 0
0.00.076.373 I llm_load_print_meta: rope type        = 2
0.00.076.374 I llm_load_print_meta: rope scaling     = linear
0.00.076.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.376 I llm_load_print_meta: freq_scale_train = 1
0.00.076.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.379 I llm_load_print_meta: model type       = 1.4B
0.00.076.379 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.380 I llm_load_print_meta: model params     = 1.41 B
0.00.076.381 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.381 I llm_load_print_meta: general.name     = 1.4B
0.00.076.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.384 I llm_load_print_meta: max token length = 1024
0.00.166.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.291 I llama_new_context_with_model: n_ctx         = 128
0.00.168.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.292 I llama_new_context_with_model: n_batch       = 128
0.00.168.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.292 I llama_new_context_with_model: flash_attn    = 0
0.00.168.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.295 I llama_new_context_with_model: freq_scale    = 1
0.00.168.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.071 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.091 I llama_new_context_with_model: graph nodes  = 967
0.00.175.091 I llama_new_context_with_model: graph splits = 1
0.00.175.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.585 I 
0.00.241.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.241.692 I perplexity: tokenizing the input ..
0.00.250.454 I perplexity: tokenization took 8.759 ms
0.00.250.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.014 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.148.675 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.148.716 I llama_perf_context_print:        load time =     240.28 ms
0.01.148.718 I llama_perf_context_print: prompt eval time =     892.79 ms /   128 tokens (    6.97 ms per token,   143.37 tokens per second)
0.01.148.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.720 I llama_perf_context_print:       total time =     907.13 ms /   129 tokens

real	0m1.211s
user	0m3.929s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.505 I main: llama backend init
0.00.001.524 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.314 I llm_load_vocab: special tokens cache size = 25
0.00.075.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.753 I llm_load_print_meta: arch             = gptneox
0.00.075.754 I llm_load_print_meta: vocab type       = BPE
0.00.075.754 I llm_load_print_meta: n_vocab          = 50304
0.00.075.755 I llm_load_print_meta: n_merges         = 50009
0.00.075.755 I llm_load_print_meta: vocab_only       = 0
0.00.075.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.756 I llm_load_print_meta: n_layer          = 24
0.00.075.764 I llm_load_print_meta: n_head           = 16
0.00.075.765 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.766 I llm_load_print_meta: n_swa            = 0
0.00.075.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.773 I llm_load_print_meta: n_ff             = 8192
0.00.075.773 I llm_load_print_meta: n_expert         = 0
0.00.075.773 I llm_load_print_meta: n_expert_used    = 0
0.00.075.773 I llm_load_print_meta: causal attn      = 1
0.00.075.774 I llm_load_print_meta: pooling type     = 0
0.00.075.774 I llm_load_print_meta: rope type        = 2
0.00.075.775 I llm_load_print_meta: rope scaling     = linear
0.00.075.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.776 I llm_load_print_meta: freq_scale_train = 1
0.00.075.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.779 I llm_load_print_meta: model type       = 1.4B
0.00.075.779 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.780 I llm_load_print_meta: model params     = 1.41 B
0.00.075.781 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.781 I llm_load_print_meta: general.name     = 1.4B
0.00.075.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: max token length = 1024
0.00.127.318 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.339 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.367.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.367.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.367.815 I llama_new_context_with_model: n_batch       = 2048
0.00.367.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.817 I llama_new_context_with_model: flash_attn    = 0
0.00.367.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.822 I llama_new_context_with_model: freq_scale    = 1
0.00.436.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.105 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.131 I llama_new_context_with_model: graph nodes  = 967
0.00.439.131 I llama_new_context_with_model: graph splits = 193
0.00.439.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.861 I main: llama threadpool init, n_threads = 4
0.00.593.891 I 
0.00.593.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.593.993 I 
0.00.594.135 I sampler seed: 1234
0.00.594.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.161 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.730.921 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.04.730.925 I llama_perf_context_print:        load time =     592.32 ms
0.04.730.926 I llama_perf_context_print: prompt eval time =     132.53 ms /     7 tokens (   18.93 ms per token,    52.82 tokens per second)
0.04.730.928 I llama_perf_context_print:        eval time =    3992.83 ms /    63 runs   (   63.38 ms per token,    15.78 tokens per second)
0.04.730.929 I llama_perf_context_print:       total time =    4137.07 ms /    70 tokens

real	0m4.775s
user	0m17.268s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.748 I llm_load_vocab: special tokens cache size = 25
0.00.076.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.170 I llm_load_print_meta: arch             = gptneox
0.00.076.170 I llm_load_print_meta: vocab type       = BPE
0.00.076.171 I llm_load_print_meta: n_vocab          = 50304
0.00.076.171 I llm_load_print_meta: n_merges         = 50009
0.00.076.171 I llm_load_print_meta: vocab_only       = 0
0.00.076.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.172 I llm_load_print_meta: n_embd           = 2048
0.00.076.172 I llm_load_print_meta: n_layer          = 24
0.00.076.182 I llm_load_print_meta: n_head           = 16
0.00.076.183 I llm_load_print_meta: n_head_kv        = 16
0.00.076.183 I llm_load_print_meta: n_rot            = 32
0.00.076.184 I llm_load_print_meta: n_swa            = 0
0.00.076.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.185 I llm_load_print_meta: n_gqa            = 1
0.00.076.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.191 I llm_load_print_meta: n_ff             = 8192
0.00.076.191 I llm_load_print_meta: n_expert         = 0
0.00.076.191 I llm_load_print_meta: n_expert_used    = 0
0.00.076.192 I llm_load_print_meta: causal attn      = 1
0.00.076.192 I llm_load_print_meta: pooling type     = 0
0.00.076.192 I llm_load_print_meta: rope type        = 2
0.00.076.193 I llm_load_print_meta: rope scaling     = linear
0.00.076.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.195 I llm_load_print_meta: freq_scale_train = 1
0.00.076.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.197 I llm_load_print_meta: model type       = 1.4B
0.00.076.198 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.198 I llm_load_print_meta: model params     = 1.41 B
0.00.076.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.200 I llm_load_print_meta: general.name     = 1.4B
0.00.076.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.202 I llm_load_print_meta: max token length = 1024
0.00.127.683 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.127.697 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.447 I llama_new_context_with_model: n_ctx         = 128
0.00.364.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.448 I llama_new_context_with_model: n_batch       = 128
0.00.364.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.449 I llama_new_context_with_model: flash_attn    = 0
0.00.364.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.455 I llama_new_context_with_model: freq_scale    = 1
0.00.364.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.523 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.544 I llama_new_context_with_model: graph nodes  = 967
0.00.372.545 I llama_new_context_with_model: graph splits = 193
0.00.372.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.070 I 
0.00.487.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.487.204 I perplexity: tokenizing the input ..
0.00.496.830 I perplexity: tokenization took 9.621 ms
0.00.496.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.339 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.160.493 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.160.574 I llama_perf_context_print:        load time =     485.74 ms
0.02.160.576 I llama_perf_context_print: prompt eval time =    1603.62 ms /   128 tokens (   12.53 ms per token,    79.82 tokens per second)
0.02.160.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.580 I llama_perf_context_print:       total time =    1673.50 ms /   129 tokens

real	0m2.205s
user	0m4.174s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.500 I main: llama backend init
0.00.001.519 I main: load the model and apply lora adapter, if any
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.214 I llm_load_vocab: special tokens cache size = 25
0.00.075.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.690 I llm_load_print_meta: arch             = gptneox
0.00.075.691 I llm_load_print_meta: vocab type       = BPE
0.00.075.692 I llm_load_print_meta: n_vocab          = 50304
0.00.075.692 I llm_load_print_meta: n_merges         = 50009
0.00.075.693 I llm_load_print_meta: vocab_only       = 0
0.00.075.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.693 I llm_load_print_meta: n_embd           = 2048
0.00.075.693 I llm_load_print_meta: n_layer          = 24
0.00.075.702 I llm_load_print_meta: n_head           = 16
0.00.075.703 I llm_load_print_meta: n_head_kv        = 16
0.00.075.703 I llm_load_print_meta: n_rot            = 32
0.00.075.704 I llm_load_print_meta: n_swa            = 0
0.00.075.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.705 I llm_load_print_meta: n_gqa            = 1
0.00.075.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.711 I llm_load_print_meta: n_ff             = 8192
0.00.075.711 I llm_load_print_meta: n_expert         = 0
0.00.075.712 I llm_load_print_meta: n_expert_used    = 0
0.00.075.712 I llm_load_print_meta: causal attn      = 1
0.00.075.712 I llm_load_print_meta: pooling type     = 0
0.00.075.712 I llm_load_print_meta: rope type        = 2
0.00.075.713 I llm_load_print_meta: rope scaling     = linear
0.00.075.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.715 I llm_load_print_meta: freq_scale_train = 1
0.00.075.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.718 I llm_load_print_meta: model type       = 1.4B
0.00.075.718 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.719 I llm_load_print_meta: model params     = 1.41 B
0.00.075.720 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.720 I llm_load_print_meta: general.name     = 1.4B
0.00.075.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.723 I llm_load_print_meta: max token length = 1024
0.00.132.085 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.132.102 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.390.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.390.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.390.321 I llama_new_context_with_model: n_batch       = 2048
0.00.390.321 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.322 I llama_new_context_with_model: flash_attn    = 0
0.00.390.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.328 I llama_new_context_with_model: freq_scale    = 1
0.00.458.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.458.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.461.340 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.461.358 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.461.358 I llama_new_context_with_model: graph nodes  = 967
0.00.461.359 I llama_new_context_with_model: graph splits = 193
0.00.461.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.450 I main: llama threadpool init, n_threads = 4
0.00.611.483 I 
0.00.611.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.611.594 I 
0.00.611.740 I sampler seed: 1234
0.00.611.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.767 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.166.933 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.05.166.937 I llama_perf_context_print:        load time =     609.91 ms
0.05.166.939 I llama_perf_context_print: prompt eval time =     135.81 ms /     7 tokens (   19.40 ms per token,    51.54 tokens per second)
0.05.166.941 I llama_perf_context_print:        eval time =    4407.85 ms /    63 runs   (   69.97 ms per token,    14.29 tokens per second)
0.05.166.942 I llama_perf_context_print:       total time =    4555.49 ms /    70 tokens

real	0m5.215s
user	0m18.961s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.809 I llm_load_vocab: special tokens cache size = 25
0.00.076.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.118 I llm_load_print_meta: arch             = gptneox
0.00.076.119 I llm_load_print_meta: vocab type       = BPE
0.00.076.119 I llm_load_print_meta: n_vocab          = 50304
0.00.076.120 I llm_load_print_meta: n_merges         = 50009
0.00.076.120 I llm_load_print_meta: vocab_only       = 0
0.00.076.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.121 I llm_load_print_meta: n_embd           = 2048
0.00.076.121 I llm_load_print_meta: n_layer          = 24
0.00.076.130 I llm_load_print_meta: n_head           = 16
0.00.076.131 I llm_load_print_meta: n_head_kv        = 16
0.00.076.132 I llm_load_print_meta: n_rot            = 32
0.00.076.132 I llm_load_print_meta: n_swa            = 0
0.00.076.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.134 I llm_load_print_meta: n_gqa            = 1
0.00.076.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.139 I llm_load_print_meta: n_ff             = 8192
0.00.076.139 I llm_load_print_meta: n_expert         = 0
0.00.076.139 I llm_load_print_meta: n_expert_used    = 0
0.00.076.140 I llm_load_print_meta: causal attn      = 1
0.00.076.140 I llm_load_print_meta: pooling type     = 0
0.00.076.140 I llm_load_print_meta: rope type        = 2
0.00.076.140 I llm_load_print_meta: rope scaling     = linear
0.00.076.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.142 I llm_load_print_meta: freq_scale_train = 1
0.00.076.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.145 I llm_load_print_meta: model type       = 1.4B
0.00.076.146 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.147 I llm_load_print_meta: model params     = 1.41 B
0.00.076.148 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.148 I llm_load_print_meta: general.name     = 1.4B
0.00.076.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.150 I llm_load_print_meta: max token length = 1024
0.00.133.356 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.133.377 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.395.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.396.012 I llama_new_context_with_model: n_ctx         = 128
0.00.396.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.396.013 I llama_new_context_with_model: n_batch       = 128
0.00.396.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.396.014 I llama_new_context_with_model: flash_attn    = 0
0.00.396.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.396.019 I llama_new_context_with_model: freq_scale    = 1
0.00.396.020 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.916 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.563 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.586 I llama_new_context_with_model: graph nodes  = 967
0.00.403.587 I llama_new_context_with_model: graph splits = 193
0.00.403.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.259 I 
0.00.517.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.517.429 I perplexity: tokenizing the input ..
0.00.526.996 I perplexity: tokenization took 9.563 ms
0.00.527.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.076 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.237.039 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.237.138 I llama_perf_context_print:        load time =     515.98 ms
0.02.237.140 I llama_perf_context_print: prompt eval time =    1650.17 ms /   128 tokens (   12.89 ms per token,    77.57 tokens per second)
0.02.237.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.144 I llama_perf_context_print:       total time =    1719.88 ms /   129 tokens

real	0m2.283s
user	0m4.188s
sys	0m0.284s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.267 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.838 I llm_load_vocab: special tokens cache size = 25
0.00.075.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.324 I llm_load_print_meta: arch             = gptneox
0.00.075.324 I llm_load_print_meta: vocab type       = BPE
0.00.075.325 I llm_load_print_meta: n_vocab          = 50304
0.00.075.325 I llm_load_print_meta: n_merges         = 50009
0.00.075.325 I llm_load_print_meta: vocab_only       = 0
0.00.075.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.326 I llm_load_print_meta: n_embd           = 2048
0.00.075.326 I llm_load_print_meta: n_layer          = 24
0.00.075.335 I llm_load_print_meta: n_head           = 16
0.00.075.336 I llm_load_print_meta: n_head_kv        = 16
0.00.075.336 I llm_load_print_meta: n_rot            = 32
0.00.075.336 I llm_load_print_meta: n_swa            = 0
0.00.075.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.338 I llm_load_print_meta: n_gqa            = 1
0.00.075.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.343 I llm_load_print_meta: n_ff             = 8192
0.00.075.343 I llm_load_print_meta: n_expert         = 0
0.00.075.343 I llm_load_print_meta: n_expert_used    = 0
0.00.075.344 I llm_load_print_meta: causal attn      = 1
0.00.075.344 I llm_load_print_meta: pooling type     = 0
0.00.075.344 I llm_load_print_meta: rope type        = 2
0.00.075.345 I llm_load_print_meta: rope scaling     = linear
0.00.075.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.346 I llm_load_print_meta: freq_scale_train = 1
0.00.075.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.349 I llm_load_print_meta: model type       = 1.4B
0.00.075.349 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.350 I llm_load_print_meta: model params     = 1.41 B
0.00.075.351 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.351 I llm_load_print_meta: general.name     = 1.4B
0.00.075.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I llm_load_print_meta: max token length = 1024
0.00.134.886 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.062 I llama_new_context_with_model: n_batch       = 2048
0.00.137.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.063 I llama_new_context_with_model: flash_attn    = 0
0.00.137.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.065 I llama_new_context_with_model: freq_scale    = 1
0.00.204.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.254 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.440 I llama_new_context_with_model: graph nodes  = 967
0.00.206.440 I llama_new_context_with_model: graph splits = 1
0.00.206.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.276 I main: llama threadpool init, n_threads = 4
0.00.315.306 I 
0.00.315.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.399 I 
0.00.315.512 I sampler seed: 1234
0.00.315.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.537 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.644.080 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.02.644.084 I llama_perf_context_print:        load time =     314.20 ms
0.02.644.086 I llama_perf_context_print: prompt eval time =     125.82 ms /     7 tokens (   17.97 ms per token,    55.64 tokens per second)
0.02.644.089 I llama_perf_context_print:        eval time =    2190.78 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.644.090 I llama_perf_context_print:       total time =    2328.81 ms /    70 tokens

real	0m2.692s
user	0m9.708s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.313 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.689 I llm_load_vocab: special tokens cache size = 25
0.00.075.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.054 I llm_load_print_meta: arch             = gptneox
0.00.075.055 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.056 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.056 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.065 I llm_load_print_meta: n_head           = 16
0.00.075.066 I llm_load_print_meta: n_head_kv        = 16
0.00.075.066 I llm_load_print_meta: n_rot            = 32
0.00.075.067 I llm_load_print_meta: n_swa            = 0
0.00.075.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.068 I llm_load_print_meta: n_gqa            = 1
0.00.075.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.074 I llm_load_print_meta: n_ff             = 8192
0.00.075.074 I llm_load_print_meta: n_expert         = 0
0.00.075.074 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.075 I llm_load_print_meta: pooling type     = 0
0.00.075.075 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.078 I llm_load_print_meta: freq_scale_train = 1
0.00.075.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.080 I llm_load_print_meta: model type       = 1.4B
0.00.075.081 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.082 I llm_load_print_meta: model params     = 1.41 B
0.00.075.083 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.083 I llm_load_print_meta: general.name     = 1.4B
0.00.075.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.086 I llm_load_print_meta: max token length = 1024
0.00.135.740 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.918 I llama_new_context_with_model: n_ctx         = 128
0.00.137.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.919 I llama_new_context_with_model: n_batch       = 128
0.00.137.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.920 I llama_new_context_with_model: flash_attn    = 0
0.00.137.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.922 I llama_new_context_with_model: freq_scale    = 1
0.00.137.922 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.716 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.998 I llama_new_context_with_model: graph nodes  = 967
0.00.144.998 I llama_new_context_with_model: graph splits = 1
0.00.145.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.054 I 
0.00.220.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.199 I perplexity: tokenizing the input ..
0.00.229.663 I perplexity: tokenization took 9.46 ms
0.00.229.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.251 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.207 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.248 I llama_perf_context_print:        load time =     219.12 ms
0.01.420.251 I llama_perf_context_print: prompt eval time =    1130.56 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.420.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.255 I llama_perf_context_print:       total time =    1200.20 ms /   129 tokens

real	0m1.467s
user	0m5.338s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.270 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.124 I main: llama backend init
0.00.001.142 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.133 I llm_load_vocab: special tokens cache size = 25
0.00.076.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.502 I llm_load_print_meta: arch             = gptneox
0.00.076.502 I llm_load_print_meta: vocab type       = BPE
0.00.076.503 I llm_load_print_meta: n_vocab          = 50304
0.00.076.503 I llm_load_print_meta: n_merges         = 50009
0.00.076.504 I llm_load_print_meta: vocab_only       = 0
0.00.076.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.504 I llm_load_print_meta: n_embd           = 2048
0.00.076.504 I llm_load_print_meta: n_layer          = 24
0.00.076.514 I llm_load_print_meta: n_head           = 16
0.00.076.514 I llm_load_print_meta: n_head_kv        = 16
0.00.076.515 I llm_load_print_meta: n_rot            = 32
0.00.076.515 I llm_load_print_meta: n_swa            = 0
0.00.076.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.516 I llm_load_print_meta: n_gqa            = 1
0.00.076.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.521 I llm_load_print_meta: n_ff             = 8192
0.00.076.522 I llm_load_print_meta: n_expert         = 0
0.00.076.522 I llm_load_print_meta: n_expert_used    = 0
0.00.076.522 I llm_load_print_meta: causal attn      = 1
0.00.076.523 I llm_load_print_meta: pooling type     = 0
0.00.076.523 I llm_load_print_meta: rope type        = 2
0.00.076.523 I llm_load_print_meta: rope scaling     = linear
0.00.076.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.525 I llm_load_print_meta: freq_scale_train = 1
0.00.076.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.528 I llm_load_print_meta: model type       = 1.4B
0.00.076.528 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.529 I llm_load_print_meta: model params     = 1.41 B
0.00.076.530 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.530 I llm_load_print_meta: general.name     = 1.4B
0.00.076.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.532 I llm_load_print_meta: max token length = 1024
0.00.137.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.274 I llama_new_context_with_model: n_batch       = 2048
0.00.139.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.274 I llama_new_context_with_model: flash_attn    = 0
0.00.139.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.277 I llama_new_context_with_model: freq_scale    = 1
0.00.206.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.562 I llama_new_context_with_model: graph nodes  = 967
0.00.208.563 I llama_new_context_with_model: graph splits = 1
0.00.208.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.990 I main: llama threadpool init, n_threads = 4
0.00.302.022 I 
0.00.302.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.302.104 I 
0.00.302.236 I sampler seed: 1234
0.00.302.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.264 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.732.885 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.732.890 I llama_perf_context_print:        load time =     300.83 ms
0.02.732.892 I llama_perf_context_print: prompt eval time =     124.52 ms /     7 tokens (   17.79 ms per token,    56.22 tokens per second)
0.02.732.896 I llama_perf_context_print:        eval time =    2294.50 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.732.897 I llama_perf_context_print:       total time =    2430.90 ms /    70 tokens

real	0m2.784s
user	0m10.052s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.683 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.780 I llm_load_vocab: special tokens cache size = 25
0.00.075.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.223 I llm_load_print_meta: arch             = gptneox
0.00.075.223 I llm_load_print_meta: vocab type       = BPE
0.00.075.224 I llm_load_print_meta: n_vocab          = 50304
0.00.075.224 I llm_load_print_meta: n_merges         = 50009
0.00.075.224 I llm_load_print_meta: vocab_only       = 0
0.00.075.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.225 I llm_load_print_meta: n_embd           = 2048
0.00.075.225 I llm_load_print_meta: n_layer          = 24
0.00.075.234 I llm_load_print_meta: n_head           = 16
0.00.075.235 I llm_load_print_meta: n_head_kv        = 16
0.00.075.235 I llm_load_print_meta: n_rot            = 32
0.00.075.235 I llm_load_print_meta: n_swa            = 0
0.00.075.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.237 I llm_load_print_meta: n_gqa            = 1
0.00.075.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.252 I llm_load_print_meta: n_ff             = 8192
0.00.075.252 I llm_load_print_meta: n_expert         = 0
0.00.075.253 I llm_load_print_meta: n_expert_used    = 0
0.00.075.253 I llm_load_print_meta: causal attn      = 1
0.00.075.253 I llm_load_print_meta: pooling type     = 0
0.00.075.254 I llm_load_print_meta: rope type        = 2
0.00.075.254 I llm_load_print_meta: rope scaling     = linear
0.00.075.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.256 I llm_load_print_meta: freq_scale_train = 1
0.00.075.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.259 I llm_load_print_meta: model type       = 1.4B
0.00.075.259 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.260 I llm_load_print_meta: model params     = 1.41 B
0.00.075.261 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.261 I llm_load_print_meta: general.name     = 1.4B
0.00.075.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.263 I llm_load_print_meta: max token length = 1024
0.00.136.209 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.350 I llama_new_context_with_model: n_ctx         = 128
0.00.138.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.350 I llama_new_context_with_model: n_batch       = 128
0.00.138.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.351 I llama_new_context_with_model: flash_attn    = 0
0.00.138.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.353 I llama_new_context_with_model: freq_scale    = 1
0.00.138.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.754 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.772 I llama_new_context_with_model: graph nodes  = 967
0.00.145.772 I llama_new_context_with_model: graph splits = 1
0.00.145.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.526 I 
0.00.205.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.205.657 I perplexity: tokenizing the input ..
0.00.215.072 I perplexity: tokenization took 9.41 ms
0.00.215.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.697 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.220.737 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.220.810 I llama_perf_context_print:        load time =     204.22 ms
0.02.220.824 I llama_perf_context_print: prompt eval time =    1945.73 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.220.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.827 I llama_perf_context_print:       total time =    2015.28 ms /   129 tokens

real	0m2.269s
user	0m8.514s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.586 I llm_load_vocab: special tokens cache size = 25
0.00.074.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.002 I llm_load_print_meta: arch             = gptneox
0.00.075.003 I llm_load_print_meta: vocab type       = BPE
0.00.075.003 I llm_load_print_meta: n_vocab          = 50304
0.00.075.003 I llm_load_print_meta: n_merges         = 50009
0.00.075.004 I llm_load_print_meta: vocab_only       = 0
0.00.075.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.004 I llm_load_print_meta: n_embd           = 2048
0.00.075.004 I llm_load_print_meta: n_layer          = 24
0.00.075.012 I llm_load_print_meta: n_head           = 16
0.00.075.013 I llm_load_print_meta: n_head_kv        = 16
0.00.075.013 I llm_load_print_meta: n_rot            = 32
0.00.075.014 I llm_load_print_meta: n_swa            = 0
0.00.075.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.015 I llm_load_print_meta: n_gqa            = 1
0.00.075.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.016 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.019 I llm_load_print_meta: n_ff             = 8192
0.00.075.019 I llm_load_print_meta: n_expert         = 0
0.00.075.019 I llm_load_print_meta: n_expert_used    = 0
0.00.075.019 I llm_load_print_meta: causal attn      = 1
0.00.075.020 I llm_load_print_meta: pooling type     = 0
0.00.075.020 I llm_load_print_meta: rope type        = 2
0.00.075.020 I llm_load_print_meta: rope scaling     = linear
0.00.075.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.022 I llm_load_print_meta: freq_scale_train = 1
0.00.075.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.023 I llm_load_print_meta: model type       = 1.4B
0.00.075.024 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.024 I llm_load_print_meta: model params     = 1.41 B
0.00.075.025 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.025 I llm_load_print_meta: general.name     = 1.4B
0.00.075.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.027 I llm_load_print_meta: max token length = 1024
0.00.109.525 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.620 I llama_new_context_with_model: n_batch       = 2048
0.00.111.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.620 I llama_new_context_with_model: flash_attn    = 0
0.00.111.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.622 I llama_new_context_with_model: freq_scale    = 1
0.00.181.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.250 I llama_new_context_with_model: graph nodes  = 967
0.00.183.251 I llama_new_context_with_model: graph splits = 1
0.00.183.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.562 I main: llama threadpool init, n_threads = 4
0.00.257.594 I 
0.00.257.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.693 I 
0.00.257.827 I sampler seed: 1234
0.00.257.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.852 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.751.465 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.01.751.469 I llama_perf_context_print:        load time =     256.51 ms
0.01.751.471 I llama_perf_context_print: prompt eval time =      81.57 ms /     7 tokens (   11.65 ms per token,    85.81 tokens per second)
0.01.751.472 I llama_perf_context_print:        eval time =    1400.94 ms /    63 runs   (   22.24 ms per token,    44.97 tokens per second)
0.01.751.473 I llama_perf_context_print:       total time =    1493.91 ms /    70 tokens

real	0m1.789s
user	0m6.276s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.488 I llm_load_vocab: special tokens cache size = 25
0.00.075.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.001 I llm_load_print_meta: arch             = gptneox
0.00.076.002 I llm_load_print_meta: vocab type       = BPE
0.00.076.002 I llm_load_print_meta: n_vocab          = 50304
0.00.076.003 I llm_load_print_meta: n_merges         = 50009
0.00.076.003 I llm_load_print_meta: vocab_only       = 0
0.00.076.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.004 I llm_load_print_meta: n_embd           = 2048
0.00.076.004 I llm_load_print_meta: n_layer          = 24
0.00.076.016 I llm_load_print_meta: n_head           = 16
0.00.076.017 I llm_load_print_meta: n_head_kv        = 16
0.00.076.017 I llm_load_print_meta: n_rot            = 32
0.00.076.018 I llm_load_print_meta: n_swa            = 0
0.00.076.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.019 I llm_load_print_meta: n_gqa            = 1
0.00.076.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.025 I llm_load_print_meta: n_ff             = 8192
0.00.076.026 I llm_load_print_meta: n_expert         = 0
0.00.076.026 I llm_load_print_meta: n_expert_used    = 0
0.00.076.026 I llm_load_print_meta: causal attn      = 1
0.00.076.027 I llm_load_print_meta: pooling type     = 0
0.00.076.027 I llm_load_print_meta: rope type        = 2
0.00.076.027 I llm_load_print_meta: rope scaling     = linear
0.00.076.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.029 I llm_load_print_meta: freq_scale_train = 1
0.00.076.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.032 I llm_load_print_meta: model type       = 1.4B
0.00.076.032 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.033 I llm_load_print_meta: model params     = 1.41 B
0.00.076.035 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.036 I llm_load_print_meta: general.name     = 1.4B
0.00.076.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.039 I llm_load_print_meta: max token length = 1024
0.00.110.131 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.344 I llama_new_context_with_model: n_ctx         = 128
0.00.112.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.345 I llama_new_context_with_model: n_batch       = 128
0.00.112.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.345 I llama_new_context_with_model: flash_attn    = 0
0.00.112.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.348 I llama_new_context_with_model: freq_scale    = 1
0.00.112.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.730 I llama_new_context_with_model: graph nodes  = 967
0.00.119.730 I llama_new_context_with_model: graph splits = 1
0.00.119.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.721 I 
0.00.159.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.865 I perplexity: tokenizing the input ..
0.00.169.340 I perplexity: tokenization took 9.476 ms
0.00.169.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.554 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.530.391 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.530.435 I llama_perf_context_print:        load time =     158.34 ms
0.01.530.438 I llama_perf_context_print: prompt eval time =    1301.29 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.530.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.440 I llama_perf_context_print:       total time =    1370.72 ms /   129 tokens

real	0m1.564s
user	0m5.871s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.275 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.441 I llm_load_vocab: special tokens cache size = 25
0.00.075.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.869 I llm_load_print_meta: arch             = gptneox
0.00.075.869 I llm_load_print_meta: vocab type       = BPE
0.00.075.870 I llm_load_print_meta: n_vocab          = 50304
0.00.075.870 I llm_load_print_meta: n_merges         = 50009
0.00.075.870 I llm_load_print_meta: vocab_only       = 0
0.00.075.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.871 I llm_load_print_meta: n_embd           = 2048
0.00.075.871 I llm_load_print_meta: n_layer          = 24
0.00.075.880 I llm_load_print_meta: n_head           = 16
0.00.075.881 I llm_load_print_meta: n_head_kv        = 16
0.00.075.881 I llm_load_print_meta: n_rot            = 32
0.00.075.881 I llm_load_print_meta: n_swa            = 0
0.00.075.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.883 I llm_load_print_meta: n_gqa            = 1
0.00.075.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.888 I llm_load_print_meta: n_ff             = 8192
0.00.075.889 I llm_load_print_meta: n_expert         = 0
0.00.075.889 I llm_load_print_meta: n_expert_used    = 0
0.00.075.889 I llm_load_print_meta: causal attn      = 1
0.00.075.889 I llm_load_print_meta: pooling type     = 0
0.00.075.890 I llm_load_print_meta: rope type        = 2
0.00.075.890 I llm_load_print_meta: rope scaling     = linear
0.00.075.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.892 I llm_load_print_meta: freq_scale_train = 1
0.00.075.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.894 I llm_load_print_meta: model type       = 1.4B
0.00.075.895 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.895 I llm_load_print_meta: model params     = 1.41 B
0.00.075.896 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.897 I llm_load_print_meta: general.name     = 1.4B
0.00.075.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.899 I llm_load_print_meta: max token length = 1024
0.00.121.291 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.498 I llama_new_context_with_model: n_batch       = 2048
0.00.123.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.499 I llama_new_context_with_model: flash_attn    = 0
0.00.123.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.501 I llama_new_context_with_model: freq_scale    = 1
0.00.190.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.063 I llama_new_context_with_model: graph nodes  = 967
0.00.193.064 I llama_new_context_with_model: graph splits = 1
0.00.193.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.966 I main: llama threadpool init, n_threads = 4
0.00.274.997 I 
0.00.275.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.096 I 
0.00.275.228 I sampler seed: 1234
0.00.275.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.252 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.092.373 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.02.092.377 I llama_perf_context_print:        load time =     273.90 ms
0.02.092.380 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.02.092.383 I llama_perf_context_print:        eval time =    1715.15 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.092.384 I llama_perf_context_print:       total time =    1817.41 ms /    70 tokens

real	0m2.134s
user	0m7.585s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.761 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.068 I llm_load_vocab: special tokens cache size = 25
0.00.076.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.477 I llm_load_print_meta: arch             = gptneox
0.00.076.477 I llm_load_print_meta: vocab type       = BPE
0.00.076.478 I llm_load_print_meta: n_vocab          = 50304
0.00.076.478 I llm_load_print_meta: n_merges         = 50009
0.00.076.478 I llm_load_print_meta: vocab_only       = 0
0.00.076.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.479 I llm_load_print_meta: n_embd           = 2048
0.00.076.479 I llm_load_print_meta: n_layer          = 24
0.00.076.488 I llm_load_print_meta: n_head           = 16
0.00.076.489 I llm_load_print_meta: n_head_kv        = 16
0.00.076.490 I llm_load_print_meta: n_rot            = 32
0.00.076.490 I llm_load_print_meta: n_swa            = 0
0.00.076.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.491 I llm_load_print_meta: n_gqa            = 1
0.00.076.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.497 I llm_load_print_meta: n_ff             = 8192
0.00.076.497 I llm_load_print_meta: n_expert         = 0
0.00.076.497 I llm_load_print_meta: n_expert_used    = 0
0.00.076.498 I llm_load_print_meta: causal attn      = 1
0.00.076.498 I llm_load_print_meta: pooling type     = 0
0.00.076.498 I llm_load_print_meta: rope type        = 2
0.00.076.499 I llm_load_print_meta: rope scaling     = linear
0.00.076.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.500 I llm_load_print_meta: freq_scale_train = 1
0.00.076.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.503 I llm_load_print_meta: model type       = 1.4B
0.00.076.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.504 I llm_load_print_meta: model params     = 1.41 B
0.00.076.505 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.505 I llm_load_print_meta: general.name     = 1.4B
0.00.076.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.508 I llm_load_print_meta: max token length = 1024
0.00.119.483 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.121.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.812 I llama_new_context_with_model: n_ctx         = 128
0.00.121.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.812 I llama_new_context_with_model: n_batch       = 128
0.00.121.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.813 I llama_new_context_with_model: flash_attn    = 0
0.00.121.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.816 I llama_new_context_with_model: freq_scale    = 1
0.00.121.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.286 I llama_new_context_with_model: graph nodes  = 967
0.00.129.287 I llama_new_context_with_model: graph splits = 1
0.00.129.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.289 I 
0.00.172.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.172.421 I perplexity: tokenizing the input ..
0.00.181.795 I perplexity: tokenization took 9.369 ms
0.00.181.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.526.033 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.584.147 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.584.190 I llama_perf_context_print:        load time =     170.89 ms
0.01.584.192 I llama_perf_context_print: prompt eval time =    1342.39 ms /   128 tokens (   10.49 ms per token,    95.35 tokens per second)
0.01.584.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.197 I llama_perf_context_print:       total time =    1411.90 ms /   129 tokens

real	0m1.623s
user	0m6.057s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.591 I llm_load_vocab: special tokens cache size = 25
0.00.075.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.126 I llm_load_print_meta: arch             = gptneox
0.00.075.127 I llm_load_print_meta: vocab type       = BPE
0.00.075.128 I llm_load_print_meta: n_vocab          = 50304
0.00.075.128 I llm_load_print_meta: n_merges         = 50009
0.00.075.128 I llm_load_print_meta: vocab_only       = 0
0.00.075.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.129 I llm_load_print_meta: n_embd           = 2048
0.00.075.129 I llm_load_print_meta: n_layer          = 24
0.00.075.138 I llm_load_print_meta: n_head           = 16
0.00.075.139 I llm_load_print_meta: n_head_kv        = 16
0.00.075.139 I llm_load_print_meta: n_rot            = 32
0.00.075.140 I llm_load_print_meta: n_swa            = 0
0.00.075.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.141 I llm_load_print_meta: n_gqa            = 1
0.00.075.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.147 I llm_load_print_meta: n_ff             = 8192
0.00.075.147 I llm_load_print_meta: n_expert         = 0
0.00.075.148 I llm_load_print_meta: n_expert_used    = 0
0.00.075.148 I llm_load_print_meta: causal attn      = 1
0.00.075.148 I llm_load_print_meta: pooling type     = 0
0.00.075.148 I llm_load_print_meta: rope type        = 2
0.00.075.149 I llm_load_print_meta: rope scaling     = linear
0.00.075.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.151 I llm_load_print_meta: freq_scale_train = 1
0.00.075.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.153 I llm_load_print_meta: model type       = 1.4B
0.00.075.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.155 I llm_load_print_meta: model params     = 1.41 B
0.00.075.156 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.156 I llm_load_print_meta: general.name     = 1.4B
0.00.075.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.159 I llm_load_print_meta: max token length = 1024
0.00.125.025 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.127.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.123 I llama_new_context_with_model: n_batch       = 2048
0.00.127.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.124 I llama_new_context_with_model: flash_attn    = 0
0.00.127.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.126 I llama_new_context_with_model: freq_scale    = 1
0.00.194.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.340 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.588 I llama_new_context_with_model: graph nodes  = 967
0.00.196.588 I llama_new_context_with_model: graph splits = 1
0.00.196.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.484 I main: llama threadpool init, n_threads = 4
0.00.278.515 I 
0.00.278.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.616 I 
0.00.278.745 I sampler seed: 1234
0.00.278.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.770 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.343.189 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.343.192 I llama_perf_context_print:        load time =     277.41 ms
0.02.343.194 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.02.343.196 I llama_perf_context_print:        eval time =    1963.06 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.343.197 I llama_perf_context_print:       total time =    2064.71 ms /    70 tokens

real	0m2.389s
user	0m8.540s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.076.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.081 I llm_load_print_meta: arch             = gptneox
0.00.076.081 I llm_load_print_meta: vocab type       = BPE
0.00.076.082 I llm_load_print_meta: n_vocab          = 50304
0.00.076.082 I llm_load_print_meta: n_merges         = 50009
0.00.076.083 I llm_load_print_meta: vocab_only       = 0
0.00.076.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.083 I llm_load_print_meta: n_embd           = 2048
0.00.076.083 I llm_load_print_meta: n_layer          = 24
0.00.076.094 I llm_load_print_meta: n_head           = 16
0.00.076.095 I llm_load_print_meta: n_head_kv        = 16
0.00.076.095 I llm_load_print_meta: n_rot            = 32
0.00.076.095 I llm_load_print_meta: n_swa            = 0
0.00.076.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.097 I llm_load_print_meta: n_gqa            = 1
0.00.076.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.103 I llm_load_print_meta: n_ff             = 8192
0.00.076.103 I llm_load_print_meta: n_expert         = 0
0.00.076.103 I llm_load_print_meta: n_expert_used    = 0
0.00.076.104 I llm_load_print_meta: causal attn      = 1
0.00.076.104 I llm_load_print_meta: pooling type     = 0
0.00.076.104 I llm_load_print_meta: rope type        = 2
0.00.076.105 I llm_load_print_meta: rope scaling     = linear
0.00.076.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.106 I llm_load_print_meta: freq_scale_train = 1
0.00.076.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.109 I llm_load_print_meta: model type       = 1.4B
0.00.076.110 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.110 I llm_load_print_meta: model params     = 1.41 B
0.00.076.111 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.112 I llm_load_print_meta: general.name     = 1.4B
0.00.076.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: max token length = 1024
0.00.125.781 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.065 I llama_new_context_with_model: n_ctx         = 128
0.00.128.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.065 I llama_new_context_with_model: n_batch       = 128
0.00.128.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.066 I llama_new_context_with_model: flash_attn    = 0
0.00.128.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.069 I llama_new_context_with_model: freq_scale    = 1
0.00.128.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.830 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.477 I llama_new_context_with_model: graph nodes  = 967
0.00.135.477 I llama_new_context_with_model: graph splits = 1
0.00.135.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.531 I 
0.00.192.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.669 I perplexity: tokenizing the input ..
0.00.201.980 I perplexity: tokenization took 9.307 ms
0.00.202.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.386 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.667.331 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.667.372 I llama_perf_context_print:        load time =     191.25 ms
0.01.667.374 I llama_perf_context_print: prompt eval time =    1405.50 ms /   128 tokens (   10.98 ms per token,    91.07 tokens per second)
0.01.667.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.377 I llama_perf_context_print:       total time =    1474.84 ms /   129 tokens

real	0m1.710s
user	0m6.378s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.501 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.603 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.755 I llm_load_vocab: special tokens cache size = 25
0.00.076.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.201 I llm_load_print_meta: arch             = gptneox
0.00.076.202 I llm_load_print_meta: vocab type       = BPE
0.00.076.203 I llm_load_print_meta: n_vocab          = 50304
0.00.076.203 I llm_load_print_meta: n_merges         = 50009
0.00.076.203 I llm_load_print_meta: vocab_only       = 0
0.00.076.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.204 I llm_load_print_meta: n_embd           = 2048
0.00.076.204 I llm_load_print_meta: n_layer          = 24
0.00.076.214 I llm_load_print_meta: n_head           = 16
0.00.076.214 I llm_load_print_meta: n_head_kv        = 16
0.00.076.215 I llm_load_print_meta: n_rot            = 32
0.00.076.215 I llm_load_print_meta: n_swa            = 0
0.00.076.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.216 I llm_load_print_meta: n_gqa            = 1
0.00.076.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.222 I llm_load_print_meta: n_ff             = 8192
0.00.076.222 I llm_load_print_meta: n_expert         = 0
0.00.076.222 I llm_load_print_meta: n_expert_used    = 0
0.00.076.222 I llm_load_print_meta: causal attn      = 1
0.00.076.223 I llm_load_print_meta: pooling type     = 0
0.00.076.223 I llm_load_print_meta: rope type        = 2
0.00.076.223 I llm_load_print_meta: rope scaling     = linear
0.00.076.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.225 I llm_load_print_meta: freq_scale_train = 1
0.00.076.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.227 I llm_load_print_meta: model type       = 1.4B
0.00.076.227 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.228 I llm_load_print_meta: model params     = 1.41 B
0.00.076.229 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.229 I llm_load_print_meta: general.name     = 1.4B
0.00.076.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.232 I llm_load_print_meta: max token length = 1024
0.00.130.112 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.495 I llama_new_context_with_model: n_batch       = 2048
0.00.132.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.496 I llama_new_context_with_model: flash_attn    = 0
0.00.132.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.498 I llama_new_context_with_model: freq_scale    = 1
0.00.200.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.184 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.350 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.367 I llama_new_context_with_model: graph nodes  = 967
0.00.202.367 I llama_new_context_with_model: graph splits = 1
0.00.202.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.632 I main: llama threadpool init, n_threads = 4
0.00.294.664 I 
0.00.294.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.768 I 
0.00.294.904 I sampler seed: 1234
0.00.294.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.930 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.628.873 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.628.877 I llama_perf_context_print:        load time =     293.32 ms
0.02.628.880 I llama_perf_context_print: prompt eval time =     114.57 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.02.628.882 I llama_perf_context_print:        eval time =    2207.20 ms /    63 runs   (   35.03 ms per token,    28.54 tokens per second)
0.02.628.884 I llama_perf_context_print:       total time =    2334.25 ms /    70 tokens

real	0m2.679s
user	0m9.689s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.796 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.069 I llm_load_vocab: special tokens cache size = 25
0.00.076.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.441 I llm_load_print_meta: arch             = gptneox
0.00.076.442 I llm_load_print_meta: vocab type       = BPE
0.00.076.442 I llm_load_print_meta: n_vocab          = 50304
0.00.076.442 I llm_load_print_meta: n_merges         = 50009
0.00.076.443 I llm_load_print_meta: vocab_only       = 0
0.00.076.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.443 I llm_load_print_meta: n_embd           = 2048
0.00.076.443 I llm_load_print_meta: n_layer          = 24
0.00.076.453 I llm_load_print_meta: n_head           = 16
0.00.076.454 I llm_load_print_meta: n_head_kv        = 16
0.00.076.454 I llm_load_print_meta: n_rot            = 32
0.00.076.454 I llm_load_print_meta: n_swa            = 0
0.00.076.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.456 I llm_load_print_meta: n_gqa            = 1
0.00.076.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.461 I llm_load_print_meta: n_ff             = 8192
0.00.076.462 I llm_load_print_meta: n_expert         = 0
0.00.076.462 I llm_load_print_meta: n_expert_used    = 0
0.00.076.462 I llm_load_print_meta: causal attn      = 1
0.00.076.462 I llm_load_print_meta: pooling type     = 0
0.00.076.463 I llm_load_print_meta: rope type        = 2
0.00.076.463 I llm_load_print_meta: rope scaling     = linear
0.00.076.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.465 I llm_load_print_meta: freq_scale_train = 1
0.00.076.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.467 I llm_load_print_meta: model type       = 1.4B
0.00.076.468 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.469 I llm_load_print_meta: model params     = 1.41 B
0.00.076.470 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.470 I llm_load_print_meta: general.name     = 1.4B
0.00.076.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.473 I llm_load_print_meta: max token length = 1024
0.00.129.786 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.986 I llama_new_context_with_model: n_ctx         = 128
0.00.131.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.987 I llama_new_context_with_model: n_batch       = 128
0.00.131.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.987 I llama_new_context_with_model: flash_attn    = 0
0.00.131.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.990 I llama_new_context_with_model: freq_scale    = 1
0.00.131.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.399 I llama_new_context_with_model: graph nodes  = 967
0.00.139.399 I llama_new_context_with_model: graph splits = 1
0.00.139.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.257 I 
0.00.195.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.389 I perplexity: tokenizing the input ..
0.00.204.664 I perplexity: tokenization took 9.27 ms
0.00.204.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.903.722 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.961.690 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.961.731 I llama_perf_context_print:        load time =     193.88 ms
0.01.961.733 I llama_perf_context_print: prompt eval time =    1697.04 ms /   128 tokens (   13.26 ms per token,    75.43 tokens per second)
0.01.961.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.961.735 I llama_perf_context_print:       total time =    1766.47 ms /   129 tokens

real	0m2.010s
user	0m7.521s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.279 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.413 I llm_load_vocab: special tokens cache size = 25
0.00.076.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.843 I llm_load_print_meta: arch             = gptneox
0.00.076.844 I llm_load_print_meta: vocab type       = BPE
0.00.076.844 I llm_load_print_meta: n_vocab          = 50304
0.00.076.844 I llm_load_print_meta: n_merges         = 50009
0.00.076.845 I llm_load_print_meta: vocab_only       = 0
0.00.076.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.846 I llm_load_print_meta: n_embd           = 2048
0.00.076.846 I llm_load_print_meta: n_layer          = 24
0.00.076.855 I llm_load_print_meta: n_head           = 16
0.00.076.856 I llm_load_print_meta: n_head_kv        = 16
0.00.076.857 I llm_load_print_meta: n_rot            = 32
0.00.076.857 I llm_load_print_meta: n_swa            = 0
0.00.076.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.858 I llm_load_print_meta: n_gqa            = 1
0.00.076.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.864 I llm_load_print_meta: n_ff             = 8192
0.00.076.864 I llm_load_print_meta: n_expert         = 0
0.00.076.864 I llm_load_print_meta: n_expert_used    = 0
0.00.076.864 I llm_load_print_meta: causal attn      = 1
0.00.076.865 I llm_load_print_meta: pooling type     = 0
0.00.076.865 I llm_load_print_meta: rope type        = 2
0.00.076.865 I llm_load_print_meta: rope scaling     = linear
0.00.076.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.866 I llm_load_print_meta: freq_scale_train = 1
0.00.076.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.868 I llm_load_print_meta: model type       = 1.4B
0.00.076.869 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.870 I llm_load_print_meta: model params     = 1.41 B
0.00.076.870 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.870 I llm_load_print_meta: general.name     = 1.4B
0.00.076.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.872 I llm_load_print_meta: max token length = 1024
0.00.133.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.237 I llama_new_context_with_model: n_batch       = 2048
0.00.135.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.238 I llama_new_context_with_model: flash_attn    = 0
0.00.135.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.240 I llama_new_context_with_model: freq_scale    = 1
0.00.202.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.736 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.759 I llama_new_context_with_model: graph nodes  = 967
0.00.204.759 I llama_new_context_with_model: graph splits = 1
0.00.204.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.753 I main: llama threadpool init, n_threads = 4
0.00.292.784 I 
0.00.292.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.884 I 
0.00.293.016 I sampler seed: 1234
0.00.293.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.040 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.760.335 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.760.338 I llama_perf_context_print:        load time =     291.68 ms
0.02.760.340 I llama_perf_context_print: prompt eval time =     107.90 ms /     7 tokens (   15.41 ms per token,    64.87 tokens per second)
0.02.760.342 I llama_perf_context_print:        eval time =    2347.73 ms /    63 runs   (   37.27 ms per token,    26.83 tokens per second)
0.02.760.343 I llama_perf_context_print:       total time =    2467.59 ms /    70 tokens

real	0m2.812s
user	0m10.178s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.676 I build: 4165 (a9a678a6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.241 I llm_load_print_meta: arch             = gptneox
0.00.075.242 I llm_load_print_meta: vocab type       = BPE
0.00.075.242 I llm_load_print_meta: n_vocab          = 50304
0.00.075.242 I llm_load_print_meta: n_merges         = 50009
0.00.075.243 I llm_load_print_meta: vocab_only       = 0
0.00.075.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.243 I llm_load_print_meta: n_embd           = 2048
0.00.075.244 I llm_load_print_meta: n_layer          = 24
0.00.075.252 I llm_load_print_meta: n_head           = 16
0.00.075.253 I llm_load_print_meta: n_head_kv        = 16
0.00.075.254 I llm_load_print_meta: n_rot            = 32
0.00.075.254 I llm_load_print_meta: n_swa            = 0
0.00.075.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.255 I llm_load_print_meta: n_gqa            = 1
0.00.075.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.261 I llm_load_print_meta: n_ff             = 8192
0.00.075.261 I llm_load_print_meta: n_expert         = 0
0.00.075.261 I llm_load_print_meta: n_expert_used    = 0
0.00.075.261 I llm_load_print_meta: causal attn      = 1
0.00.075.262 I llm_load_print_meta: pooling type     = 0
0.00.075.262 I llm_load_print_meta: rope type        = 2
0.00.075.262 I llm_load_print_meta: rope scaling     = linear
0.00.075.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.264 I llm_load_print_meta: freq_scale_train = 1
0.00.075.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.266 I llm_load_print_meta: model type       = 1.4B
0.00.075.267 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.267 I llm_load_print_meta: model params     = 1.41 B
0.00.075.268 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.268 I llm_load_print_meta: general.name     = 1.4B
0.00.075.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: max token length = 1024
0.00.134.375 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.515 I llama_new_context_with_model: n_ctx         = 128
0.00.136.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.515 I llama_new_context_with_model: n_batch       = 128
0.00.136.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.516 I llama_new_context_with_model: flash_attn    = 0
0.00.136.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.518 I llama_new_context_with_model: freq_scale    = 1
0.00.136.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.214 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.395 I llama_new_context_with_model: graph nodes  = 967
0.00.143.396 I llama_new_context_with_model: graph splits = 1
0.00.143.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.406 I 
0.00.202.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.549 I perplexity: tokenizing the input ..
0.00.211.596 I perplexity: tokenization took 9.068 ms
0.00.211.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.023 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.925.251 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.925.292 I llama_perf_context_print:        load time =     201.11 ms
0.01.925.296 I llama_perf_context_print: prompt eval time =    1653.60 ms /   128 tokens (   12.92 ms per token,    77.41 tokens per second)
0.01.925.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.925.298 I llama_perf_context_print:       total time =    1722.89 ms /   129 tokens

real	0m1.974s
user	0m7.348s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4165 (a9a678a6)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.440.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.600s
user	0m14.781s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4165 (a9a678a6)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.442.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.475s
user	0m14.277s
sys	0m0.403s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.60user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359624maxresident)k
0inputs+40outputs (0major+53897minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.43user 0.66system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+52735minor)pagefaults 0swaps
```
