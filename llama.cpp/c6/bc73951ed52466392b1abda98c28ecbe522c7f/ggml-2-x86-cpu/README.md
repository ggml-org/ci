## Summary

- status:  SUCCESS ✅
- runtime: 14:55.44
- date:    Thu Nov 28 07:55:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c6bc73951ed52466392b1abda98c28ecbe522c7f
- author:  Ruixin Huang
```
CANN: Update cann.md to display correctly in CLion (#10538)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.33 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.15 sec*proc (27 tests)

Total Test time (real) =  53.16 sec

real	0m53.226s
user	1m8.154s
sys	0m0.718s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.81 sec*proc (27 tests)

Total Test time (real) =  22.82 sec

real	0m22.881s
user	0m24.523s
sys	0m0.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.524 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.776 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.777 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.781 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.788 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.789 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.060 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type  f16:   73 tensors
0.00.019.434 I llm_load_vocab: special tokens cache size = 5
0.00.022.157 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.168 I llm_load_print_meta: arch             = bert
0.00.022.168 I llm_load_print_meta: vocab type       = WPM
0.00.022.169 I llm_load_print_meta: n_vocab          = 30522
0.00.022.170 I llm_load_print_meta: n_merges         = 0
0.00.022.170 I llm_load_print_meta: vocab_only       = 0
0.00.022.171 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.171 I llm_load_print_meta: n_embd           = 384
0.00.022.171 I llm_load_print_meta: n_layer          = 12
0.00.022.178 I llm_load_print_meta: n_head           = 12
0.00.022.179 I llm_load_print_meta: n_head_kv        = 12
0.00.022.179 I llm_load_print_meta: n_rot            = 32
0.00.022.179 I llm_load_print_meta: n_swa            = 0
0.00.022.179 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.180 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.180 I llm_load_print_meta: n_gqa            = 1
0.00.022.181 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.182 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.183 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.185 I llm_load_print_meta: n_ff             = 1536
0.00.022.186 I llm_load_print_meta: n_expert         = 0
0.00.022.186 I llm_load_print_meta: n_expert_used    = 0
0.00.022.186 I llm_load_print_meta: causal attn      = 0
0.00.022.187 I llm_load_print_meta: pooling type     = 2
0.00.022.187 I llm_load_print_meta: rope type        = 2
0.00.022.187 I llm_load_print_meta: rope scaling     = linear
0.00.022.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.189 I llm_load_print_meta: freq_scale_train = 1
0.00.022.189 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.192 I llm_load_print_meta: model type       = 33M
0.00.022.192 I llm_load_print_meta: model ftype      = F16
0.00.022.193 I llm_load_print_meta: model params     = 33.21 M
0.00.022.194 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.194 I llm_load_print_meta: general.name     = Bge Small
0.00.022.195 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.195 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.195 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.196 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.196 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.196 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.196 I llm_load_print_meta: max token length = 21
0.00.026.559 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.481 I llama_new_context_with_model: n_ctx         = 512
0.00.027.482 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.482 I llama_new_context_with_model: n_batch       = 2048
0.00.027.482 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.483 I llama_new_context_with_model: flash_attn    = 0
0.00.027.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.485 I llama_new_context_with_model: freq_scale    = 1
0.00.029.853 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.862 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.867 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.232 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.237 I llama_new_context_with_model: graph nodes  = 429
0.00.031.237 I llama_new_context_with_model: graph splits = 1
0.00.031.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.390 I 
0.00.034.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.570 I llama_perf_context_print:        load time =      33.84 ms
0.00.039.575 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2762.43 tokens per second)
0.00.039.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.578 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.175 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.367 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.571 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.572 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.572 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.573 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.573 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.573 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.575 I llama_model_loader: - type  f32:  124 tensors
0.00.007.575 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.695 I llm_load_vocab: special tokens cache size = 5
0.00.021.396 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.407 I llm_load_print_meta: arch             = bert
0.00.021.407 I llm_load_print_meta: vocab type       = WPM
0.00.021.409 I llm_load_print_meta: n_vocab          = 30522
0.00.021.409 I llm_load_print_meta: n_merges         = 0
0.00.021.410 I llm_load_print_meta: vocab_only       = 0
0.00.021.410 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.410 I llm_load_print_meta: n_embd           = 384
0.00.021.410 I llm_load_print_meta: n_layer          = 12
0.00.021.415 I llm_load_print_meta: n_head           = 12
0.00.021.416 I llm_load_print_meta: n_head_kv        = 12
0.00.021.417 I llm_load_print_meta: n_rot            = 32
0.00.021.417 I llm_load_print_meta: n_swa            = 0
0.00.021.417 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.418 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.419 I llm_load_print_meta: n_gqa            = 1
0.00.021.420 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.421 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.422 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.424 I llm_load_print_meta: n_ff             = 1536
0.00.021.424 I llm_load_print_meta: n_expert         = 0
0.00.021.425 I llm_load_print_meta: n_expert_used    = 0
0.00.021.425 I llm_load_print_meta: causal attn      = 0
0.00.021.425 I llm_load_print_meta: pooling type     = 2
0.00.021.425 I llm_load_print_meta: rope type        = 2
0.00.021.425 I llm_load_print_meta: rope scaling     = linear
0.00.021.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.427 I llm_load_print_meta: freq_scale_train = 1
0.00.021.428 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.430 I llm_load_print_meta: model type       = 33M
0.00.021.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.432 I llm_load_print_meta: model params     = 33.21 M
0.00.021.432 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.433 I llm_load_print_meta: general.name     = Bge Small
0.00.021.433 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.434 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.434 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.435 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.435 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.435 I llm_load_print_meta: max token length = 21
0.00.024.504 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.419 I llama_new_context_with_model: n_ctx         = 512
0.00.025.419 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.419 I llama_new_context_with_model: n_batch       = 2048
0.00.025.420 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.420 I llama_new_context_with_model: flash_attn    = 0
0.00.025.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.422 I llama_new_context_with_model: freq_scale    = 1
0.00.027.359 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.367 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.372 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.785 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.790 I llama_new_context_with_model: graph nodes  = 429
0.00.028.790 I llama_new_context_with_model: graph splits = 1
0.00.028.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.376 I 
0.00.031.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.946 I llama_perf_context_print:        load time =      31.18 ms
0.00.035.947 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.035.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.949 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.401 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.442 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.443 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.443 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.444 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.445 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.447 I llama_model_loader: - type  f32:   41 tensors
0.00.020.448 I llama_model_loader: - type  f16:   29 tensors
0.00.039.583 W llm_load_vocab: empty token at index 5
0.00.049.865 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.906 I llm_load_vocab: special tokens cache size = 5
0.00.426.800 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.426.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.819 I llm_load_print_meta: arch             = jina-bert-v2
0.00.426.819 I llm_load_print_meta: vocab type       = BPE
0.00.426.820 I llm_load_print_meta: n_vocab          = 61056
0.00.426.820 I llm_load_print_meta: n_merges         = 39382
0.00.426.821 I llm_load_print_meta: vocab_only       = 0
0.00.426.821 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.821 I llm_load_print_meta: n_embd           = 384
0.00.426.822 I llm_load_print_meta: n_layer          = 4
0.00.426.832 I llm_load_print_meta: n_head           = 12
0.00.426.833 I llm_load_print_meta: n_head_kv        = 12
0.00.426.833 I llm_load_print_meta: n_rot            = 32
0.00.426.833 I llm_load_print_meta: n_swa            = 0
0.00.426.834 I llm_load_print_meta: n_embd_head_k    = 32
0.00.426.834 I llm_load_print_meta: n_embd_head_v    = 32
0.00.426.835 I llm_load_print_meta: n_gqa            = 1
0.00.426.836 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.426.836 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.426.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.426.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.839 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.426.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.840 I llm_load_print_meta: n_ff             = 1536
0.00.426.841 I llm_load_print_meta: n_expert         = 0
0.00.426.841 I llm_load_print_meta: n_expert_used    = 0
0.00.426.841 I llm_load_print_meta: causal attn      = 0
0.00.426.841 I llm_load_print_meta: pooling type     = -1
0.00.426.842 I llm_load_print_meta: rope type        = -1
0.00.426.842 I llm_load_print_meta: rope scaling     = linear
0.00.426.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.844 I llm_load_print_meta: freq_scale_train = 1
0.00.426.844 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.846 I llm_load_print_meta: model type       = 33M
0.00.426.847 I llm_load_print_meta: model ftype      = F16
0.00.426.848 I llm_load_print_meta: model params     = 32.90 M
0.00.426.848 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.426.849 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.426.849 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.426.850 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.426.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.850 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.426.851 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.426.851 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.426.851 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.426.852 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.426.852 I llm_load_print_meta: max token length = 45
0.00.430.556 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.432.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.432.640 I llama_new_context_with_model: n_ctx         = 8192
0.00.432.640 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.432.640 I llama_new_context_with_model: n_batch       = 2048
0.00.432.641 I llama_new_context_with_model: n_ubatch      = 2048
0.00.432.641 I llama_new_context_with_model: flash_attn    = 0
0.00.432.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.432.643 I llama_new_context_with_model: freq_scale    = 1
0.00.442.842 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.855 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.444.192 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.444.197 I llama_new_context_with_model: graph nodes  = 154
0.00.444.198 I llama_new_context_with_model: graph splits = 1
0.00.444.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.808 I 
0.00.451.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.176 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.176 I main: number of tokens in prompt = 13
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


0.00.452.183 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.184 I main: number of tokens in prompt = 40
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


0.00.455.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.471.112 I llama_perf_context_print:        load time =     451.22 ms
0.00.471.114 I llama_perf_context_print: prompt eval time =      15.23 ms /    62 tokens (    0.25 ms per token,  4070.38 tokens per second)
0.00.471.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.117 I llama_perf_context_print:       total time =      19.31 ms /    63 tokens

real	0m0.491s
user	0m0.525s
sys	0m0.047s
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
0.00.000.656 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.023.616 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.239.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.341.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.510 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.534 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.364.536 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.543 I llama_model_loader: - type  f32:   37 tensors
0.00.364.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.574.470 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.010 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.937 I llm_load_vocab: special tokens cache size = 5
0.00.834.934 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.008 I llm_load_print_meta: arch             = gemma
0.00.835.009 I llm_load_print_meta: vocab type       = SPM
0.00.835.010 I llm_load_print_meta: n_vocab          = 256000
0.00.835.012 I llm_load_print_meta: n_merges         = 0
0.00.835.013 I llm_load_print_meta: vocab_only       = 0
0.00.835.013 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.013 I llm_load_print_meta: n_embd           = 2048
0.00.835.014 I llm_load_print_meta: n_layer          = 18
0.00.835.081 I llm_load_print_meta: n_head           = 8
0.00.835.087 I llm_load_print_meta: n_head_kv        = 1
0.00.835.088 I llm_load_print_meta: n_rot            = 256
0.00.835.090 I llm_load_print_meta: n_swa            = 0
0.00.835.090 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.091 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.101 I llm_load_print_meta: n_gqa            = 8
0.00.835.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.113 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.115 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.122 I llm_load_print_meta: n_ff             = 16384
0.00.835.123 I llm_load_print_meta: n_expert         = 0
0.00.835.123 I llm_load_print_meta: n_expert_used    = 0
0.00.835.124 I llm_load_print_meta: causal attn      = 1
0.00.835.124 I llm_load_print_meta: pooling type     = 0
0.00.835.125 I llm_load_print_meta: rope type        = 2
0.00.835.126 I llm_load_print_meta: rope scaling     = linear
0.00.835.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.128 I llm_load_print_meta: freq_scale_train = 1
0.00.835.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.131 I llm_load_print_meta: model type       = 2B
0.00.835.133 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.134 I llm_load_print_meta: model params     = 2.51 B
0.00.835.144 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.146 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.147 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.148 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.153 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.155 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.155 I llm_load_print_meta: max token length = 93
0.00.939.316 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.939.324 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.939.325 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.939.325 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.939.326 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.939.327 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.945.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.328 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.328 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.329 I llama_new_context_with_model: n_batch       = 2048
0.00.945.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.330 I llama_new_context_with_model: flash_attn    = 0
0.00.945.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.332 I llama_new_context_with_model: freq_scale    = 1
0.00.945.333 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.918 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.959 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.666 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.671 I llama_new_context_with_model: graph nodes  = 601
0.00.962.671 I llama_new_context_with_model: graph splits = 1
0.00.962.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.596 I main: llama threadpool init, n_threads = 4
0.01.573.613 I 
0.01.573.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.573.733 I 
0.01.573.974 I sampler seed: 525542223
0.01.573.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.574.001 I 
 increamically.

I'm not sure what you're trying to ask. Please rephrase your question. [end of text]


0.11.773.879 I llama_perf_sampler_print:    sampling time =      36.74 ms /    25 runs   (    1.47 ms per token,   680.51 tokens per second)
0.11.773.894 I llama_perf_context_print:        load time =    1572.64 ms
0.11.773.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.773.898 I llama_perf_context_print:        eval time =   10132.01 ms /    24 runs   (  422.17 ms per token,     2.37 tokens per second)
0.11.773.900 I llama_perf_context_print:       total time =   10200.29 ms /    25 tokens
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
0.00.000.644 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.167 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.173 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.181 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.352.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.192 I llama_model_loader: - type  f32:   37 tensors
0.00.352.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.781 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.650 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.586 I llm_load_vocab: special tokens cache size = 5
0.00.841.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.047 I llm_load_print_meta: arch             = gemma
0.00.842.048 I llm_load_print_meta: vocab type       = SPM
0.00.842.048 I llm_load_print_meta: n_vocab          = 256000
0.00.842.051 I llm_load_print_meta: n_merges         = 0
0.00.842.052 I llm_load_print_meta: vocab_only       = 0
0.00.842.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.052 I llm_load_print_meta: n_embd           = 2048
0.00.842.053 I llm_load_print_meta: n_layer          = 18
0.00.842.119 I llm_load_print_meta: n_head           = 8
0.00.842.126 I llm_load_print_meta: n_head_kv        = 1
0.00.842.126 I llm_load_print_meta: n_rot            = 256
0.00.842.127 I llm_load_print_meta: n_swa            = 0
0.00.842.128 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.130 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.134 I llm_load_print_meta: n_gqa            = 8
0.00.842.151 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.156 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.160 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.161 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.168 I llm_load_print_meta: n_ff             = 16384
0.00.842.168 I llm_load_print_meta: n_expert         = 0
0.00.842.168 I llm_load_print_meta: n_expert_used    = 0
0.00.842.169 I llm_load_print_meta: causal attn      = 1
0.00.842.169 I llm_load_print_meta: pooling type     = 0
0.00.842.184 I llm_load_print_meta: rope type        = 2
0.00.842.185 I llm_load_print_meta: rope scaling     = linear
0.00.842.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.189 I llm_load_print_meta: freq_scale_train = 1
0.00.842.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.192 I llm_load_print_meta: model type       = 2B
0.00.842.193 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.194 I llm_load_print_meta: model params     = 2.51 B
0.00.842.204 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.205 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.208 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.208 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.209 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.209 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.210 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.210 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.216 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.220 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.220 I llm_load_print_meta: max token length = 93
0.00.938.540 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.944.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.469 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.470 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.470 I llama_new_context_with_model: n_batch       = 2048
0.00.944.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.471 I llama_new_context_with_model: flash_attn    = 0
0.00.944.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.474 I llama_new_context_with_model: freq_scale    = 1
0.00.944.475 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.251 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.296 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.420 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.053 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.057 I llama_new_context_with_model: graph nodes  = 601
0.00.962.057 I llama_new_context_with_model: graph splits = 1
0.00.962.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.364 I main: llama threadpool init, n_threads = 4
0.01.577.380 I 
0.01.577.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.577.499 I 
0.01.577.739 I sampler seed: 1652762202
0.01.577.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.577.772 I 
 increasities to the user and requests the user's input on the frequency of the repetitions. 

```python
def generate_data(num_samples

0.15.344.306 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.45 tokens per second)
0.15.344.310 I llama_perf_context_print:        load time =    1576.42 ms
0.15.344.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.344.314 I llama_perf_context_print:        eval time =   13677.40 ms /    32 runs   (  427.42 ms per token,     2.34 tokens per second)
0.15.344.315 I llama_perf_context_print:       total time =   13766.95 ms /    33 tokens
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
0.00.000.652 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.540 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.686 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.690 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.338 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.340 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.348 I llama_model_loader: - type  f32:   37 tensors
0.00.349.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.932 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.814 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.855 I llm_load_vocab: special tokens cache size = 5
0.00.850.576 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.653 I llm_load_print_meta: arch             = gemma
0.00.850.654 I llm_load_print_meta: vocab type       = SPM
0.00.850.654 I llm_load_print_meta: n_vocab          = 256000
0.00.850.657 I llm_load_print_meta: n_merges         = 0
0.00.850.657 I llm_load_print_meta: vocab_only       = 0
0.00.850.658 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.658 I llm_load_print_meta: n_embd           = 2048
0.00.850.658 I llm_load_print_meta: n_layer          = 18
0.00.850.725 I llm_load_print_meta: n_head           = 8
0.00.850.733 I llm_load_print_meta: n_head_kv        = 1
0.00.850.733 I llm_load_print_meta: n_rot            = 256
0.00.850.735 I llm_load_print_meta: n_swa            = 0
0.00.850.735 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.735 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.740 I llm_load_print_meta: n_gqa            = 8
0.00.850.745 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.751 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.764 I llm_load_print_meta: n_ff             = 16384
0.00.850.764 I llm_load_print_meta: n_expert         = 0
0.00.850.765 I llm_load_print_meta: n_expert_used    = 0
0.00.850.765 I llm_load_print_meta: causal attn      = 1
0.00.850.767 I llm_load_print_meta: pooling type     = 0
0.00.850.767 I llm_load_print_meta: rope type        = 2
0.00.850.768 I llm_load_print_meta: rope scaling     = linear
0.00.850.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.771 I llm_load_print_meta: freq_scale_train = 1
0.00.850.771 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.790 I llm_load_print_meta: model type       = 2B
0.00.850.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.791 I llm_load_print_meta: model params     = 2.51 B
0.00.850.801 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.801 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.802 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.803 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.804 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.804 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.805 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.805 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.815 I llm_load_print_meta: max token length = 93
0.00.928.364 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.928.376 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.928.377 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.928.378 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.928.379 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.928.379 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.934.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.554 I llama_new_context_with_model: n_ctx         = 4096
0.00.934.555 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.934.555 I llama_new_context_with_model: n_batch       = 2048
0.00.934.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.556 I llama_new_context_with_model: flash_attn    = 0
0.00.934.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.560 I llama_new_context_with_model: freq_scale    = 1
0.00.934.560 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.823 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.863 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.989 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.507 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.511 I llama_new_context_with_model: graph nodes  = 601
0.00.951.512 I llama_new_context_with_model: graph splits = 1
0.00.951.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.742 I main: llama threadpool init, n_threads = 4
0.01.563.761 I 
0.01.563.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.563.900 I 
0.01.564.148 I sampler seed: 1375370194
0.01.564.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.178 I 
 increably.

I am not sure what you mean. Could you please explain? [end of text]


0.09.202.916 I llama_perf_sampler_print:    sampling time =      27.66 ms /    19 runs   (    1.46 ms per token,   686.94 tokens per second)
0.09.202.920 I llama_perf_context_print:        load time =    1562.78 ms
0.09.202.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.202.924 I llama_perf_context_print:        eval time =    7587.59 ms /    18 runs   (  421.53 ms per token,     2.37 tokens per second)
0.09.202.925 I llama_perf_context_print:       total time =    7639.18 ms /    19 tokens
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
0.00.000.651 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.559 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.644 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.651 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.659 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.661 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.670 I llama_model_loader: - type  f32:   37 tensors
0.00.348.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.947 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.493 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.479 I llm_load_vocab: special tokens cache size = 5
0.00.841.278 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.353 I llm_load_print_meta: arch             = gemma
0.00.841.354 I llm_load_print_meta: vocab type       = SPM
0.00.841.355 I llm_load_print_meta: n_vocab          = 256000
0.00.841.357 I llm_load_print_meta: n_merges         = 0
0.00.841.357 I llm_load_print_meta: vocab_only       = 0
0.00.841.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.358 I llm_load_print_meta: n_embd           = 2048
0.00.841.358 I llm_load_print_meta: n_layer          = 18
0.00.841.425 I llm_load_print_meta: n_head           = 8
0.00.841.432 I llm_load_print_meta: n_head_kv        = 1
0.00.841.432 I llm_load_print_meta: n_rot            = 256
0.00.841.433 I llm_load_print_meta: n_swa            = 0
0.00.841.433 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.434 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.438 I llm_load_print_meta: n_gqa            = 8
0.00.841.443 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.449 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.450 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.452 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.463 I llm_load_print_meta: n_ff             = 16384
0.00.841.463 I llm_load_print_meta: n_expert         = 0
0.00.841.464 I llm_load_print_meta: n_expert_used    = 0
0.00.841.465 I llm_load_print_meta: causal attn      = 1
0.00.841.465 I llm_load_print_meta: pooling type     = 0
0.00.841.466 I llm_load_print_meta: rope type        = 2
0.00.841.476 I llm_load_print_meta: rope scaling     = linear
0.00.841.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.479 I llm_load_print_meta: freq_scale_train = 1
0.00.841.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.486 I llm_load_print_meta: model type       = 2B
0.00.841.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.487 I llm_load_print_meta: model params     = 2.51 B
0.00.841.497 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.499 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.500 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.501 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.513 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.514 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.514 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.515 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.521 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.523 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.523 I llm_load_print_meta: max token length = 93
0.00.914.494 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.914.502 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.920.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.592 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.593 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.593 I llama_new_context_with_model: n_batch       = 2048
0.00.920.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.594 I llama_new_context_with_model: flash_attn    = 0
0.00.920.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.597 I llama_new_context_with_model: freq_scale    = 1
0.00.920.598 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.758 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.801 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.926 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.531 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.535 I llama_new_context_with_model: graph nodes  = 601
0.00.937.536 I llama_new_context_with_model: graph splits = 1
0.00.937.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.664 I main: llama threadpool init, n_threads = 4
0.01.550.679 I 
0.01.550.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.550.808 I 
0.01.551.053 I sampler seed: 2803534526
0.01.551.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.551.083 I 
 maneuvred:

I am sorry, but I am unable to provide assistance with questions or tasks that involve potentially harmful or inappropriate content. [end of text]


0.13.871.067 I llama_perf_sampler_print:    sampling time =      44.60 ms /    30 runs   (    1.49 ms per token,   672.62 tokens per second)
0.13.871.072 I llama_perf_context_print:        load time =    1549.66 ms
0.13.871.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.871.089 I llama_perf_context_print:        eval time =   12239.19 ms /    29 runs   (  422.04 ms per token,     2.37 tokens per second)
0.13.871.090 I llama_perf_context_print:       total time =   12320.41 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.032s
user	3m9.400s
sys	0m9.257s
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
main: build = 4205 (c6bc7395)
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186435.17 ms
main:    total time = 186435.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.408 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.521 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.277 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.279 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.287 I llama_model_loader: - type  f32:   37 tensors
0.00.349.290 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.290 I llama_model_loader: - type q6_K:   19 tensors
0.00.580.876 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.295 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.233 I llm_load_vocab: special tokens cache size = 5
0.00.842.748 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.826 I llm_load_print_meta: arch             = gemma
0.00.842.827 I llm_load_print_meta: vocab type       = SPM
0.00.842.828 I llm_load_print_meta: n_vocab          = 256000
0.00.842.831 I llm_load_print_meta: n_merges         = 0
0.00.842.831 I llm_load_print_meta: vocab_only       = 0
0.00.842.832 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.832 I llm_load_print_meta: n_embd           = 2048
0.00.842.833 I llm_load_print_meta: n_layer          = 18
0.00.842.899 I llm_load_print_meta: n_head           = 8
0.00.842.906 I llm_load_print_meta: n_head_kv        = 1
0.00.842.907 I llm_load_print_meta: n_rot            = 256
0.00.842.907 I llm_load_print_meta: n_swa            = 0
0.00.842.908 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.908 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.913 I llm_load_print_meta: n_gqa            = 8
0.00.842.918 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.936 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.938 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.940 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.946 I llm_load_print_meta: n_ff             = 16384
0.00.842.947 I llm_load_print_meta: n_expert         = 0
0.00.842.947 I llm_load_print_meta: n_expert_used    = 0
0.00.842.948 I llm_load_print_meta: causal attn      = 1
0.00.842.948 I llm_load_print_meta: pooling type     = 0
0.00.842.949 I llm_load_print_meta: rope type        = 2
0.00.842.949 I llm_load_print_meta: rope scaling     = linear
0.00.842.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.951 I llm_load_print_meta: freq_scale_train = 1
0.00.842.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.983 I llm_load_print_meta: model type       = 2B
0.00.842.985 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.842.989 I llm_load_print_meta: model params     = 2.51 B
0.00.842.999 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.843.000 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.000 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.008 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.009 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.010 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.010 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.011 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.017 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.019 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.019 I llm_load_print_meta: max token length = 93
0.00.905.842 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.905.849 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.905.850 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.905.850 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.905.851 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.905.852 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.911.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.699 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.699 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.699 I llama_new_context_with_model: n_batch       = 2048
0.00.911.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.700 I llama_new_context_with_model: flash_attn    = 0
0.00.911.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.703 I llama_new_context_with_model: freq_scale    = 1
0.00.911.704 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.172 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.926.213 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.333 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.813 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.817 I llama_new_context_with_model: graph nodes  = 601
0.00.928.818 I llama_new_context_with_model: graph splits = 1
0.00.928.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.955 I main: llama threadpool init, n_threads = 4
0.01.511.974 I 
0.01.512.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.512.095 I 
0.01.512.330 I sampler seed: 441758164
0.01.512.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.512.356 I 
 increasities, or other forms of sexual harassment, can have devastating consequences for victims, including emotional, psychological, and physical harm. It's crucial to address

0.12.625.608 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.12.625.611 I llama_perf_context_print:        load time =    1511.01 ms
0.12.625.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.625.628 I llama_perf_context_print:        eval time =   11023.48 ms /    32 runs   (  344.48 ms per token,     2.90 tokens per second)
0.12.625.629 I llama_perf_context_print:       total time =   11113.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4205 (c6bc7395)
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186427.52 ms
main:    total time = 186427.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.502 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.163 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.183 I llama_model_loader: - type  f32:   37 tensors
0.00.347.185 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.186 I llama_model_loader: - type q6_K:   19 tensors
0.00.589.625 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.558 I llm_load_vocab: special tokens cache size = 5
0.00.848.722 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.795 I llm_load_print_meta: arch             = gemma
0.00.848.796 I llm_load_print_meta: vocab type       = SPM
0.00.848.797 I llm_load_print_meta: n_vocab          = 256000
0.00.848.799 I llm_load_print_meta: n_merges         = 0
0.00.848.800 I llm_load_print_meta: vocab_only       = 0
0.00.848.800 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.800 I llm_load_print_meta: n_embd           = 2048
0.00.848.801 I llm_load_print_meta: n_layer          = 18
0.00.848.866 I llm_load_print_meta: n_head           = 8
0.00.848.874 I llm_load_print_meta: n_head_kv        = 1
0.00.848.878 I llm_load_print_meta: n_rot            = 256
0.00.848.878 I llm_load_print_meta: n_swa            = 0
0.00.848.878 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.879 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.883 I llm_load_print_meta: n_gqa            = 8
0.00.848.888 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.904 I llm_load_print_meta: n_ff             = 16384
0.00.848.905 I llm_load_print_meta: n_expert         = 0
0.00.848.905 I llm_load_print_meta: n_expert_used    = 0
0.00.848.906 I llm_load_print_meta: causal attn      = 1
0.00.848.906 I llm_load_print_meta: pooling type     = 0
0.00.848.915 I llm_load_print_meta: rope type        = 2
0.00.848.916 I llm_load_print_meta: rope scaling     = linear
0.00.848.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.918 I llm_load_print_meta: freq_scale_train = 1
0.00.848.919 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.924 I llm_load_print_meta: model type       = 2B
0.00.848.925 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.848.925 I llm_load_print_meta: model params     = 2.51 B
0.00.848.945 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.848.946 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.947 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.947 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.948 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.949 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.949 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.950 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.955 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.957 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.957 I llm_load_print_meta: max token length = 93
0.00.907.962 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.913.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.689 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.689 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.690 I llama_new_context_with_model: n_batch       = 2048
0.00.913.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.691 I llama_new_context_with_model: flash_attn    = 0
0.00.913.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.694 I llama_new_context_with_model: freq_scale    = 1
0.00.913.695 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.498 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.542 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.664 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.244 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.248 I llama_new_context_with_model: graph nodes  = 601
0.00.931.248 I llama_new_context_with_model: graph splits = 1
0.00.931.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.569 I main: llama threadpool init, n_threads = 4
0.01.516.585 I 
0.01.516.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.516.709 I 
0.01.516.948 I sampler seed: 1860384664
0.01.516.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.516.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.516.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.516.975 I 
 squaRE (2023)

**Summary:**

Squ sentimenti is a 2023 Italian romantic drama film directed by Andrea Segreti

0.12.629.965 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.43 tokens per second)
0.12.629.968 I llama_perf_context_print:        load time =    1515.64 ms
0.12.629.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.629.983 I llama_perf_context_print:        eval time =   11024.74 ms /    32 runs   (  344.52 ms per token,     2.90 tokens per second)
0.12.629.984 I llama_perf_context_print:       total time =   11113.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.962s
user	46m43.494s
sys	0m6.387s
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
0.00.000.446 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.021.858 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.868 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.870 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.874 I llama_model_loader: - type  f32:   37 tensors
0.00.133.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.429 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.759 I llm_load_vocab: special tokens cache size = 5
0.00.296.250 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.270 I llm_load_print_meta: arch             = gemma
0.00.296.271 I llm_load_print_meta: vocab type       = SPM
0.00.296.273 I llm_load_print_meta: n_vocab          = 256000
0.00.296.273 I llm_load_print_meta: n_merges         = 0
0.00.296.273 I llm_load_print_meta: vocab_only       = 0
0.00.296.273 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.274 I llm_load_print_meta: n_embd           = 2048
0.00.296.274 I llm_load_print_meta: n_layer          = 18
0.00.296.285 I llm_load_print_meta: n_head           = 8
0.00.296.286 I llm_load_print_meta: n_head_kv        = 1
0.00.296.286 I llm_load_print_meta: n_rot            = 256
0.00.296.287 I llm_load_print_meta: n_swa            = 0
0.00.296.287 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.287 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.288 I llm_load_print_meta: n_gqa            = 8
0.00.296.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.292 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.294 I llm_load_print_meta: n_ff             = 16384
0.00.296.295 I llm_load_print_meta: n_expert         = 0
0.00.296.295 I llm_load_print_meta: n_expert_used    = 0
0.00.296.295 I llm_load_print_meta: causal attn      = 1
0.00.296.295 I llm_load_print_meta: pooling type     = 0
0.00.296.296 I llm_load_print_meta: rope type        = 2
0.00.296.296 I llm_load_print_meta: rope scaling     = linear
0.00.296.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.298 I llm_load_print_meta: freq_scale_train = 1
0.00.296.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.301 I llm_load_print_meta: model type       = 2B
0.00.296.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.296.302 I llm_load_print_meta: model params     = 2.51 B
0.00.296.303 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.296.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.306 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.307 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.307 I llm_load_print_meta: max token length = 93
0.00.395.529 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.539 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.540 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.540 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.541 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.542 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.400.890 I llama_new_context_with_model: n_ctx         = 4096
0.00.400.891 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.400.891 I llama_new_context_with_model: n_batch       = 2048
0.00.400.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.400.892 I llama_new_context_with_model: flash_attn    = 0
0.00.400.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.400.897 I llama_new_context_with_model: freq_scale    = 1
0.00.400.898 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.415.752 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.844 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.417.186 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.417.192 I llama_new_context_with_model: graph nodes  = 601
0.00.417.192 I llama_new_context_with_model: graph splits = 1
0.00.417.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.646 I main: llama threadpool init, n_threads = 4
0.00.503.662 I 
0.00.503.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.503.737 I 
0.00.503.780 I sampler seed: 1502840339
0.00.503.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.794 I 
 increamically.

I'm so bored. What should I do?

- Read a book
- Watch a movie
- Play a game
-

0.02.757.649 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.02.757.651 I llama_perf_context_print:        load time =     502.98 ms
0.02.757.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.757.654 I llama_perf_context_print:        eval time =    2234.46 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.757.655 I llama_perf_context_print:       total time =    2254.01 ms /    33 tokens
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
0.00.000.168 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.461 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.463 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.464 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.467 I llama_model_loader: - type  f32:   37 tensors
0.00.131.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.901 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.594 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.086 I llm_load_vocab: special tokens cache size = 5
0.00.262.079 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.096 I llm_load_print_meta: arch             = gemma
0.00.262.097 I llm_load_print_meta: vocab type       = SPM
0.00.262.097 I llm_load_print_meta: n_vocab          = 256000
0.00.262.098 I llm_load_print_meta: n_merges         = 0
0.00.262.098 I llm_load_print_meta: vocab_only       = 0
0.00.262.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.099 I llm_load_print_meta: n_embd           = 2048
0.00.262.099 I llm_load_print_meta: n_layer          = 18
0.00.262.111 I llm_load_print_meta: n_head           = 8
0.00.262.112 I llm_load_print_meta: n_head_kv        = 1
0.00.262.112 I llm_load_print_meta: n_rot            = 256
0.00.262.112 I llm_load_print_meta: n_swa            = 0
0.00.262.112 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.113 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.114 I llm_load_print_meta: n_gqa            = 8
0.00.262.115 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.116 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.116 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.118 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.120 I llm_load_print_meta: n_ff             = 16384
0.00.262.120 I llm_load_print_meta: n_expert         = 0
0.00.262.120 I llm_load_print_meta: n_expert_used    = 0
0.00.262.120 I llm_load_print_meta: causal attn      = 1
0.00.262.121 I llm_load_print_meta: pooling type     = 0
0.00.262.121 I llm_load_print_meta: rope type        = 2
0.00.262.121 I llm_load_print_meta: rope scaling     = linear
0.00.262.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.123 I llm_load_print_meta: freq_scale_train = 1
0.00.262.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.126 I llm_load_print_meta: model type       = 2B
0.00.262.126 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.127 I llm_load_print_meta: model params     = 2.51 B
0.00.262.128 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.128 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.129 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.129 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.130 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.130 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.131 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.131 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.131 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.132 I llm_load_print_meta: max token length = 93
0.00.355.011 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.127 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.128 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.128 I llama_new_context_with_model: n_batch       = 2048
0.00.360.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.129 I llama_new_context_with_model: flash_attn    = 0
0.00.360.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.133 I llama_new_context_with_model: freq_scale    = 1
0.00.360.134 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.918 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.936 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.027 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.292 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.299 I llama_new_context_with_model: graph nodes  = 601
0.00.376.300 I llama_new_context_with_model: graph splits = 1
0.00.376.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.754 I main: llama threadpool init, n_threads = 4
0.00.457.771 I 
0.00.457.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.851 I 
0.00.457.904 I sampler seed: 3621057545
0.00.457.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.945 I 
 increably. [end of text]


0.00.729.344 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.729.347 I llama_perf_context_print:        load time =     457.35 ms
0.00.729.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.729.351 I llama_perf_context_print:        eval time =     268.35 ms /     4 runs   (   67.09 ms per token,    14.91 tokens per second)
0.00.729.352 I llama_perf_context_print:       total time =     271.60 ms /     5 tokens
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
0.00.000.547 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.252 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.294 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.447 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.448 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.452 I llama_model_loader: - type  f32:   37 tensors
0.00.132.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.991 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.283 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.937 I llm_load_vocab: special tokens cache size = 5
0.00.271.288 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.305 I llm_load_print_meta: arch             = gemma
0.00.271.305 I llm_load_print_meta: vocab type       = SPM
0.00.271.306 I llm_load_print_meta: n_vocab          = 256000
0.00.271.306 I llm_load_print_meta: n_merges         = 0
0.00.271.307 I llm_load_print_meta: vocab_only       = 0
0.00.271.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.307 I llm_load_print_meta: n_embd           = 2048
0.00.271.307 I llm_load_print_meta: n_layer          = 18
0.00.271.319 I llm_load_print_meta: n_head           = 8
0.00.271.320 I llm_load_print_meta: n_head_kv        = 1
0.00.271.320 I llm_load_print_meta: n_rot            = 256
0.00.271.320 I llm_load_print_meta: n_swa            = 0
0.00.271.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.322 I llm_load_print_meta: n_gqa            = 8
0.00.271.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.324 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.326 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.328 I llm_load_print_meta: n_ff             = 16384
0.00.271.328 I llm_load_print_meta: n_expert         = 0
0.00.271.328 I llm_load_print_meta: n_expert_used    = 0
0.00.271.329 I llm_load_print_meta: causal attn      = 1
0.00.271.329 I llm_load_print_meta: pooling type     = 0
0.00.271.329 I llm_load_print_meta: rope type        = 2
0.00.271.330 I llm_load_print_meta: rope scaling     = linear
0.00.271.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.332 I llm_load_print_meta: freq_scale_train = 1
0.00.271.332 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.334 I llm_load_print_meta: model type       = 2B
0.00.271.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.336 I llm_load_print_meta: model params     = 2.51 B
0.00.271.336 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.337 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.337 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.338 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.338 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.338 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.339 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.339 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.340 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.340 I llm_load_print_meta: max token length = 93
0.00.346.786 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.793 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.794 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.794 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.795 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.796 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.223 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.223 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.223 I llama_new_context_with_model: n_batch       = 2048
0.00.352.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.224 I llama_new_context_with_model: flash_attn    = 0
0.00.352.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.228 I llama_new_context_with_model: freq_scale    = 1
0.00.352.228 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.359 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.375 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.463 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.729 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.367.734 I llama_new_context_with_model: graph nodes  = 601
0.00.367.734 I llama_new_context_with_model: graph splits = 1
0.00.367.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.382 I main: llama threadpool init, n_threads = 4
0.00.452.397 I 
0.00.452.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.494 I 
0.00.452.553 I sampler seed: 700340427
0.00.452.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.571 I 
 increably.

I'm a bit of a klutz, and I often drop things. But I'm also a quick learner, and I can

0.02.714.239 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7110.54 tokens per second)
0.02.714.242 I llama_perf_context_print:        load time =     451.60 ms
0.02.714.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.245 I llama_perf_context_print:        eval time =    2243.40 ms /    32 runs   (   70.11 ms per token,    14.26 tokens per second)
0.02.714.245 I llama_perf_context_print:       total time =    2261.87 ms /    33 tokens
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
0.00.000.530 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.068 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.184 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.187 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.190 I llama_model_loader: - type  f32:   37 tensors
0.00.132.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.923 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.908 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.394 I llm_load_vocab: special tokens cache size = 5
0.00.260.351 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.367 I llm_load_print_meta: arch             = gemma
0.00.260.368 I llm_load_print_meta: vocab type       = SPM
0.00.260.368 I llm_load_print_meta: n_vocab          = 256000
0.00.260.369 I llm_load_print_meta: n_merges         = 0
0.00.260.369 I llm_load_print_meta: vocab_only       = 0
0.00.260.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.369 I llm_load_print_meta: n_embd           = 2048
0.00.260.370 I llm_load_print_meta: n_layer          = 18
0.00.260.381 I llm_load_print_meta: n_head           = 8
0.00.260.382 I llm_load_print_meta: n_head_kv        = 1
0.00.260.382 I llm_load_print_meta: n_rot            = 256
0.00.260.382 I llm_load_print_meta: n_swa            = 0
0.00.260.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.384 I llm_load_print_meta: n_gqa            = 8
0.00.260.385 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.386 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.387 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.389 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.390 I llm_load_print_meta: n_ff             = 16384
0.00.260.391 I llm_load_print_meta: n_expert         = 0
0.00.260.391 I llm_load_print_meta: n_expert_used    = 0
0.00.260.391 I llm_load_print_meta: causal attn      = 1
0.00.260.391 I llm_load_print_meta: pooling type     = 0
0.00.260.392 I llm_load_print_meta: rope type        = 2
0.00.260.392 I llm_load_print_meta: rope scaling     = linear
0.00.260.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.394 I llm_load_print_meta: freq_scale_train = 1
0.00.260.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.396 I llm_load_print_meta: model type       = 2B
0.00.260.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.398 I llm_load_print_meta: model params     = 2.51 B
0.00.260.399 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.399 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.400 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.400 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.401 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.401 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.402 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.402 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.402 I llm_load_print_meta: max token length = 93
0.00.331.553 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.331.559 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.336.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.924 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.925 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.925 I llama_new_context_with_model: n_batch       = 2048
0.00.336.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.926 I llama_new_context_with_model: flash_attn    = 0
0.00.336.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.930 I llama_new_context_with_model: freq_scale    = 1
0.00.336.931 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.258 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.272 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.658 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.664 I llama_new_context_with_model: graph nodes  = 601
0.00.352.665 I llama_new_context_with_model: graph splits = 1
0.00.352.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.759 I main: llama threadpool init, n_threads = 4
0.00.441.774 I 
0.00.441.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.441.861 I 
0.00.441.908 I sampler seed: 2347432793
0.00.441.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.930 I 
 increasities

I am unable to access the requested text. Please provide the text so I can assist you. [end of text]


0.02.184.049 I llama_perf_sampler_print:    sampling time =       3.69 ms /    24 runs   (    0.15 ms per token,  6512.89 tokens per second)
0.02.184.051 I llama_perf_context_print:        load time =     440.98 ms
0.02.184.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.184.054 I llama_perf_context_print:        eval time =    1727.72 ms /    23 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.184.055 I llama_perf_context_print:       total time =    1742.30 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.046s
user	0m29.045s
sys	0m9.259s
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
main: build = 4205 (c6bc7395)
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

main: quantize time = 40341.92 ms
main:    total time = 40341.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.020.650 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.688 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.653 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.527 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.533 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.534 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.537 I llama_model_loader: - type  f32:   37 tensors
0.00.131.538 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.538 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.369 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.474 I llm_load_vocab: special tokens cache size = 5
0.00.273.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.054 I llm_load_print_meta: arch             = gemma
0.00.273.054 I llm_load_print_meta: vocab type       = SPM
0.00.273.055 I llm_load_print_meta: n_vocab          = 256000
0.00.273.056 I llm_load_print_meta: n_merges         = 0
0.00.273.056 I llm_load_print_meta: vocab_only       = 0
0.00.273.056 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.057 I llm_load_print_meta: n_embd           = 2048
0.00.273.057 I llm_load_print_meta: n_layer          = 18
0.00.273.070 I llm_load_print_meta: n_head           = 8
0.00.273.071 I llm_load_print_meta: n_head_kv        = 1
0.00.273.071 I llm_load_print_meta: n_rot            = 256
0.00.273.071 I llm_load_print_meta: n_swa            = 0
0.00.273.072 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.072 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.073 I llm_load_print_meta: n_gqa            = 8
0.00.273.074 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.075 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.075 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.077 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.079 I llm_load_print_meta: n_ff             = 16384
0.00.273.079 I llm_load_print_meta: n_expert         = 0
0.00.273.079 I llm_load_print_meta: n_expert_used    = 0
0.00.273.079 I llm_load_print_meta: causal attn      = 1
0.00.273.080 I llm_load_print_meta: pooling type     = 0
0.00.273.080 I llm_load_print_meta: rope type        = 2
0.00.273.080 I llm_load_print_meta: rope scaling     = linear
0.00.273.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.083 I llm_load_print_meta: freq_scale_train = 1
0.00.273.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.085 I llm_load_print_meta: model type       = 2B
0.00.273.086 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.087 I llm_load_print_meta: model params     = 2.51 B
0.00.273.087 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.088 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.088 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.089 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.089 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.089 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.090 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.090 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.091 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.091 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.092 I llm_load_print_meta: max token length = 93
0.00.332.968 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.976 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.977 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.977 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.978 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.978 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.060 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.060 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.061 I llama_new_context_with_model: n_batch       = 2048
0.00.338.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.062 I llama_new_context_with_model: flash_attn    = 0
0.00.338.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.065 I llama_new_context_with_model: freq_scale    = 1
0.00.338.066 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.183 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.199 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.290 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.610 I llama_new_context_with_model: graph nodes  = 601
0.00.353.610 I llama_new_context_with_model: graph splits = 1
0.00.353.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.043 I main: llama threadpool init, n_threads = 4
0.00.428.058 I 
0.00.428.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.428.133 I 
0.00.428.176 I sampler seed: 4038672477
0.00.428.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.203 I 
 squaRED, a global technology company, is seeking to expand its reach into the European market.

**Requirements:**

* Develop a comprehensive marketing strategy for SQU

0.02.025.468 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6184.41 tokens per second)
0.02.025.470 I llama_perf_context_print:        load time =     427.67 ms
0.02.025.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.473 I llama_perf_context_print:        eval time =    1577.48 ms /    32 runs   (   49.30 ms per token,    20.29 tokens per second)
0.02.025.473 I llama_perf_context_print:       total time =    1597.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4205 (c6bc7395)
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

main: quantize time = 40186.90 ms
main:    total time = 40186.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.021.203 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.154 I llama_model_loader: - type  f32:   37 tensors
0.00.132.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.155 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.131 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.521 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.205 I llm_load_vocab: special tokens cache size = 5
0.00.277.472 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.492 I llm_load_print_meta: arch             = gemma
0.00.277.493 I llm_load_print_meta: vocab type       = SPM
0.00.277.494 I llm_load_print_meta: n_vocab          = 256000
0.00.277.494 I llm_load_print_meta: n_merges         = 0
0.00.277.495 I llm_load_print_meta: vocab_only       = 0
0.00.277.495 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.495 I llm_load_print_meta: n_embd           = 2048
0.00.277.495 I llm_load_print_meta: n_layer          = 18
0.00.277.507 I llm_load_print_meta: n_head           = 8
0.00.277.508 I llm_load_print_meta: n_head_kv        = 1
0.00.277.509 I llm_load_print_meta: n_rot            = 256
0.00.277.509 I llm_load_print_meta: n_swa            = 0
0.00.277.509 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.509 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.510 I llm_load_print_meta: n_gqa            = 8
0.00.277.511 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.512 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.513 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.514 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.516 I llm_load_print_meta: n_ff             = 16384
0.00.277.517 I llm_load_print_meta: n_expert         = 0
0.00.277.517 I llm_load_print_meta: n_expert_used    = 0
0.00.277.517 I llm_load_print_meta: causal attn      = 1
0.00.277.517 I llm_load_print_meta: pooling type     = 0
0.00.277.517 I llm_load_print_meta: rope type        = 2
0.00.277.518 I llm_load_print_meta: rope scaling     = linear
0.00.277.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.520 I llm_load_print_meta: freq_scale_train = 1
0.00.277.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.522 I llm_load_print_meta: model type       = 2B
0.00.277.523 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.524 I llm_load_print_meta: model params     = 2.51 B
0.00.277.524 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.525 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.525 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.526 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.526 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.526 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.527 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.527 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.528 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.528 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.528 I llm_load_print_meta: max token length = 93
0.00.334.063 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.339.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.147 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.148 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.148 I llama_new_context_with_model: n_batch       = 2048
0.00.339.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.149 I llama_new_context_with_model: flash_attn    = 0
0.00.339.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.152 I llama_new_context_with_model: freq_scale    = 1
0.00.339.153 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.003 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.094 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.310 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.316 I llama_new_context_with_model: graph nodes  = 601
0.00.355.316 I llama_new_context_with_model: graph splits = 1
0.00.355.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.100 I main: llama threadpool init, n_threads = 4
0.00.429.116 I 
0.00.429.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.429.189 I 
0.00.429.236 I sampler seed: 1064480053
0.00.429.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.263 I 
 maneuvously. 

The word "unpleasant" contains unpleasant words like "pain" and "trouble". Is it appropriate to use it in a formal

0.01.990.990 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.01.990.993 I llama_perf_context_print:        load time =     428.31 ms
0.01.990.994 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.996 I llama_perf_context_print:        eval time =    1543.59 ms /    32 runs   (   48.24 ms per token,    20.73 tokens per second)
0.01.990.996 I llama_perf_context_print:       total time =    1561.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.280s
user	10m23.930s
sys	0m6.930s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
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
0.00.000.589 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.459 I llama_model_loader: - type  f32:  194 tensors
0.00.024.460 I llama_model_loader: - type  f16:   98 tensors
0.00.071.673 I llm_load_vocab: special tokens cache size = 25
0.00.085.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.459 I llm_load_print_meta: arch             = gptneox
0.00.085.460 I llm_load_print_meta: vocab type       = BPE
0.00.085.460 I llm_load_print_meta: n_vocab          = 50304
0.00.085.461 I llm_load_print_meta: n_merges         = 50009
0.00.085.461 I llm_load_print_meta: vocab_only       = 0
0.00.085.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.462 I llm_load_print_meta: n_embd           = 2048
0.00.085.462 I llm_load_print_meta: n_layer          = 24
0.00.085.471 I llm_load_print_meta: n_head           = 16
0.00.085.472 I llm_load_print_meta: n_head_kv        = 16
0.00.085.473 I llm_load_print_meta: n_rot            = 32
0.00.085.473 I llm_load_print_meta: n_swa            = 0
0.00.085.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.475 I llm_load_print_meta: n_gqa            = 1
0.00.085.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.481 I llm_load_print_meta: n_ff             = 8192
0.00.085.482 I llm_load_print_meta: n_expert         = 0
0.00.085.482 I llm_load_print_meta: n_expert_used    = 0
0.00.085.482 I llm_load_print_meta: causal attn      = 1
0.00.085.483 I llm_load_print_meta: pooling type     = 0
0.00.085.483 I llm_load_print_meta: rope type        = 2
0.00.085.483 I llm_load_print_meta: rope scaling     = linear
0.00.085.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.485 I llm_load_print_meta: freq_scale_train = 1
0.00.085.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.488 I llm_load_print_meta: model type       = 1.4B
0.00.085.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.489 I llm_load_print_meta: model params     = 1.41 B
0.00.085.491 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.491 I llm_load_print_meta: general.name     = 1.4B
0.00.085.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.493 I llm_load_print_meta: max token length = 1024
0.00.232.884 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.235.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.417 I llama_new_context_with_model: n_batch       = 2048
0.00.235.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.418 I llama_new_context_with_model: flash_attn    = 0
0.00.235.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.420 I llama_new_context_with_model: freq_scale    = 1
0.00.311.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.809 I llama_new_context_with_model: graph nodes  = 967
0.00.313.810 I llama_new_context_with_model: graph splits = 1
0.00.313.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.521 I main: llama threadpool init, n_threads = 4
0.00.403.538 I 
0.00.403.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.403.613 I 
0.00.403.720 I sampler seed: 1234
0.00.403.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.668.818 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.04.668.822 I llama_perf_context_print:        load time =     402.70 ms
0.04.668.824 I llama_perf_context_print: prompt eval time =     117.93 ms /     7 tokens (   16.85 ms per token,    59.36 tokens per second)
0.04.668.827 I llama_perf_context_print:        eval time =    4136.80 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.668.828 I llama_perf_context_print:       total time =    4265.31 ms /    70 tokens

real	0m4.763s
user	0m17.443s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type  f16:   98 tensors
0.00.066.338 I llm_load_vocab: special tokens cache size = 25
0.00.080.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.158 I llm_load_print_meta: arch             = gptneox
0.00.080.159 I llm_load_print_meta: vocab type       = BPE
0.00.080.159 I llm_load_print_meta: n_vocab          = 50304
0.00.080.160 I llm_load_print_meta: n_merges         = 50009
0.00.080.161 I llm_load_print_meta: vocab_only       = 0
0.00.080.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.161 I llm_load_print_meta: n_embd           = 2048
0.00.080.161 I llm_load_print_meta: n_layer          = 24
0.00.080.169 I llm_load_print_meta: n_head           = 16
0.00.080.170 I llm_load_print_meta: n_head_kv        = 16
0.00.080.170 I llm_load_print_meta: n_rot            = 32
0.00.080.171 I llm_load_print_meta: n_swa            = 0
0.00.080.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.172 I llm_load_print_meta: n_gqa            = 1
0.00.080.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.177 I llm_load_print_meta: n_ff             = 8192
0.00.080.178 I llm_load_print_meta: n_expert         = 0
0.00.080.179 I llm_load_print_meta: n_expert_used    = 0
0.00.080.179 I llm_load_print_meta: causal attn      = 1
0.00.080.179 I llm_load_print_meta: pooling type     = 0
0.00.080.179 I llm_load_print_meta: rope type        = 2
0.00.080.180 I llm_load_print_meta: rope scaling     = linear
0.00.080.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.182 I llm_load_print_meta: freq_scale_train = 1
0.00.080.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.185 I llm_load_print_meta: model type       = 1.4B
0.00.080.186 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.187 I llm_load_print_meta: model params     = 1.41 B
0.00.080.188 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.188 I llm_load_print_meta: general.name     = 1.4B
0.00.080.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: max token length = 1024
0.00.223.304 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.814 I llama_new_context_with_model: n_ctx         = 128
0.00.225.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.814 I llama_new_context_with_model: n_batch       = 128
0.00.225.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.815 I llama_new_context_with_model: flash_attn    = 0
0.00.225.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.818 I llama_new_context_with_model: freq_scale    = 1
0.00.225.819 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.114 I llama_new_context_with_model: graph nodes  = 967
0.00.233.114 I llama_new_context_with_model: graph splits = 1
0.00.233.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.476 I 
0.00.292.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.564 I perplexity: tokenizing the input ..
0.00.302.720 I perplexity: tokenization took 10.151 ms
0.00.302.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.028 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.264 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.296 I llama_perf_context_print:        load time =     291.86 ms
0.01.796.298 I llama_perf_context_print: prompt eval time =    1486.70 ms /   128 tokens (   11.61 ms per token,    86.10 tokens per second)
0.01.796.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.301 I llama_perf_context_print:       total time =    1503.82 ms /   129 tokens

real	0m1.890s
user	0m6.313s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.005 I llm_load_vocab: special tokens cache size = 25
0.00.080.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.765 I llm_load_print_meta: arch             = gptneox
0.00.080.765 I llm_load_print_meta: vocab type       = BPE
0.00.080.766 I llm_load_print_meta: n_vocab          = 50304
0.00.080.766 I llm_load_print_meta: n_merges         = 50009
0.00.080.767 I llm_load_print_meta: vocab_only       = 0
0.00.080.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.767 I llm_load_print_meta: n_embd           = 2048
0.00.080.769 I llm_load_print_meta: n_layer          = 24
0.00.080.777 I llm_load_print_meta: n_head           = 16
0.00.080.778 I llm_load_print_meta: n_head_kv        = 16
0.00.080.778 I llm_load_print_meta: n_rot            = 32
0.00.080.778 I llm_load_print_meta: n_swa            = 0
0.00.080.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.781 I llm_load_print_meta: n_gqa            = 1
0.00.080.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.786 I llm_load_print_meta: n_ff             = 8192
0.00.080.787 I llm_load_print_meta: n_expert         = 0
0.00.080.787 I llm_load_print_meta: n_expert_used    = 0
0.00.080.788 I llm_load_print_meta: causal attn      = 1
0.00.080.788 I llm_load_print_meta: pooling type     = 0
0.00.080.788 I llm_load_print_meta: rope type        = 2
0.00.080.789 I llm_load_print_meta: rope scaling     = linear
0.00.080.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.791 I llm_load_print_meta: freq_scale_train = 1
0.00.080.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.797 I llm_load_print_meta: model type       = 1.4B
0.00.080.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.799 I llm_load_print_meta: model params     = 1.41 B
0.00.080.800 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.801 I llm_load_print_meta: general.name     = 1.4B
0.00.080.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: max token length = 1024
0.00.162.899 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.676 I llama_new_context_with_model: n_batch       = 2048
0.00.165.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.676 I llama_new_context_with_model: flash_attn    = 0
0.00.165.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.679 I llama_new_context_with_model: freq_scale    = 1
0.00.242.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.977 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.983 I llama_new_context_with_model: graph nodes  = 967
0.00.244.984 I llama_new_context_with_model: graph splits = 1
0.00.244.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.408 I main: llama threadpool init, n_threads = 4
0.00.330.427 I 
0.00.330.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.330.503 I 
0.00.330.601 I sampler seed: 1234
0.00.330.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.619 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.181 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.980.184 I llama_perf_context_print:        load time =     329.61 ms
0.02.980.185 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.02.980.186 I llama_perf_context_print:        eval time =    2551.96 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.02.980.187 I llama_perf_context_print:       total time =    2649.78 ms /    70 tokens

real	0m3.052s
user	0m10.960s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.715 I llm_load_vocab: special tokens cache size = 25
0.00.080.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.583 I llm_load_print_meta: arch             = gptneox
0.00.080.584 I llm_load_print_meta: vocab type       = BPE
0.00.080.585 I llm_load_print_meta: n_vocab          = 50304
0.00.080.585 I llm_load_print_meta: n_merges         = 50009
0.00.080.585 I llm_load_print_meta: vocab_only       = 0
0.00.080.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.586 I llm_load_print_meta: n_embd           = 2048
0.00.080.586 I llm_load_print_meta: n_layer          = 24
0.00.080.595 I llm_load_print_meta: n_head           = 16
0.00.080.596 I llm_load_print_meta: n_head_kv        = 16
0.00.080.596 I llm_load_print_meta: n_rot            = 32
0.00.080.597 I llm_load_print_meta: n_swa            = 0
0.00.080.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.599 I llm_load_print_meta: n_gqa            = 1
0.00.080.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.604 I llm_load_print_meta: n_ff             = 8192
0.00.080.604 I llm_load_print_meta: n_expert         = 0
0.00.080.605 I llm_load_print_meta: n_expert_used    = 0
0.00.080.605 I llm_load_print_meta: causal attn      = 1
0.00.080.605 I llm_load_print_meta: pooling type     = 0
0.00.080.605 I llm_load_print_meta: rope type        = 2
0.00.080.605 I llm_load_print_meta: rope scaling     = linear
0.00.080.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.607 I llm_load_print_meta: freq_scale_train = 1
0.00.080.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.609 I llm_load_print_meta: model type       = 1.4B
0.00.080.609 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.610 I llm_load_print_meta: model params     = 1.41 B
0.00.080.611 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.611 I llm_load_print_meta: general.name     = 1.4B
0.00.080.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.613 I llm_load_print_meta: max token length = 1024
0.00.163.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.605 I llama_new_context_with_model: n_ctx         = 128
0.00.165.605 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.606 I llama_new_context_with_model: n_batch       = 128
0.00.165.606 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.606 I llama_new_context_with_model: flash_attn    = 0
0.00.165.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.610 I llama_new_context_with_model: freq_scale    = 1
0.00.165.610 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.304 I llama_new_context_with_model: graph nodes  = 967
0.00.173.304 I llama_new_context_with_model: graph splits = 1
0.00.173.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.239 I 
0.00.223.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.223.329 I perplexity: tokenizing the input ..
0.00.233.376 I perplexity: tokenization took 10.042 ms
0.00.233.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.088 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.376 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.407 I llama_perf_context_print:        load time =     222.64 ms
0.01.223.409 I llama_perf_context_print: prompt eval time =     983.11 ms /   128 tokens (    7.68 ms per token,   130.20 tokens per second)
0.01.223.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.412 I llama_perf_context_print:       total time =    1000.17 ms /   129 tokens

real	0m1.283s
user	0m4.260s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.187 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.578 I llm_load_vocab: special tokens cache size = 25
0.00.080.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.456 I llm_load_print_meta: arch             = gptneox
0.00.080.457 I llm_load_print_meta: vocab type       = BPE
0.00.080.458 I llm_load_print_meta: n_vocab          = 50304
0.00.080.458 I llm_load_print_meta: n_merges         = 50009
0.00.080.459 I llm_load_print_meta: vocab_only       = 0
0.00.080.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.459 I llm_load_print_meta: n_embd           = 2048
0.00.080.460 I llm_load_print_meta: n_layer          = 24
0.00.080.467 I llm_load_print_meta: n_head           = 16
0.00.080.468 I llm_load_print_meta: n_head_kv        = 16
0.00.080.468 I llm_load_print_meta: n_rot            = 32
0.00.080.468 I llm_load_print_meta: n_swa            = 0
0.00.080.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.470 I llm_load_print_meta: n_gqa            = 1
0.00.080.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.476 I llm_load_print_meta: n_ff             = 8192
0.00.080.476 I llm_load_print_meta: n_expert         = 0
0.00.080.476 I llm_load_print_meta: n_expert_used    = 0
0.00.080.477 I llm_load_print_meta: causal attn      = 1
0.00.080.477 I llm_load_print_meta: pooling type     = 0
0.00.080.477 I llm_load_print_meta: rope type        = 2
0.00.080.478 I llm_load_print_meta: rope scaling     = linear
0.00.080.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.480 I llm_load_print_meta: freq_scale_train = 1
0.00.080.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.482 I llm_load_print_meta: model type       = 1.4B
0.00.080.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.484 I llm_load_print_meta: model params     = 1.41 B
0.00.080.485 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.485 I llm_load_print_meta: general.name     = 1.4B
0.00.080.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.487 I llm_load_print_meta: max token length = 1024
0.00.125.936 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.458 I llama_new_context_with_model: n_batch       = 2048
0.00.128.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.459 I llama_new_context_with_model: flash_attn    = 0
0.00.128.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.462 I llama_new_context_with_model: freq_scale    = 1
0.00.206.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.277 I llama_new_context_with_model: graph nodes  = 967
0.00.208.277 I llama_new_context_with_model: graph splits = 1
0.00.208.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.343 I main: llama threadpool init, n_threads = 4
0.00.277.361 I 
0.00.277.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.437 I 
0.00.277.534 I sampler seed: 1234
0.00.277.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.553 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.292.730 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.292.733 I llama_perf_context_print:        load time =     276.94 ms
0.02.292.734 I llama_perf_context_print: prompt eval time =      74.77 ms /     7 tokens (   10.68 ms per token,    93.63 tokens per second)
0.02.292.736 I llama_perf_context_print:        eval time =    1931.15 ms /    63 runs   (   30.65 ms per token,    32.62 tokens per second)
0.02.292.736 I llama_perf_context_print:       total time =    2015.40 ms /    70 tokens

real	0m2.339s
user	0m8.343s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.189 I llm_load_vocab: special tokens cache size = 25
0.00.081.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.120 I llm_load_print_meta: arch             = gptneox
0.00.081.120 I llm_load_print_meta: vocab type       = BPE
0.00.081.121 I llm_load_print_meta: n_vocab          = 50304
0.00.081.121 I llm_load_print_meta: n_merges         = 50009
0.00.081.122 I llm_load_print_meta: vocab_only       = 0
0.00.081.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.122 I llm_load_print_meta: n_embd           = 2048
0.00.081.123 I llm_load_print_meta: n_layer          = 24
0.00.081.132 I llm_load_print_meta: n_head           = 16
0.00.081.134 I llm_load_print_meta: n_head_kv        = 16
0.00.081.134 I llm_load_print_meta: n_rot            = 32
0.00.081.135 I llm_load_print_meta: n_swa            = 0
0.00.081.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.136 I llm_load_print_meta: n_gqa            = 1
0.00.081.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.138 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.142 I llm_load_print_meta: n_ff             = 8192
0.00.081.143 I llm_load_print_meta: n_expert         = 0
0.00.081.143 I llm_load_print_meta: n_expert_used    = 0
0.00.081.143 I llm_load_print_meta: causal attn      = 1
0.00.081.143 I llm_load_print_meta: pooling type     = 0
0.00.081.144 I llm_load_print_meta: rope type        = 2
0.00.081.144 I llm_load_print_meta: rope scaling     = linear
0.00.081.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.147 I llm_load_print_meta: freq_scale_train = 1
0.00.081.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.149 I llm_load_print_meta: model type       = 1.4B
0.00.081.150 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.151 I llm_load_print_meta: model params     = 1.41 B
0.00.081.151 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.152 I llm_load_print_meta: general.name     = 1.4B
0.00.081.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.155 I llm_load_print_meta: max token length = 1024
0.00.126.738 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.318 I llama_new_context_with_model: n_ctx         = 128
0.00.129.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.319 I llama_new_context_with_model: n_batch       = 128
0.00.129.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.320 I llama_new_context_with_model: flash_attn    = 0
0.00.129.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.322 I llama_new_context_with_model: freq_scale    = 1
0.00.129.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.464 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.535 I llama_new_context_with_model: graph nodes  = 967
0.00.136.535 I llama_new_context_with_model: graph splits = 1
0.00.136.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.917 I 
0.00.174.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.009 I perplexity: tokenizing the input ..
0.00.184.202 I perplexity: tokenization took 10.188 ms
0.00.184.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.443 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.353.667 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.353.697 I llama_perf_context_print:        load time =     173.28 ms
0.01.353.699 I llama_perf_context_print: prompt eval time =    1159.71 ms /   128 tokens (    9.06 ms per token,   110.37 tokens per second)
0.01.353.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.701 I llama_perf_context_print:       total time =    1179.78 ms /   129 tokens

real	0m1.394s
user	0m4.941s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.088 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.931 I llm_load_print_meta: arch             = gptneox
0.00.080.932 I llm_load_print_meta: vocab type       = BPE
0.00.080.932 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.933 I llm_load_print_meta: vocab_only       = 0
0.00.080.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.934 I llm_load_print_meta: n_layer          = 24
0.00.080.944 I llm_load_print_meta: n_head           = 16
0.00.080.945 I llm_load_print_meta: n_head_kv        = 16
0.00.080.946 I llm_load_print_meta: n_rot            = 32
0.00.080.946 I llm_load_print_meta: n_swa            = 0
0.00.080.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.947 I llm_load_print_meta: n_gqa            = 1
0.00.080.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.954 I llm_load_print_meta: n_ff             = 8192
0.00.080.954 I llm_load_print_meta: n_expert         = 0
0.00.080.955 I llm_load_print_meta: n_expert_used    = 0
0.00.080.955 I llm_load_print_meta: causal attn      = 1
0.00.080.955 I llm_load_print_meta: pooling type     = 0
0.00.080.955 I llm_load_print_meta: rope type        = 2
0.00.080.956 I llm_load_print_meta: rope scaling     = linear
0.00.080.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.958 I llm_load_print_meta: freq_scale_train = 1
0.00.080.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.960 I llm_load_print_meta: model type       = 1.4B
0.00.080.961 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.962 I llm_load_print_meta: model params     = 1.41 B
0.00.080.963 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.963 I llm_load_print_meta: general.name     = 1.4B
0.00.080.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: max token length = 1024
0.00.131.134 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.652 I llama_new_context_with_model: n_batch       = 2048
0.00.133.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.653 I llama_new_context_with_model: flash_attn    = 0
0.00.133.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.656 I llama_new_context_with_model: freq_scale    = 1
0.00.210.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.746 I llama_new_context_with_model: graph nodes  = 967
0.00.212.747 I llama_new_context_with_model: graph splits = 1
0.00.212.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.426 I main: llama threadpool init, n_threads = 4
0.00.294.444 I 
0.00.294.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.523 I 
0.00.294.645 I sampler seed: 1234
0.00.294.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.673 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.418.724 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.418.727 I llama_perf_context_print:        load time =     293.67 ms
0.02.418.729 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.418.731 I llama_perf_context_print:        eval time =    1985.15 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.418.732 I llama_perf_context_print:       total time =    2124.31 ms /    70 tokens

real	0m2.468s
user	0m8.853s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.225 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.475 I llm_load_vocab: special tokens cache size = 25
0.00.079.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.254 I llm_load_print_meta: arch             = gptneox
0.00.079.255 I llm_load_print_meta: vocab type       = BPE
0.00.079.255 I llm_load_print_meta: n_vocab          = 50304
0.00.079.255 I llm_load_print_meta: n_merges         = 50009
0.00.079.257 I llm_load_print_meta: vocab_only       = 0
0.00.079.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.258 I llm_load_print_meta: n_embd           = 2048
0.00.079.258 I llm_load_print_meta: n_layer          = 24
0.00.079.266 I llm_load_print_meta: n_head           = 16
0.00.079.267 I llm_load_print_meta: n_head_kv        = 16
0.00.079.267 I llm_load_print_meta: n_rot            = 32
0.00.079.267 I llm_load_print_meta: n_swa            = 0
0.00.079.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.269 I llm_load_print_meta: n_gqa            = 1
0.00.079.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.278 I llm_load_print_meta: n_ff             = 8192
0.00.079.278 I llm_load_print_meta: n_expert         = 0
0.00.079.278 I llm_load_print_meta: n_expert_used    = 0
0.00.079.279 I llm_load_print_meta: causal attn      = 1
0.00.079.279 I llm_load_print_meta: pooling type     = 0
0.00.079.279 I llm_load_print_meta: rope type        = 2
0.00.079.280 I llm_load_print_meta: rope scaling     = linear
0.00.079.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.282 I llm_load_print_meta: freq_scale_train = 1
0.00.079.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.284 I llm_load_print_meta: model type       = 1.4B
0.00.079.285 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.286 I llm_load_print_meta: model params     = 1.41 B
0.00.079.287 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.287 I llm_load_print_meta: general.name     = 1.4B
0.00.079.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.290 I llm_load_print_meta: max token length = 1024
0.00.129.239 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.737 I llama_new_context_with_model: n_ctx         = 128
0.00.131.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.738 I llama_new_context_with_model: n_batch       = 128
0.00.131.738 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.738 I llama_new_context_with_model: flash_attn    = 0
0.00.131.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.741 I llama_new_context_with_model: freq_scale    = 1
0.00.131.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.533 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.540 I llama_new_context_with_model: graph nodes  = 967
0.00.139.540 I llama_new_context_with_model: graph splits = 1
0.00.139.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.956 I 
0.00.192.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.067 I perplexity: tokenizing the input ..
0.00.202.088 I perplexity: tokenization took 10.016 ms
0.00.202.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.435 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.740 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.775 I llama_perf_context_print:        load time =     191.71 ms
0.02.416.778 I llama_perf_context_print: prompt eval time =    2204.72 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.416.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.781 I llama_perf_context_print:       total time =    2224.82 ms /   129 tokens

real	0m2.458s
user	0m9.171s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.179 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.685 I llm_load_vocab: special tokens cache size = 25
0.00.080.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.550 I llm_load_print_meta: arch             = gptneox
0.00.080.551 I llm_load_print_meta: vocab type       = BPE
0.00.080.551 I llm_load_print_meta: n_vocab          = 50304
0.00.080.551 I llm_load_print_meta: n_merges         = 50009
0.00.080.552 I llm_load_print_meta: vocab_only       = 0
0.00.080.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.552 I llm_load_print_meta: n_embd           = 2048
0.00.080.553 I llm_load_print_meta: n_layer          = 24
0.00.080.561 I llm_load_print_meta: n_head           = 16
0.00.080.562 I llm_load_print_meta: n_head_kv        = 16
0.00.080.562 I llm_load_print_meta: n_rot            = 32
0.00.080.563 I llm_load_print_meta: n_swa            = 0
0.00.080.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.565 I llm_load_print_meta: n_gqa            = 1
0.00.080.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.575 I llm_load_print_meta: n_ff             = 8192
0.00.080.575 I llm_load_print_meta: n_expert         = 0
0.00.080.575 I llm_load_print_meta: n_expert_used    = 0
0.00.080.576 I llm_load_print_meta: causal attn      = 1
0.00.080.576 I llm_load_print_meta: pooling type     = 0
0.00.080.576 I llm_load_print_meta: rope type        = 2
0.00.080.576 I llm_load_print_meta: rope scaling     = linear
0.00.080.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.578 I llm_load_print_meta: freq_scale_train = 1
0.00.080.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.580 I llm_load_print_meta: model type       = 1.4B
0.00.080.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.582 I llm_load_print_meta: model params     = 1.41 B
0.00.080.585 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.585 I llm_load_print_meta: general.name     = 1.4B
0.00.080.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: max token length = 1024
0.00.134.871 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.436 I llama_new_context_with_model: n_batch       = 2048
0.00.137.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.437 I llama_new_context_with_model: flash_attn    = 0
0.00.137.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.439 I llama_new_context_with_model: freq_scale    = 1
0.00.214.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.556 I llama_new_context_with_model: graph nodes  = 967
0.00.216.557 I llama_new_context_with_model: graph splits = 1
0.00.216.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.882 I main: llama threadpool init, n_threads = 4
0.00.290.900 I 
0.00.290.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.980 I 
0.00.291.086 I sampler seed: 1234
0.00.291.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.101 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.555.596 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.555.600 I llama_perf_context_print:        load time =     290.50 ms
0.02.555.601 I llama_perf_context_print: prompt eval time =      83.64 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.02.555.603 I llama_perf_context_print:        eval time =    2171.03 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.555.604 I llama_perf_context_print:       total time =    2264.72 ms /    70 tokens

real	0m2.608s
user	0m9.390s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.451 I llm_load_vocab: special tokens cache size = 25
0.00.080.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.359 I llm_load_print_meta: arch             = gptneox
0.00.080.360 I llm_load_print_meta: vocab type       = BPE
0.00.080.362 I llm_load_print_meta: n_vocab          = 50304
0.00.080.362 I llm_load_print_meta: n_merges         = 50009
0.00.080.363 I llm_load_print_meta: vocab_only       = 0
0.00.080.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.363 I llm_load_print_meta: n_embd           = 2048
0.00.080.364 I llm_load_print_meta: n_layer          = 24
0.00.080.374 I llm_load_print_meta: n_head           = 16
0.00.080.376 I llm_load_print_meta: n_head_kv        = 16
0.00.080.378 I llm_load_print_meta: n_rot            = 32
0.00.080.379 I llm_load_print_meta: n_swa            = 0
0.00.080.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.380 I llm_load_print_meta: n_gqa            = 1
0.00.080.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.388 I llm_load_print_meta: n_ff             = 8192
0.00.080.389 I llm_load_print_meta: n_expert         = 0
0.00.080.390 I llm_load_print_meta: n_expert_used    = 0
0.00.080.390 I llm_load_print_meta: causal attn      = 1
0.00.080.391 I llm_load_print_meta: pooling type     = 0
0.00.080.391 I llm_load_print_meta: rope type        = 2
0.00.080.391 I llm_load_print_meta: rope scaling     = linear
0.00.080.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.394 I llm_load_print_meta: freq_scale_train = 1
0.00.080.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.397 I llm_load_print_meta: model type       = 1.4B
0.00.080.398 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.399 I llm_load_print_meta: model params     = 1.41 B
0.00.080.400 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.400 I llm_load_print_meta: general.name     = 1.4B
0.00.080.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.134.657 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.179 I llama_new_context_with_model: n_ctx         = 128
0.00.137.180 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.180 I llama_new_context_with_model: n_batch       = 128
0.00.137.181 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.181 I llama_new_context_with_model: flash_attn    = 0
0.00.137.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.184 I llama_new_context_with_model: freq_scale    = 1
0.00.137.185 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.503 I llama_new_context_with_model: graph nodes  = 967
0.00.144.503 I llama_new_context_with_model: graph splits = 1
0.00.144.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.533 I 
0.00.188.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.630 I perplexity: tokenizing the input ..
0.00.198.758 I perplexity: tokenization took 10.122 ms
0.00.198.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.104 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.446.367 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.446.396 I llama_perf_context_print:        load time =     187.91 ms
0.01.446.401 I llama_perf_context_print: prompt eval time =    1237.83 ms /   128 tokens (    9.67 ms per token,   103.41 tokens per second)
0.01.446.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.402 I llama_perf_context_print:       total time =    1257.87 ms /   129 tokens

real	0m1.493s
user	0m5.270s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.011 I llm_load_vocab: special tokens cache size = 25
0.00.085.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.395 I llm_load_print_meta: arch             = gptneox
0.00.085.396 I llm_load_print_meta: vocab type       = BPE
0.00.085.396 I llm_load_print_meta: n_vocab          = 50304
0.00.085.397 I llm_load_print_meta: n_merges         = 50009
0.00.085.398 I llm_load_print_meta: vocab_only       = 0
0.00.085.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.402 I llm_load_print_meta: n_embd           = 2048
0.00.085.402 I llm_load_print_meta: n_layer          = 24
0.00.085.414 I llm_load_print_meta: n_head           = 16
0.00.085.415 I llm_load_print_meta: n_head_kv        = 16
0.00.085.415 I llm_load_print_meta: n_rot            = 32
0.00.085.415 I llm_load_print_meta: n_swa            = 0
0.00.085.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.416 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.417 I llm_load_print_meta: n_gqa            = 1
0.00.085.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.423 I llm_load_print_meta: n_ff             = 8192
0.00.085.423 I llm_load_print_meta: n_expert         = 0
0.00.085.424 I llm_load_print_meta: n_expert_used    = 0
0.00.085.424 I llm_load_print_meta: causal attn      = 1
0.00.085.424 I llm_load_print_meta: pooling type     = 0
0.00.085.425 I llm_load_print_meta: rope type        = 2
0.00.085.425 I llm_load_print_meta: rope scaling     = linear
0.00.085.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.427 I llm_load_print_meta: freq_scale_train = 1
0.00.085.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.430 I llm_load_print_meta: model type       = 1.4B
0.00.085.431 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.432 I llm_load_print_meta: model params     = 1.41 B
0.00.085.433 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.433 I llm_load_print_meta: general.name     = 1.4B
0.00.085.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.437 I llm_load_print_meta: max token length = 1024
0.00.143.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.204 I llama_new_context_with_model: n_batch       = 2048
0.00.146.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.205 I llama_new_context_with_model: flash_attn    = 0
0.00.146.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.207 I llama_new_context_with_model: freq_scale    = 1
0.00.221.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.132 I llama_new_context_with_model: graph nodes  = 967
0.00.224.132 I llama_new_context_with_model: graph splits = 1
0.00.224.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.459 I main: llama threadpool init, n_threads = 4
0.00.310.474 I 
0.00.310.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.550 I 
0.00.310.653 I sampler seed: 1234
0.00.310.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.665 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.735.079 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.735.081 I llama_perf_context_print:        load time =     309.68 ms
0.02.735.083 I llama_perf_context_print: prompt eval time =     145.55 ms /     7 tokens (   20.79 ms per token,    48.09 tokens per second)
0.02.735.084 I llama_perf_context_print:        eval time =    2269.61 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.735.085 I llama_perf_context_print:       total time =    2424.63 ms /    70 tokens

real	0m2.790s
user	0m10.058s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.521 I llm_load_vocab: special tokens cache size = 25
0.00.081.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.440 I llm_load_print_meta: arch             = gptneox
0.00.081.441 I llm_load_print_meta: vocab type       = BPE
0.00.081.442 I llm_load_print_meta: n_vocab          = 50304
0.00.081.442 I llm_load_print_meta: n_merges         = 50009
0.00.081.442 I llm_load_print_meta: vocab_only       = 0
0.00.081.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.443 I llm_load_print_meta: n_embd           = 2048
0.00.081.443 I llm_load_print_meta: n_layer          = 24
0.00.081.453 I llm_load_print_meta: n_head           = 16
0.00.081.454 I llm_load_print_meta: n_head_kv        = 16
0.00.081.455 I llm_load_print_meta: n_rot            = 32
0.00.081.455 I llm_load_print_meta: n_swa            = 0
0.00.081.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.457 I llm_load_print_meta: n_gqa            = 1
0.00.081.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.464 I llm_load_print_meta: n_ff             = 8192
0.00.081.464 I llm_load_print_meta: n_expert         = 0
0.00.081.464 I llm_load_print_meta: n_expert_used    = 0
0.00.081.465 I llm_load_print_meta: causal attn      = 1
0.00.081.465 I llm_load_print_meta: pooling type     = 0
0.00.081.465 I llm_load_print_meta: rope type        = 2
0.00.081.466 I llm_load_print_meta: rope scaling     = linear
0.00.081.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.467 I llm_load_print_meta: freq_scale_train = 1
0.00.081.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.470 I llm_load_print_meta: model type       = 1.4B
0.00.081.470 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.471 I llm_load_print_meta: model params     = 1.41 B
0.00.081.472 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.473 I llm_load_print_meta: general.name     = 1.4B
0.00.081.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.475 I llm_load_print_meta: max token length = 1024
0.00.140.453 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.948 I llama_new_context_with_model: n_ctx         = 128
0.00.142.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.949 I llama_new_context_with_model: n_batch       = 128
0.00.142.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.950 I llama_new_context_with_model: flash_attn    = 0
0.00.142.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.953 I llama_new_context_with_model: freq_scale    = 1
0.00.142.954 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.019 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.500 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.506 I llama_new_context_with_model: graph nodes  = 967
0.00.150.507 I llama_new_context_with_model: graph splits = 1
0.00.150.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.593 I 
0.00.208.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.690 I perplexity: tokenizing the input ..
0.00.219.039 I perplexity: tokenization took 10.344 ms
0.00.219.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.536 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.724.905 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.724.938 I llama_perf_context_print:        load time =     207.94 ms
0.02.724.940 I llama_perf_context_print: prompt eval time =    2495.51 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.724.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.941 I llama_perf_context_print:       total time =    2516.35 ms /   129 tokens

real	0m2.773s
user	0m10.365s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.343 I llm_load_vocab: special tokens cache size = 25
0.00.081.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.242 I llm_load_print_meta: arch             = gptneox
0.00.081.242 I llm_load_print_meta: vocab type       = BPE
0.00.081.243 I llm_load_print_meta: n_vocab          = 50304
0.00.081.243 I llm_load_print_meta: n_merges         = 50009
0.00.081.244 I llm_load_print_meta: vocab_only       = 0
0.00.081.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.244 I llm_load_print_meta: n_embd           = 2048
0.00.081.245 I llm_load_print_meta: n_layer          = 24
0.00.081.256 I llm_load_print_meta: n_head           = 16
0.00.081.257 I llm_load_print_meta: n_head_kv        = 16
0.00.081.258 I llm_load_print_meta: n_rot            = 32
0.00.081.258 I llm_load_print_meta: n_swa            = 0
0.00.081.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.259 I llm_load_print_meta: n_gqa            = 1
0.00.081.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.265 I llm_load_print_meta: n_ff             = 8192
0.00.081.266 I llm_load_print_meta: n_expert         = 0
0.00.081.266 I llm_load_print_meta: n_expert_used    = 0
0.00.081.266 I llm_load_print_meta: causal attn      = 1
0.00.081.266 I llm_load_print_meta: pooling type     = 0
0.00.081.266 I llm_load_print_meta: rope type        = 2
0.00.081.267 I llm_load_print_meta: rope scaling     = linear
0.00.081.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.268 I llm_load_print_meta: freq_scale_train = 1
0.00.081.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.271 I llm_load_print_meta: model type       = 1.4B
0.00.081.272 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.272 I llm_load_print_meta: model params     = 1.41 B
0.00.081.273 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.274 I llm_load_print_meta: general.name     = 1.4B
0.00.081.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: max token length = 1024
0.00.112.185 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.769 I llama_new_context_with_model: n_batch       = 2048
0.00.114.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.769 I llama_new_context_with_model: flash_attn    = 0
0.00.114.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.773 I llama_new_context_with_model: freq_scale    = 1
0.00.192.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.195 I llama_new_context_with_model: graph nodes  = 967
0.00.195.195 I llama_new_context_with_model: graph splits = 1
0.00.195.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.368 I main: llama threadpool init, n_threads = 4
0.00.263.385 I 
0.00.263.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.463 I 
0.00.263.573 I sampler seed: 1234
0.00.263.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.601 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.860.805 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.01.860.809 I llama_perf_context_print:        load time =     262.62 ms
0.01.860.811 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.860.813 I llama_perf_context_print:        eval time =    1499.00 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.860.814 I llama_perf_context_print:       total time =    1597.45 ms /    70 tokens

real	0m1.900s
user	0m6.665s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.096 I llm_load_vocab: special tokens cache size = 25
0.00.082.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.943 I llm_load_print_meta: arch             = gptneox
0.00.082.944 I llm_load_print_meta: vocab type       = BPE
0.00.082.945 I llm_load_print_meta: n_vocab          = 50304
0.00.082.945 I llm_load_print_meta: n_merges         = 50009
0.00.082.945 I llm_load_print_meta: vocab_only       = 0
0.00.082.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.946 I llm_load_print_meta: n_embd           = 2048
0.00.082.946 I llm_load_print_meta: n_layer          = 24
0.00.082.957 I llm_load_print_meta: n_head           = 16
0.00.082.958 I llm_load_print_meta: n_head_kv        = 16
0.00.082.959 I llm_load_print_meta: n_rot            = 32
0.00.082.959 I llm_load_print_meta: n_swa            = 0
0.00.082.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.961 I llm_load_print_meta: n_gqa            = 1
0.00.082.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.967 I llm_load_print_meta: n_ff             = 8192
0.00.082.967 I llm_load_print_meta: n_expert         = 0
0.00.082.967 I llm_load_print_meta: n_expert_used    = 0
0.00.082.968 I llm_load_print_meta: causal attn      = 1
0.00.082.968 I llm_load_print_meta: pooling type     = 0
0.00.082.968 I llm_load_print_meta: rope type        = 2
0.00.082.968 I llm_load_print_meta: rope scaling     = linear
0.00.082.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.970 I llm_load_print_meta: freq_scale_train = 1
0.00.082.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.973 I llm_load_print_meta: model type       = 1.4B
0.00.082.974 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.975 I llm_load_print_meta: model params     = 1.41 B
0.00.082.976 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.976 I llm_load_print_meta: general.name     = 1.4B
0.00.082.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: max token length = 1024
0.00.116.767 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.274 I llama_new_context_with_model: n_ctx         = 128
0.00.119.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.275 I llama_new_context_with_model: n_batch       = 128
0.00.119.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.275 I llama_new_context_with_model: flash_attn    = 0
0.00.119.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.278 I llama_new_context_with_model: freq_scale    = 1
0.00.119.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.485 I llama_new_context_with_model: graph nodes  = 967
0.00.127.485 I llama_new_context_with_model: graph splits = 1
0.00.127.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.196 I 
0.00.166.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.166.286 I perplexity: tokenizing the input ..
0.00.176.382 I perplexity: tokenization took 10.091 ms
0.00.176.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.991 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.710.230 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.710.260 I llama_perf_context_print:        load time =     165.52 ms
0.01.710.262 I llama_perf_context_print: prompt eval time =    1523.96 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.710.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.264 I llama_perf_context_print:       total time =    1544.07 ms /   129 tokens

real	0m1.743s
user	0m6.383s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.594 I llm_load_vocab: special tokens cache size = 25
0.00.080.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.538 I llm_load_print_meta: arch             = gptneox
0.00.080.539 I llm_load_print_meta: vocab type       = BPE
0.00.080.540 I llm_load_print_meta: n_vocab          = 50304
0.00.080.540 I llm_load_print_meta: n_merges         = 50009
0.00.080.541 I llm_load_print_meta: vocab_only       = 0
0.00.080.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.542 I llm_load_print_meta: n_embd           = 2048
0.00.080.542 I llm_load_print_meta: n_layer          = 24
0.00.080.550 I llm_load_print_meta: n_head           = 16
0.00.080.552 I llm_load_print_meta: n_head_kv        = 16
0.00.080.552 I llm_load_print_meta: n_rot            = 32
0.00.080.552 I llm_load_print_meta: n_swa            = 0
0.00.080.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.556 I llm_load_print_meta: n_gqa            = 1
0.00.080.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.562 I llm_load_print_meta: n_ff             = 8192
0.00.080.562 I llm_load_print_meta: n_expert         = 0
0.00.080.563 I llm_load_print_meta: n_expert_used    = 0
0.00.080.563 I llm_load_print_meta: causal attn      = 1
0.00.080.564 I llm_load_print_meta: pooling type     = 0
0.00.080.564 I llm_load_print_meta: rope type        = 2
0.00.080.565 I llm_load_print_meta: rope scaling     = linear
0.00.080.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.567 I llm_load_print_meta: freq_scale_train = 1
0.00.080.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.570 I llm_load_print_meta: model type       = 1.4B
0.00.080.571 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.572 I llm_load_print_meta: model params     = 1.41 B
0.00.080.573 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.573 I llm_load_print_meta: general.name     = 1.4B
0.00.080.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: max token length = 1024
0.00.123.274 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.842 I llama_new_context_with_model: n_batch       = 2048
0.00.125.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.843 I llama_new_context_with_model: flash_attn    = 0
0.00.125.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.846 I llama_new_context_with_model: freq_scale    = 1
0.00.206.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.329 I llama_new_context_with_model: graph nodes  = 967
0.00.208.330 I llama_new_context_with_model: graph splits = 1
0.00.208.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.469 I main: llama threadpool init, n_threads = 4
0.00.282.489 I 
0.00.282.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.570 I 
0.00.282.699 I sampler seed: 1234
0.00.282.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.718 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.120.460 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.120.462 I llama_perf_context_print:        load time =     281.66 ms
0.02.120.464 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.120.466 I llama_perf_context_print:        eval time =    1729.50 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.120.467 I llama_perf_context_print:       total time =    1838.00 ms /    70 tokens

real	0m2.165s
user	0m7.657s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.963 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.190 I llm_load_vocab: special tokens cache size = 25
0.00.079.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.988 I llm_load_print_meta: arch             = gptneox
0.00.079.989 I llm_load_print_meta: vocab type       = BPE
0.00.079.989 I llm_load_print_meta: n_vocab          = 50304
0.00.079.989 I llm_load_print_meta: n_merges         = 50009
0.00.079.990 I llm_load_print_meta: vocab_only       = 0
0.00.079.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.990 I llm_load_print_meta: n_embd           = 2048
0.00.079.990 I llm_load_print_meta: n_layer          = 24
0.00.079.997 I llm_load_print_meta: n_head           = 16
0.00.079.998 I llm_load_print_meta: n_head_kv        = 16
0.00.079.998 I llm_load_print_meta: n_rot            = 32
0.00.079.999 I llm_load_print_meta: n_swa            = 0
0.00.079.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.000 I llm_load_print_meta: n_gqa            = 1
0.00.080.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.006 I llm_load_print_meta: n_ff             = 8192
0.00.080.006 I llm_load_print_meta: n_expert         = 0
0.00.080.007 I llm_load_print_meta: n_expert_used    = 0
0.00.080.007 I llm_load_print_meta: causal attn      = 1
0.00.080.007 I llm_load_print_meta: pooling type     = 0
0.00.080.007 I llm_load_print_meta: rope type        = 2
0.00.080.008 I llm_load_print_meta: rope scaling     = linear
0.00.080.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.009 I llm_load_print_meta: freq_scale_train = 1
0.00.080.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.012 I llm_load_print_meta: model type       = 1.4B
0.00.080.012 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.013 I llm_load_print_meta: model params     = 1.41 B
0.00.080.014 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.014 I llm_load_print_meta: general.name     = 1.4B
0.00.080.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.016 I llm_load_print_meta: max token length = 1024
0.00.122.147 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.904 I llama_new_context_with_model: n_ctx         = 128
0.00.124.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.905 I llama_new_context_with_model: n_batch       = 128
0.00.124.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.905 I llama_new_context_with_model: flash_attn    = 0
0.00.124.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.908 I llama_new_context_with_model: freq_scale    = 1
0.00.124.909 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.594 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.600 I llama_new_context_with_model: graph nodes  = 967
0.00.132.600 I llama_new_context_with_model: graph splits = 1
0.00.132.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.991 I 
0.00.175.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.083 I perplexity: tokenizing the input ..
0.00.185.173 I perplexity: tokenization took 10.085 ms
0.00.185.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.371 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.633 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.665 I llama_perf_context_print:        load time =     174.37 ms
0.01.812.667 I llama_perf_context_print: prompt eval time =    1617.52 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.812.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.669 I llama_perf_context_print:       total time =    1637.68 ms /   129 tokens

real	0m1.851s
user	0m6.747s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.255 I llm_load_vocab: special tokens cache size = 25
0.00.082.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.154 I llm_load_print_meta: arch             = gptneox
0.00.082.155 I llm_load_print_meta: vocab type       = BPE
0.00.082.156 I llm_load_print_meta: n_vocab          = 50304
0.00.082.156 I llm_load_print_meta: n_merges         = 50009
0.00.082.156 I llm_load_print_meta: vocab_only       = 0
0.00.082.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.157 I llm_load_print_meta: n_embd           = 2048
0.00.082.158 I llm_load_print_meta: n_layer          = 24
0.00.082.169 I llm_load_print_meta: n_head           = 16
0.00.082.170 I llm_load_print_meta: n_head_kv        = 16
0.00.082.170 I llm_load_print_meta: n_rot            = 32
0.00.082.171 I llm_load_print_meta: n_swa            = 0
0.00.082.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.172 I llm_load_print_meta: n_gqa            = 1
0.00.082.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.178 I llm_load_print_meta: n_ff             = 8192
0.00.082.179 I llm_load_print_meta: n_expert         = 0
0.00.082.179 I llm_load_print_meta: n_expert_used    = 0
0.00.082.179 I llm_load_print_meta: causal attn      = 1
0.00.082.179 I llm_load_print_meta: pooling type     = 0
0.00.082.179 I llm_load_print_meta: rope type        = 2
0.00.082.180 I llm_load_print_meta: rope scaling     = linear
0.00.082.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.182 I llm_load_print_meta: freq_scale_train = 1
0.00.082.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.186 I llm_load_print_meta: model type       = 1.4B
0.00.082.186 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.187 I llm_load_print_meta: model params     = 1.41 B
0.00.082.188 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.189 I llm_load_print_meta: general.name     = 1.4B
0.00.082.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.192 I llm_load_print_meta: max token length = 1024
0.00.131.729 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.342 I llama_new_context_with_model: n_batch       = 2048
0.00.134.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.342 I llama_new_context_with_model: flash_attn    = 0
0.00.134.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.345 I llama_new_context_with_model: freq_scale    = 1
0.00.209.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.245 I llama_new_context_with_model: graph nodes  = 967
0.00.212.245 I llama_new_context_with_model: graph splits = 1
0.00.212.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.677 I main: llama threadpool init, n_threads = 4
0.00.287.693 I 
0.00.287.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.770 I 
0.00.287.876 I sampler seed: 1234
0.00.287.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.891 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.700 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.290.702 I llama_perf_context_print:        load time =     286.92 ms
0.02.290.704 I llama_perf_context_print: prompt eval time =     103.07 ms /     7 tokens (   14.72 ms per token,    67.92 tokens per second)
0.02.290.706 I llama_perf_context_print:        eval time =    1890.46 ms /    63 runs   (   30.01 ms per token,    33.33 tokens per second)
0.02.290.706 I llama_perf_context_print:       total time =    2003.03 ms /    70 tokens

real	0m2.340s
user	0m8.345s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.223 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.631 I llm_load_vocab: special tokens cache size = 25
0.00.079.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.480 I llm_load_print_meta: arch             = gptneox
0.00.079.482 I llm_load_print_meta: vocab type       = BPE
0.00.079.483 I llm_load_print_meta: n_vocab          = 50304
0.00.079.483 I llm_load_print_meta: n_merges         = 50009
0.00.079.483 I llm_load_print_meta: vocab_only       = 0
0.00.079.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.484 I llm_load_print_meta: n_embd           = 2048
0.00.079.484 I llm_load_print_meta: n_layer          = 24
0.00.079.493 I llm_load_print_meta: n_head           = 16
0.00.079.494 I llm_load_print_meta: n_head_kv        = 16
0.00.079.495 I llm_load_print_meta: n_rot            = 32
0.00.079.495 I llm_load_print_meta: n_swa            = 0
0.00.079.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.504 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.505 I llm_load_print_meta: n_gqa            = 1
0.00.079.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.514 I llm_load_print_meta: n_ff             = 8192
0.00.079.514 I llm_load_print_meta: n_expert         = 0
0.00.079.514 I llm_load_print_meta: n_expert_used    = 0
0.00.079.515 I llm_load_print_meta: causal attn      = 1
0.00.079.515 I llm_load_print_meta: pooling type     = 0
0.00.079.515 I llm_load_print_meta: rope type        = 2
0.00.079.516 I llm_load_print_meta: rope scaling     = linear
0.00.079.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.518 I llm_load_print_meta: freq_scale_train = 1
0.00.079.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.522 I llm_load_print_meta: model type       = 1.4B
0.00.079.522 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.523 I llm_load_print_meta: model params     = 1.41 B
0.00.079.525 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.525 I llm_load_print_meta: general.name     = 1.4B
0.00.079.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.531 I llm_load_print_meta: max token length = 1024
0.00.130.219 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.715 I llama_new_context_with_model: n_ctx         = 128
0.00.132.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.715 I llama_new_context_with_model: n_batch       = 128
0.00.132.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.716 I llama_new_context_with_model: flash_attn    = 0
0.00.132.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.718 I llama_new_context_with_model: freq_scale    = 1
0.00.132.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.780 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.791 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.922 I llama_new_context_with_model: graph nodes  = 967
0.00.139.922 I llama_new_context_with_model: graph splits = 1
0.00.139.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.224 I 
0.00.185.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.314 I perplexity: tokenizing the input ..
0.00.195.495 I perplexity: tokenization took 10.176 ms
0.00.195.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.221 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.882.464 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.882.493 I llama_perf_context_print:        load time =     184.97 ms
0.01.882.495 I llama_perf_context_print: prompt eval time =    1677.17 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.882.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.497 I llama_perf_context_print:       total time =    1697.27 ms /   129 tokens

real	0m1.924s
user	0m7.025s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.288 I llm_load_vocab: special tokens cache size = 25
0.00.080.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.094 I llm_load_print_meta: arch             = gptneox
0.00.080.094 I llm_load_print_meta: vocab type       = BPE
0.00.080.095 I llm_load_print_meta: n_vocab          = 50304
0.00.080.095 I llm_load_print_meta: n_merges         = 50009
0.00.080.096 I llm_load_print_meta: vocab_only       = 0
0.00.080.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.097 I llm_load_print_meta: n_embd           = 2048
0.00.080.097 I llm_load_print_meta: n_layer          = 24
0.00.080.104 I llm_load_print_meta: n_head           = 16
0.00.080.105 I llm_load_print_meta: n_head_kv        = 16
0.00.080.106 I llm_load_print_meta: n_rot            = 32
0.00.080.106 I llm_load_print_meta: n_swa            = 0
0.00.080.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.107 I llm_load_print_meta: n_gqa            = 1
0.00.080.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.114 I llm_load_print_meta: n_ff             = 8192
0.00.080.114 I llm_load_print_meta: n_expert         = 0
0.00.080.115 I llm_load_print_meta: n_expert_used    = 0
0.00.080.115 I llm_load_print_meta: causal attn      = 1
0.00.080.115 I llm_load_print_meta: pooling type     = 0
0.00.080.115 I llm_load_print_meta: rope type        = 2
0.00.080.116 I llm_load_print_meta: rope scaling     = linear
0.00.080.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.118 I llm_load_print_meta: freq_scale_train = 1
0.00.080.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.120 I llm_load_print_meta: model type       = 1.4B
0.00.080.121 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.122 I llm_load_print_meta: model params     = 1.41 B
0.00.080.123 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.124 I llm_load_print_meta: general.name     = 1.4B
0.00.080.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: max token length = 1024
0.00.137.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.375 I llama_new_context_with_model: n_batch       = 2048
0.00.140.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.375 I llama_new_context_with_model: flash_attn    = 0
0.00.140.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.378 I llama_new_context_with_model: freq_scale    = 1
0.00.215.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.395 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.115 I llama_new_context_with_model: graph nodes  = 967
0.00.218.115 I llama_new_context_with_model: graph splits = 1
0.00.218.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.910 I main: llama threadpool init, n_threads = 4
0.00.301.927 I 
0.00.302.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.302.007 I 
0.00.302.104 I sampler seed: 1234
0.00.302.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.121 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.562.600 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.562.603 I llama_perf_context_print:        load time =     301.16 ms
0.02.562.604 I llama_perf_context_print: prompt eval time =     121.59 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.562.606 I llama_perf_context_print:        eval time =    2129.53 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.562.607 I llama_perf_context_print:       total time =    2260.70 ms /    70 tokens

real	0m2.617s
user	0m9.370s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.934 I llm_load_vocab: special tokens cache size = 25
0.00.080.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.717 I llm_load_print_meta: arch             = gptneox
0.00.080.717 I llm_load_print_meta: vocab type       = BPE
0.00.080.718 I llm_load_print_meta: n_vocab          = 50304
0.00.080.718 I llm_load_print_meta: n_merges         = 50009
0.00.080.718 I llm_load_print_meta: vocab_only       = 0
0.00.080.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.719 I llm_load_print_meta: n_embd           = 2048
0.00.080.719 I llm_load_print_meta: n_layer          = 24
0.00.080.726 I llm_load_print_meta: n_head           = 16
0.00.080.727 I llm_load_print_meta: n_head_kv        = 16
0.00.080.728 I llm_load_print_meta: n_rot            = 32
0.00.080.728 I llm_load_print_meta: n_swa            = 0
0.00.080.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.730 I llm_load_print_meta: n_gqa            = 1
0.00.080.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.736 I llm_load_print_meta: n_ff             = 8192
0.00.080.737 I llm_load_print_meta: n_expert         = 0
0.00.080.737 I llm_load_print_meta: n_expert_used    = 0
0.00.080.737 I llm_load_print_meta: causal attn      = 1
0.00.080.738 I llm_load_print_meta: pooling type     = 0
0.00.080.738 I llm_load_print_meta: rope type        = 2
0.00.080.739 I llm_load_print_meta: rope scaling     = linear
0.00.080.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.740 I llm_load_print_meta: freq_scale_train = 1
0.00.080.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.743 I llm_load_print_meta: model type       = 1.4B
0.00.080.743 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.744 I llm_load_print_meta: model params     = 1.41 B
0.00.080.745 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.746 I llm_load_print_meta: general.name     = 1.4B
0.00.080.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: max token length = 1024
0.00.138.836 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.365 I llama_new_context_with_model: n_ctx         = 128
0.00.141.365 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.366 I llama_new_context_with_model: n_batch       = 128
0.00.141.366 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.367 I llama_new_context_with_model: flash_attn    = 0
0.00.141.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.369 I llama_new_context_with_model: freq_scale    = 1
0.00.141.370 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.035 I llama_new_context_with_model: graph nodes  = 967
0.00.149.035 I llama_new_context_with_model: graph splits = 1
0.00.149.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.629 I 
0.00.202.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.728 I perplexity: tokenizing the input ..
0.00.212.804 I perplexity: tokenization took 10.071 ms
0.00.212.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.784 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.201.058 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.201.096 I llama_perf_context_print:        load time =     202.00 ms
0.02.201.099 I llama_perf_context_print: prompt eval time =    1978.27 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.201.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.101 I llama_perf_context_print:       total time =    1998.47 ms /   129 tokens

real	0m2.248s
user	0m8.257s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.136 I llm_load_vocab: special tokens cache size = 25
0.00.080.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.916 I llm_load_print_meta: arch             = gptneox
0.00.080.917 I llm_load_print_meta: vocab type       = BPE
0.00.080.917 I llm_load_print_meta: n_vocab          = 50304
0.00.080.918 I llm_load_print_meta: n_merges         = 50009
0.00.080.918 I llm_load_print_meta: vocab_only       = 0
0.00.080.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.919 I llm_load_print_meta: n_embd           = 2048
0.00.080.919 I llm_load_print_meta: n_layer          = 24
0.00.080.927 I llm_load_print_meta: n_head           = 16
0.00.080.928 I llm_load_print_meta: n_head_kv        = 16
0.00.080.928 I llm_load_print_meta: n_rot            = 32
0.00.080.928 I llm_load_print_meta: n_swa            = 0
0.00.080.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.930 I llm_load_print_meta: n_gqa            = 1
0.00.080.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.936 I llm_load_print_meta: n_ff             = 8192
0.00.080.936 I llm_load_print_meta: n_expert         = 0
0.00.080.937 I llm_load_print_meta: n_expert_used    = 0
0.00.080.937 I llm_load_print_meta: causal attn      = 1
0.00.080.938 I llm_load_print_meta: pooling type     = 0
0.00.080.938 I llm_load_print_meta: rope type        = 2
0.00.080.938 I llm_load_print_meta: rope scaling     = linear
0.00.080.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.940 I llm_load_print_meta: freq_scale_train = 1
0.00.080.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.943 I llm_load_print_meta: model type       = 1.4B
0.00.080.943 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.944 I llm_load_print_meta: model params     = 1.41 B
0.00.080.945 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.945 I llm_load_print_meta: general.name     = 1.4B
0.00.080.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.948 I llm_load_print_meta: max token length = 1024
0.00.142.839 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.393 I llama_new_context_with_model: n_batch       = 2048
0.00.145.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.394 I llama_new_context_with_model: flash_attn    = 0
0.00.145.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.397 I llama_new_context_with_model: freq_scale    = 1
0.00.224.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.927 I llama_new_context_with_model: graph nodes  = 967
0.00.226.928 I llama_new_context_with_model: graph splits = 1
0.00.226.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.298 I main: llama threadpool init, n_threads = 4
0.00.313.316 I 
0.00.313.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.397 I 
0.00.313.502 I sampler seed: 1234
0.00.313.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.516 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.659.007 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.659.010 I llama_perf_context_print:        load time =     312.54 ms
0.02.659.012 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.659.014 I llama_perf_context_print:        eval time =    2221.97 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.659.015 I llama_perf_context_print:       total time =    2345.72 ms /    70 tokens

real	0m2.718s
user	0m9.750s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4205 (c6bc7395) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.628 I llm_load_vocab: special tokens cache size = 25
0.00.080.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.394 I llm_load_print_meta: arch             = gptneox
0.00.080.394 I llm_load_print_meta: vocab type       = BPE
0.00.080.395 I llm_load_print_meta: n_vocab          = 50304
0.00.080.395 I llm_load_print_meta: n_merges         = 50009
0.00.080.395 I llm_load_print_meta: vocab_only       = 0
0.00.080.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.396 I llm_load_print_meta: n_embd           = 2048
0.00.080.396 I llm_load_print_meta: n_layer          = 24
0.00.080.404 I llm_load_print_meta: n_head           = 16
0.00.080.405 I llm_load_print_meta: n_head_kv        = 16
0.00.080.406 I llm_load_print_meta: n_rot            = 32
0.00.080.406 I llm_load_print_meta: n_swa            = 0
0.00.080.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.408 I llm_load_print_meta: n_gqa            = 1
0.00.080.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.414 I llm_load_print_meta: n_ff             = 8192
0.00.080.414 I llm_load_print_meta: n_expert         = 0
0.00.080.414 I llm_load_print_meta: n_expert_used    = 0
0.00.080.415 I llm_load_print_meta: causal attn      = 1
0.00.080.415 I llm_load_print_meta: pooling type     = 0
0.00.080.415 I llm_load_print_meta: rope type        = 2
0.00.080.416 I llm_load_print_meta: rope scaling     = linear
0.00.080.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.417 I llm_load_print_meta: freq_scale_train = 1
0.00.080.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.420 I llm_load_print_meta: model type       = 1.4B
0.00.080.420 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.421 I llm_load_print_meta: model params     = 1.41 B
0.00.080.422 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.422 I llm_load_print_meta: general.name     = 1.4B
0.00.080.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.425 I llm_load_print_meta: max token length = 1024
0.00.144.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.992 I llama_new_context_with_model: n_ctx         = 128
0.00.146.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.993 I llama_new_context_with_model: n_batch       = 128
0.00.146.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.993 I llama_new_context_with_model: flash_attn    = 0
0.00.146.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.996 I llama_new_context_with_model: freq_scale    = 1
0.00.146.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.090 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.242 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.248 I llama_new_context_with_model: graph nodes  = 967
0.00.154.249 I llama_new_context_with_model: graph splits = 1
0.00.154.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.691 I 
0.00.207.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.786 I perplexity: tokenizing the input ..
0.00.217.904 I perplexity: tokenization took 10.113 ms
0.00.217.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.753 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.984 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.040.014 I llama_perf_context_print:        load time =     207.08 ms
0.02.040.016 I llama_perf_context_print: prompt eval time =    1812.00 ms /   128 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.040.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.019 I llama_perf_context_print:       total time =    1832.32 ms /   129 tokens

real	0m2.090s
user	0m7.602s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4205 (c6bc7395)
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
0.00.207.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.354s
user	0m7.311s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4205 (c6bc7395)
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
0.00.209.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.248s
user	0m6.939s
sys	0m0.276s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897048maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.16user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2893336maxresident)k
0inputs+32outputs (0major+54515minor)pagefaults 0swaps
```
