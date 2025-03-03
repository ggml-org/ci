## Summary

- status:  SUCCESS ✅
- runtime: 4:39.43
- date:    Mon Mar  3 16:22:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfd6b2c0be191b3abe2fd9c1b25deff01c6249d8
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.82 sec*proc (29 tests)

Total Test time (real) =  44.83 sec

real	0m44.837s
user	0m57.267s
sys	0m0.819s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.94 sec*proc (29 tests)

Total Test time (real) =  20.96 sec

real	0m20.963s
user	0m22.583s
sys	0m0.755s
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
0.00.000.330 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.274 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.109 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type  f16:   73 tensors
0.00.008.115 I print_info: file format = GGUF V3 (latest)
0.00.008.115 I print_info: file type   = F16
0.00.008.118 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.211 I load: special tokens cache size = 5
0.00.021.831 I load: token to piece cache size = 0.2032 MB
0.00.021.858 I print_info: arch             = bert
0.00.021.859 I print_info: vocab_only       = 0
0.00.021.859 I print_info: n_ctx_train      = 512
0.00.021.859 I print_info: n_embd           = 384
0.00.021.859 I print_info: n_layer          = 12
0.00.021.873 I print_info: n_head           = 12
0.00.021.875 I print_info: n_head_kv        = 12
0.00.021.875 I print_info: n_rot            = 32
0.00.021.875 I print_info: n_swa            = 0
0.00.021.875 I print_info: n_embd_head_k    = 32
0.00.021.876 I print_info: n_embd_head_v    = 32
0.00.021.877 I print_info: n_gqa            = 1
0.00.021.878 I print_info: n_embd_k_gqa     = 384
0.00.021.879 I print_info: n_embd_v_gqa     = 384
0.00.021.881 I print_info: f_norm_eps       = 1.0e-12
0.00.021.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.882 I print_info: f_logit_scale    = 0.0e+00
0.00.021.883 I print_info: n_ff             = 1536
0.00.021.884 I print_info: n_expert         = 0
0.00.021.884 I print_info: n_expert_used    = 0
0.00.021.884 I print_info: causal attn      = 0
0.00.021.884 I print_info: pooling type     = 2
0.00.021.885 I print_info: rope type        = 2
0.00.021.885 I print_info: rope scaling     = linear
0.00.021.886 I print_info: freq_base_train  = 10000.0
0.00.021.886 I print_info: freq_scale_train = 1
0.00.021.887 I print_info: n_ctx_orig_yarn  = 512
0.00.021.887 I print_info: rope_finetuned   = unknown
0.00.021.887 I print_info: ssm_d_conv       = 0
0.00.021.888 I print_info: ssm_d_inner      = 0
0.00.021.888 I print_info: ssm_d_state      = 0
0.00.021.888 I print_info: ssm_dt_rank      = 0
0.00.021.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.890 I print_info: model type       = 33M
0.00.021.891 I print_info: model params     = 33.21 M
0.00.021.891 I print_info: general.name     = Bge Small
0.00.021.894 I print_info: vocab type       = WPM
0.00.021.895 I print_info: n_vocab          = 30522
0.00.021.895 I print_info: n_merges         = 0
0.00.021.896 I print_info: BOS token        = 101 '[CLS]'
0.00.021.896 I print_info: UNK token        = 100 '[UNK]'
0.00.021.897 I print_info: SEP token        = 102 '[SEP]'
0.00.021.898 I print_info: PAD token        = 0 '[PAD]'
0.00.021.898 I print_info: MASK token       = 103 '[MASK]'
0.00.021.898 I print_info: LF token         = 0 '[PAD]'
0.00.021.899 I print_info: max token length = 21
0.00.021.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.581 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.604 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.394 I llama_init_from_model: n_seq_max     = 1
0.00.040.407 I llama_init_from_model: n_ctx         = 512
0.00.040.407 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.407 I llama_init_from_model: n_batch       = 2048
0.00.040.408 I llama_init_from_model: n_ubatch      = 2048
0.00.040.408 I llama_init_from_model: flash_attn    = 0
0.00.040.410 I llama_init_from_model: freq_base     = 10000.0
0.00.040.411 I llama_init_from_model: freq_scale    = 1
0.00.040.431 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.393 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.414 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.422 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.105 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.121 I llama_init_from_model: graph nodes  = 429
0.00.045.121 I llama_init_from_model: graph splits = 1
0.00.045.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.786 I 
0.00.048.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.602 I llama_perf_context_print:        load time =      48.41 ms
0.00.054.603 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.53 tokens per second)
0.00.054.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.605 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.018 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.023 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.023 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.032 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.032 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.033 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.747 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.748 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.749 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.749 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.750 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.751 I llama_model_loader: - type  f32:  124 tensors
0.00.007.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.754 I print_info: file format = GGUF V3 (latest)
0.00.007.754 I print_info: file type   = Q8_0
0.00.007.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.732 I load: special tokens cache size = 5
0.00.021.393 I load: token to piece cache size = 0.2032 MB
0.00.021.417 I print_info: arch             = bert
0.00.021.418 I print_info: vocab_only       = 0
0.00.021.418 I print_info: n_ctx_train      = 512
0.00.021.418 I print_info: n_embd           = 384
0.00.021.419 I print_info: n_layer          = 12
0.00.021.427 I print_info: n_head           = 12
0.00.021.428 I print_info: n_head_kv        = 12
0.00.021.428 I print_info: n_rot            = 32
0.00.021.429 I print_info: n_swa            = 0
0.00.021.429 I print_info: n_embd_head_k    = 32
0.00.021.429 I print_info: n_embd_head_v    = 32
0.00.021.430 I print_info: n_gqa            = 1
0.00.021.432 I print_info: n_embd_k_gqa     = 384
0.00.021.433 I print_info: n_embd_v_gqa     = 384
0.00.021.434 I print_info: f_norm_eps       = 1.0e-12
0.00.021.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.436 I print_info: f_logit_scale    = 0.0e+00
0.00.021.438 I print_info: n_ff             = 1536
0.00.021.438 I print_info: n_expert         = 0
0.00.021.438 I print_info: n_expert_used    = 0
0.00.021.438 I print_info: causal attn      = 0
0.00.021.438 I print_info: pooling type     = 2
0.00.021.439 I print_info: rope type        = 2
0.00.021.439 I print_info: rope scaling     = linear
0.00.021.440 I print_info: freq_base_train  = 10000.0
0.00.021.440 I print_info: freq_scale_train = 1
0.00.021.440 I print_info: n_ctx_orig_yarn  = 512
0.00.021.441 I print_info: rope_finetuned   = unknown
0.00.021.441 I print_info: ssm_d_conv       = 0
0.00.021.441 I print_info: ssm_d_inner      = 0
0.00.021.441 I print_info: ssm_d_state      = 0
0.00.021.441 I print_info: ssm_dt_rank      = 0
0.00.021.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.442 I print_info: model type       = 33M
0.00.021.443 I print_info: model params     = 33.21 M
0.00.021.443 I print_info: general.name     = Bge Small
0.00.021.444 I print_info: vocab type       = WPM
0.00.021.445 I print_info: n_vocab          = 30522
0.00.021.446 I print_info: n_merges         = 0
0.00.021.446 I print_info: BOS token        = 101 '[CLS]'
0.00.021.446 I print_info: UNK token        = 100 '[UNK]'
0.00.021.446 I print_info: SEP token        = 102 '[SEP]'
0.00.021.447 I print_info: PAD token        = 0 '[PAD]'
0.00.021.447 I print_info: MASK token       = 103 '[MASK]'
0.00.021.447 I print_info: LF token         = 0 '[PAD]'
0.00.021.447 I print_info: max token length = 21
0.00.021.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.281 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.302 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.156 I llama_init_from_model: n_seq_max     = 1
0.00.031.171 I llama_init_from_model: n_ctx         = 512
0.00.031.172 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.172 I llama_init_from_model: n_batch       = 2048
0.00.031.174 I llama_init_from_model: n_ubatch      = 2048
0.00.031.175 I llama_init_from_model: flash_attn    = 0
0.00.031.177 I llama_init_from_model: freq_base     = 10000.0
0.00.031.178 I llama_init_from_model: freq_scale    = 1
0.00.031.193 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.079 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.103 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.110 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.412 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.428 I llama_init_from_model: graph nodes  = 429
0.00.035.428 I llama_init_from_model: graph splits = 1
0.00.035.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.318 I 
0.00.038.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.034 I llama_perf_context_print:        load time =      38.01 ms
0.00.042.036 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3706.75 tokens per second)
0.00.042.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.037 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.051s
user	0m0.128s
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
0.00.000.289 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.626 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.627 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.627 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.629 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.632 I llama_model_loader: - type  f32:   40 tensors
0.00.019.632 I llama_model_loader: - type  f16:   30 tensors
0.00.019.634 I print_info: file format = GGUF V3 (latest)
0.00.019.635 I print_info: file type   = F16
0.00.019.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.983 W load: empty token at index 5
0.00.037.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.857 I load: special tokens cache size = 5
0.00.342.837 I load: token to piece cache size = 1.5060 MB
0.00.342.861 I print_info: arch             = jina-bert-v2
0.00.342.862 I print_info: vocab_only       = 0
0.00.342.862 I print_info: n_ctx_train      = 8192
0.00.342.862 I print_info: n_embd           = 384
0.00.342.863 I print_info: n_layer          = 4
0.00.342.871 I print_info: n_head           = 12
0.00.342.873 I print_info: n_head_kv        = 12
0.00.342.873 I print_info: n_rot            = 32
0.00.342.874 I print_info: n_swa            = 0
0.00.342.874 I print_info: n_embd_head_k    = 32
0.00.342.874 I print_info: n_embd_head_v    = 32
0.00.342.876 I print_info: n_gqa            = 1
0.00.342.877 I print_info: n_embd_k_gqa     = 384
0.00.342.878 I print_info: n_embd_v_gqa     = 384
0.00.342.880 I print_info: f_norm_eps       = 1.0e-12
0.00.342.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.881 I print_info: f_logit_scale    = 0.0e+00
0.00.342.883 I print_info: n_ff             = 1536
0.00.342.883 I print_info: n_expert         = 0
0.00.342.884 I print_info: n_expert_used    = 0
0.00.342.884 I print_info: causal attn      = 0
0.00.342.884 I print_info: pooling type     = -1
0.00.342.884 I print_info: rope type        = -1
0.00.342.885 I print_info: rope scaling     = linear
0.00.342.886 I print_info: freq_base_train  = 10000.0
0.00.342.887 I print_info: freq_scale_train = 1
0.00.342.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.887 I print_info: rope_finetuned   = unknown
0.00.342.887 I print_info: ssm_d_conv       = 0
0.00.342.888 I print_info: ssm_d_inner      = 0
0.00.342.888 I print_info: ssm_d_state      = 0
0.00.342.888 I print_info: ssm_dt_rank      = 0
0.00.342.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.889 I print_info: model type       = 33M
0.00.342.890 I print_info: model params     = 32.90 M
0.00.342.891 I print_info: general.name     = Jina Bert Implementation
0.00.342.893 I print_info: vocab type       = BPE
0.00.342.894 I print_info: n_vocab          = 61056
0.00.342.894 I print_info: n_merges         = 39382
0.00.342.895 I print_info: BOS token        = 0 '<s>'
0.00.342.895 I print_info: EOS token        = 2 '</s>'
0.00.342.895 I print_info: UNK token        = 3 '<unk>'
0.00.342.896 I print_info: SEP token        = 2 '</s>'
0.00.342.896 I print_info: PAD token        = 1 '<pad>'
0.00.342.896 I print_info: MASK token       = 4 '<mask>'
0.00.342.897 I print_info: EOG token        = 2 '</s>'
0.00.342.897 I print_info: max token length = 45
0.00.342.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.546 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.563 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.393 I llama_init_from_model: n_seq_max     = 1
0.00.352.411 I llama_init_from_model: n_ctx         = 8192
0.00.352.411 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.411 I llama_init_from_model: n_batch       = 2048
0.00.352.411 I llama_init_from_model: n_ubatch      = 2048
0.00.352.412 I llama_init_from_model: flash_attn    = 0
0.00.352.414 I llama_init_from_model: freq_base     = 10000.0
0.00.352.414 I llama_init_from_model: freq_scale    = 1
0.00.352.433 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.311 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.338 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.347 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.570 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.586 I llama_init_from_model: graph nodes  = 154
0.00.363.587 I llama_init_from_model: graph splits = 1
0.00.363.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.004 I 
0.00.372.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.282 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.282 I main: number of tokens in prompt = 13
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


0.00.372.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.286 I main: number of tokens in prompt = 40
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


0.00.376.189 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.030 I llama_perf_context_print:        load time =     371.67 ms
0.00.384.032 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8109.88 tokens per second)
0.00.384.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.034 I llama_perf_context_print:       total time =      12.03 ms /    63 tokens

real	0m0.403s
user	0m0.420s
sys	0m0.041s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type  f16:   98 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = all F32 (guessed)
0.00.021.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.011 I load: special tokens cache size = 25
0.00.063.629 I load: token to piece cache size = 0.2984 MB
0.00.063.654 I print_info: arch             = gptneox
0.00.063.654 I print_info: vocab_only       = 0
0.00.063.655 I print_info: n_ctx_train      = 2048
0.00.063.655 I print_info: n_embd           = 2048
0.00.063.655 I print_info: n_layer          = 24
0.00.063.664 I print_info: n_head           = 16
0.00.063.666 I print_info: n_head_kv        = 16
0.00.063.666 I print_info: n_rot            = 32
0.00.063.667 I print_info: n_swa            = 0
0.00.063.667 I print_info: n_embd_head_k    = 128
0.00.063.667 I print_info: n_embd_head_v    = 128
0.00.063.669 I print_info: n_gqa            = 1
0.00.063.670 I print_info: n_embd_k_gqa     = 2048
0.00.063.672 I print_info: n_embd_v_gqa     = 2048
0.00.063.673 I print_info: f_norm_eps       = 1.0e-05
0.00.063.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.674 I print_info: f_logit_scale    = 0.0e+00
0.00.063.675 I print_info: n_ff             = 8192
0.00.063.675 I print_info: n_expert         = 0
0.00.063.676 I print_info: n_expert_used    = 0
0.00.063.676 I print_info: causal attn      = 1
0.00.063.676 I print_info: pooling type     = 0
0.00.063.676 I print_info: rope type        = 2
0.00.063.677 I print_info: rope scaling     = linear
0.00.063.678 I print_info: freq_base_train  = 10000.0
0.00.063.679 I print_info: freq_scale_train = 1
0.00.063.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.679 I print_info: rope_finetuned   = unknown
0.00.063.679 I print_info: ssm_d_conv       = 0
0.00.063.679 I print_info: ssm_d_inner      = 0
0.00.063.680 I print_info: ssm_d_state      = 0
0.00.063.680 I print_info: ssm_dt_rank      = 0
0.00.063.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.681 I print_info: model type       = 1.4B
0.00.063.681 I print_info: model params     = 1.41 B
0.00.063.682 I print_info: general.name     = 1.4B
0.00.063.684 I print_info: vocab type       = BPE
0.00.063.685 I print_info: n_vocab          = 50304
0.00.063.685 I print_info: n_merges         = 50009
0.00.063.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: LF token         = 187 'Ċ'
0.00.063.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: max token length = 1024
0.00.063.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.496 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.517 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.056 I llama_init_from_model: n_seq_max     = 1
0.01.017.071 I llama_init_from_model: n_ctx         = 2048
0.01.017.071 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.017.071 I llama_init_from_model: n_batch       = 2048
0.01.017.072 I llama_init_from_model: n_ubatch      = 512
0.01.017.072 I llama_init_from_model: flash_attn    = 0
0.01.017.076 I llama_init_from_model: freq_base     = 10000.0
0.01.017.077 I llama_init_from_model: freq_scale    = 1
0.01.017.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.087.297 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.319 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.090.596 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.090.612 I llama_init_from_model: graph nodes  = 967
0.01.090.613 I llama_init_from_model: graph splits = 1
0.01.090.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.433 I main: llama threadpool init, n_threads = 4
0.01.197.455 I 
0.01.197.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.542 I 
0.01.197.622 I sampler seed: 1234
0.01.197.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.197.644 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.203.598 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.05.203.601 I llama_perf_context_print:        load time =    1195.89 ms
0.05.203.603 I llama_perf_context_print: prompt eval time =     105.65 ms /     7 tokens (   15.09 ms per token,    66.26 tokens per second)
0.05.203.604 I llama_perf_context_print:        eval time =    3888.39 ms /    63 runs   (   61.72 ms per token,    16.20 tokens per second)
0.05.203.605 I llama_perf_context_print:       total time =    4007.22 ms /    70 tokens

real	0m5.297s
user	0m16.800s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type  f16:   98 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = all F32 (guessed)
0.00.021.590 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.459 I load: special tokens cache size = 25
0.00.064.262 I load: token to piece cache size = 0.2984 MB
0.00.064.288 I print_info: arch             = gptneox
0.00.064.288 I print_info: vocab_only       = 0
0.00.064.289 I print_info: n_ctx_train      = 2048
0.00.064.289 I print_info: n_embd           = 2048
0.00.064.289 I print_info: n_layer          = 24
0.00.064.299 I print_info: n_head           = 16
0.00.064.301 I print_info: n_head_kv        = 16
0.00.064.302 I print_info: n_rot            = 32
0.00.064.302 I print_info: n_swa            = 0
0.00.064.302 I print_info: n_embd_head_k    = 128
0.00.064.302 I print_info: n_embd_head_v    = 128
0.00.064.304 I print_info: n_gqa            = 1
0.00.064.306 I print_info: n_embd_k_gqa     = 2048
0.00.064.307 I print_info: n_embd_v_gqa     = 2048
0.00.064.308 I print_info: f_norm_eps       = 1.0e-05
0.00.064.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.310 I print_info: f_logit_scale    = 0.0e+00
0.00.064.310 I print_info: n_ff             = 8192
0.00.064.311 I print_info: n_expert         = 0
0.00.064.311 I print_info: n_expert_used    = 0
0.00.064.311 I print_info: causal attn      = 1
0.00.064.312 I print_info: pooling type     = 0
0.00.064.312 I print_info: rope type        = 2
0.00.064.313 I print_info: rope scaling     = linear
0.00.064.314 I print_info: freq_base_train  = 10000.0
0.00.064.314 I print_info: freq_scale_train = 1
0.00.064.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.315 I print_info: rope_finetuned   = unknown
0.00.064.315 I print_info: ssm_d_conv       = 0
0.00.064.316 I print_info: ssm_d_inner      = 0
0.00.064.316 I print_info: ssm_d_state      = 0
0.00.064.316 I print_info: ssm_dt_rank      = 0
0.00.064.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.317 I print_info: model type       = 1.4B
0.00.064.318 I print_info: model params     = 1.41 B
0.00.064.318 I print_info: general.name     = 1.4B
0.00.064.321 I print_info: vocab type       = BPE
0.00.064.322 I print_info: n_vocab          = 50304
0.00.064.322 I print_info: n_merges         = 50009
0.00.064.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: LF token         = 187 'Ċ'
0.00.064.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.325 I print_info: max token length = 1024
0.00.064.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.714 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.737 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.594 I llama_init_from_model: n_seq_max     = 1
0.01.046.613 I llama_init_from_model: n_ctx         = 128
0.01.046.614 I llama_init_from_model: n_ctx_per_seq = 128
0.01.046.614 I llama_init_from_model: n_batch       = 128
0.01.046.615 I llama_init_from_model: n_ubatch      = 128
0.01.046.615 I llama_init_from_model: flash_attn    = 0
0.01.046.620 I llama_init_from_model: freq_base     = 10000.0
0.01.046.621 I llama_init_from_model: freq_scale    = 1
0.01.046.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.051.268 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.299 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.054.514 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.054.532 I llama_init_from_model: graph nodes  = 967
0.01.054.532 I llama_init_from_model: graph splits = 1
0.01.054.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.302 I 
0.01.125.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.462 I perplexity: tokenizing the input ..
0.01.131.755 I perplexity: tokenization took 6.29 ms
0.01.131.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.417 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.221 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.168.269 I llama_perf_context_print:        load time =    1124.90 ms
0.02.168.295 I llama_perf_context_print: prompt eval time =    1030.75 ms /   128 tokens (    8.05 ms per token,   124.18 tokens per second)
0.02.168.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.310 I llama_perf_context_print:       total time =    1042.97 ms /   129 tokens

real	0m2.269s
user	0m4.911s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q8_0
0.00.021.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.003 I load: special tokens cache size = 25
0.00.063.708 I load: token to piece cache size = 0.2984 MB
0.00.063.733 I print_info: arch             = gptneox
0.00.063.733 I print_info: vocab_only       = 0
0.00.063.733 I print_info: n_ctx_train      = 2048
0.00.063.734 I print_info: n_embd           = 2048
0.00.063.734 I print_info: n_layer          = 24
0.00.063.743 I print_info: n_head           = 16
0.00.063.744 I print_info: n_head_kv        = 16
0.00.063.744 I print_info: n_rot            = 32
0.00.063.745 I print_info: n_swa            = 0
0.00.063.745 I print_info: n_embd_head_k    = 128
0.00.063.745 I print_info: n_embd_head_v    = 128
0.00.063.747 I print_info: n_gqa            = 1
0.00.063.748 I print_info: n_embd_k_gqa     = 2048
0.00.063.749 I print_info: n_embd_v_gqa     = 2048
0.00.063.751 I print_info: f_norm_eps       = 1.0e-05
0.00.063.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.752 I print_info: f_logit_scale    = 0.0e+00
0.00.063.752 I print_info: n_ff             = 8192
0.00.063.753 I print_info: n_expert         = 0
0.00.063.753 I print_info: n_expert_used    = 0
0.00.063.753 I print_info: causal attn      = 1
0.00.063.753 I print_info: pooling type     = 0
0.00.063.753 I print_info: rope type        = 2
0.00.063.754 I print_info: rope scaling     = linear
0.00.063.755 I print_info: freq_base_train  = 10000.0
0.00.063.755 I print_info: freq_scale_train = 1
0.00.063.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.756 I print_info: rope_finetuned   = unknown
0.00.063.756 I print_info: ssm_d_conv       = 0
0.00.063.756 I print_info: ssm_d_inner      = 0
0.00.063.756 I print_info: ssm_d_state      = 0
0.00.063.756 I print_info: ssm_dt_rank      = 0
0.00.063.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.757 I print_info: model type       = 1.4B
0.00.063.758 I print_info: model params     = 1.41 B
0.00.063.758 I print_info: general.name     = 1.4B
0.00.063.760 I print_info: vocab type       = BPE
0.00.063.761 I print_info: n_vocab          = 50304
0.00.063.761 I print_info: n_merges         = 50009
0.00.063.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.763 I print_info: LF token         = 187 'Ċ'
0.00.063.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.763 I print_info: max token length = 1024
0.00.063.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.449 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.471 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.337 I llama_init_from_model: n_seq_max     = 1
0.00.318.372 I llama_init_from_model: n_ctx         = 2048
0.00.318.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.385 I llama_init_from_model: n_batch       = 2048
0.00.318.392 I llama_init_from_model: n_ubatch      = 512
0.00.318.399 I llama_init_from_model: flash_attn    = 0
0.00.318.409 I llama_init_from_model: freq_base     = 10000.0
0.00.318.418 I llama_init_from_model: freq_scale    = 1
0.00.318.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.766 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.143 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.158 I llama_init_from_model: graph nodes  = 967
0.00.393.159 I llama_init_from_model: graph splits = 1
0.00.393.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.015 I main: llama threadpool init, n_threads = 4
0.00.498.038 I 
0.00.498.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.136 I 
0.00.498.256 I sampler seed: 1234
0.00.498.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.279 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.893 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.770.896 I llama_perf_context_print:        load time =     496.36 ms
0.02.770.898 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.68 tokens per second)
0.02.770.899 I llama_perf_context_print:        eval time =    2209.38 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.770.899 I llama_perf_context_print:       total time =    2274.01 ms /    70 tokens

real	0m2.838s
user	0m10.090s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q8_0
0.00.021.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.656 I load: special tokens cache size = 25
0.00.063.383 I load: token to piece cache size = 0.2984 MB
0.00.063.409 I print_info: arch             = gptneox
0.00.063.409 I print_info: vocab_only       = 0
0.00.063.410 I print_info: n_ctx_train      = 2048
0.00.063.410 I print_info: n_embd           = 2048
0.00.063.410 I print_info: n_layer          = 24
0.00.063.420 I print_info: n_head           = 16
0.00.063.422 I print_info: n_head_kv        = 16
0.00.063.422 I print_info: n_rot            = 32
0.00.063.422 I print_info: n_swa            = 0
0.00.063.423 I print_info: n_embd_head_k    = 128
0.00.063.423 I print_info: n_embd_head_v    = 128
0.00.063.425 I print_info: n_gqa            = 1
0.00.063.427 I print_info: n_embd_k_gqa     = 2048
0.00.063.428 I print_info: n_embd_v_gqa     = 2048
0.00.063.429 I print_info: f_norm_eps       = 1.0e-05
0.00.063.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.430 I print_info: f_logit_scale    = 0.0e+00
0.00.063.431 I print_info: n_ff             = 8192
0.00.063.432 I print_info: n_expert         = 0
0.00.063.432 I print_info: n_expert_used    = 0
0.00.063.432 I print_info: causal attn      = 1
0.00.063.433 I print_info: pooling type     = 0
0.00.063.433 I print_info: rope type        = 2
0.00.063.433 I print_info: rope scaling     = linear
0.00.063.434 I print_info: freq_base_train  = 10000.0
0.00.063.435 I print_info: freq_scale_train = 1
0.00.063.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.436 I print_info: rope_finetuned   = unknown
0.00.063.436 I print_info: ssm_d_conv       = 0
0.00.063.436 I print_info: ssm_d_inner      = 0
0.00.063.437 I print_info: ssm_d_state      = 0
0.00.063.437 I print_info: ssm_dt_rank      = 0
0.00.063.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.438 I print_info: model type       = 1.4B
0.00.063.438 I print_info: model params     = 1.41 B
0.00.063.439 I print_info: general.name     = 1.4B
0.00.063.441 I print_info: vocab type       = BPE
0.00.063.442 I print_info: n_vocab          = 50304
0.00.063.443 I print_info: n_merges         = 50009
0.00.063.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.444 I print_info: LF token         = 187 'Ċ'
0.00.063.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.445 I print_info: max token length = 1024
0.00.063.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.253 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.275 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.305 I llama_init_from_model: n_seq_max     = 1
0.00.316.306 I llama_init_from_model: n_ctx         = 128
0.00.316.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.306 I llama_init_from_model: n_batch       = 128
0.00.316.307 I llama_init_from_model: n_ubatch      = 128
0.00.316.308 I llama_init_from_model: flash_attn    = 0
0.00.316.313 I llama_init_from_model: freq_base     = 10000.0
0.00.316.314 I llama_init_from_model: freq_scale    = 1
0.00.316.315 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.354 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.387 I llama_init_from_model: graph nodes  = 967
0.00.324.396 I llama_init_from_model: graph splits = 1
0.00.324.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.588 I 
0.00.370.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.771 I perplexity: tokenizing the input ..
0.00.377.238 I perplexity: tokenization took 6.464 ms
0.00.377.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.240 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.158 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.203 I llama_perf_context_print:        load time =     370.22 ms
0.00.776.218 I llama_perf_context_print: prompt eval time =     393.06 ms /   128 tokens (    3.07 ms per token,   325.65 tokens per second)
0.00.776.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.221 I llama_perf_context_print:       total time =     405.61 ms /   129 tokens

real	0m0.839s
user	0m2.514s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.063.517 I load: token to piece cache size = 0.2984 MB
0.00.063.541 I print_info: arch             = gptneox
0.00.063.542 I print_info: vocab_only       = 0
0.00.063.542 I print_info: n_ctx_train      = 2048
0.00.063.542 I print_info: n_embd           = 2048
0.00.063.542 I print_info: n_layer          = 24
0.00.063.551 I print_info: n_head           = 16
0.00.063.553 I print_info: n_head_kv        = 16
0.00.063.553 I print_info: n_rot            = 32
0.00.063.553 I print_info: n_swa            = 0
0.00.063.554 I print_info: n_embd_head_k    = 128
0.00.063.554 I print_info: n_embd_head_v    = 128
0.00.063.556 I print_info: n_gqa            = 1
0.00.063.557 I print_info: n_embd_k_gqa     = 2048
0.00.063.559 I print_info: n_embd_v_gqa     = 2048
0.00.063.560 I print_info: f_norm_eps       = 1.0e-05
0.00.063.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.561 I print_info: f_logit_scale    = 0.0e+00
0.00.063.562 I print_info: n_ff             = 8192
0.00.063.563 I print_info: n_expert         = 0
0.00.063.563 I print_info: n_expert_used    = 0
0.00.063.563 I print_info: causal attn      = 1
0.00.063.564 I print_info: pooling type     = 0
0.00.063.564 I print_info: rope type        = 2
0.00.063.564 I print_info: rope scaling     = linear
0.00.063.565 I print_info: freq_base_train  = 10000.0
0.00.063.566 I print_info: freq_scale_train = 1
0.00.063.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.567 I print_info: rope_finetuned   = unknown
0.00.063.567 I print_info: ssm_d_conv       = 0
0.00.063.567 I print_info: ssm_d_inner      = 0
0.00.063.567 I print_info: ssm_d_state      = 0
0.00.063.567 I print_info: ssm_dt_rank      = 0
0.00.063.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.568 I print_info: model type       = 1.4B
0.00.063.569 I print_info: model params     = 1.41 B
0.00.063.569 I print_info: general.name     = 1.4B
0.00.063.572 I print_info: vocab type       = BPE
0.00.063.573 I print_info: n_vocab          = 50304
0.00.063.573 I print_info: n_merges         = 50009
0.00.063.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: LF token         = 187 'Ċ'
0.00.063.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: max token length = 1024
0.00.063.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.994 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.057 I llama_init_from_model: n_seq_max     = 1
0.00.228.073 I llama_init_from_model: n_ctx         = 2048
0.00.228.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.074 I llama_init_from_model: n_batch       = 2048
0.00.228.074 I llama_init_from_model: n_ubatch      = 512
0.00.228.075 I llama_init_from_model: flash_attn    = 0
0.00.228.080 I llama_init_from_model: freq_base     = 10000.0
0.00.228.081 I llama_init_from_model: freq_scale    = 1
0.00.228.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.381 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.810 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.825 I llama_init_from_model: graph nodes  = 967
0.00.301.825 I llama_init_from_model: graph splits = 1
0.00.301.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.486 I main: llama threadpool init, n_threads = 4
0.00.386.508 I 
0.00.386.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.600 I 
0.00.386.762 I sampler seed: 1234
0.00.386.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.787 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.119 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.902.123 I llama_perf_context_print:        load time =     384.88 ms
0.01.902.124 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.01.902.125 I llama_perf_context_print:        eval time =    1455.20 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.902.125 I llama_perf_context_print:       total time =    1516.76 ms /    70 tokens

real	0m1.948s
user	0m6.818s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q4_0
0.00.020.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.398 I load: special tokens cache size = 25
0.00.063.098 I load: token to piece cache size = 0.2984 MB
0.00.063.124 I print_info: arch             = gptneox
0.00.063.125 I print_info: vocab_only       = 0
0.00.063.125 I print_info: n_ctx_train      = 2048
0.00.063.125 I print_info: n_embd           = 2048
0.00.063.125 I print_info: n_layer          = 24
0.00.063.135 I print_info: n_head           = 16
0.00.063.137 I print_info: n_head_kv        = 16
0.00.063.137 I print_info: n_rot            = 32
0.00.063.138 I print_info: n_swa            = 0
0.00.063.138 I print_info: n_embd_head_k    = 128
0.00.063.138 I print_info: n_embd_head_v    = 128
0.00.063.140 I print_info: n_gqa            = 1
0.00.063.141 I print_info: n_embd_k_gqa     = 2048
0.00.063.143 I print_info: n_embd_v_gqa     = 2048
0.00.063.144 I print_info: f_norm_eps       = 1.0e-05
0.00.063.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.145 I print_info: f_logit_scale    = 0.0e+00
0.00.063.146 I print_info: n_ff             = 8192
0.00.063.147 I print_info: n_expert         = 0
0.00.063.147 I print_info: n_expert_used    = 0
0.00.063.147 I print_info: causal attn      = 1
0.00.063.148 I print_info: pooling type     = 0
0.00.063.148 I print_info: rope type        = 2
0.00.063.148 I print_info: rope scaling     = linear
0.00.063.149 I print_info: freq_base_train  = 10000.0
0.00.063.151 I print_info: freq_scale_train = 1
0.00.063.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.152 I print_info: rope_finetuned   = unknown
0.00.063.152 I print_info: ssm_d_conv       = 0
0.00.063.152 I print_info: ssm_d_inner      = 0
0.00.063.153 I print_info: ssm_d_state      = 0
0.00.063.153 I print_info: ssm_dt_rank      = 0
0.00.063.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.155 I print_info: model type       = 1.4B
0.00.063.156 I print_info: model params     = 1.41 B
0.00.063.156 I print_info: general.name     = 1.4B
0.00.063.159 I print_info: vocab type       = BPE
0.00.063.161 I print_info: n_vocab          = 50304
0.00.063.162 I print_info: n_merges         = 50009
0.00.063.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: LF token         = 187 'Ċ'
0.00.063.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.167 I print_info: max token length = 1024
0.00.063.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.333 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.354 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.605 I llama_init_from_model: n_seq_max     = 1
0.00.229.640 I llama_init_from_model: n_ctx         = 128
0.00.229.647 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.653 I llama_init_from_model: n_batch       = 128
0.00.229.660 I llama_init_from_model: n_ubatch      = 128
0.00.229.666 I llama_init_from_model: flash_attn    = 0
0.00.229.678 I llama_init_from_model: freq_base     = 10000.0
0.00.229.755 I llama_init_from_model: freq_scale    = 1
0.00.229.762 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.794 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.824 I llama_init_from_model: graph nodes  = 967
0.00.237.830 I llama_init_from_model: graph splits = 1
0.00.237.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.997 I 
0.00.284.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.140 I perplexity: tokenizing the input ..
0.00.290.597 I perplexity: tokenization took 6.453 ms
0.00.290.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.395 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.167 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.231 I llama_perf_context_print:        load time =     283.63 ms
0.00.737.259 I llama_perf_context_print: prompt eval time =     440.84 ms /   128 tokens (    3.44 ms per token,   290.36 tokens per second)
0.00.737.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.261 I llama_perf_context_print:       total time =     453.23 ms /   129 tokens

real	0m0.779s
user	0m2.602s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q4_1
0.00.020.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.303 I load: special tokens cache size = 25
0.00.062.995 I load: token to piece cache size = 0.2984 MB
0.00.063.020 I print_info: arch             = gptneox
0.00.063.020 I print_info: vocab_only       = 0
0.00.063.021 I print_info: n_ctx_train      = 2048
0.00.063.021 I print_info: n_embd           = 2048
0.00.063.021 I print_info: n_layer          = 24
0.00.063.031 I print_info: n_head           = 16
0.00.063.033 I print_info: n_head_kv        = 16
0.00.063.033 I print_info: n_rot            = 32
0.00.063.033 I print_info: n_swa            = 0
0.00.063.034 I print_info: n_embd_head_k    = 128
0.00.063.034 I print_info: n_embd_head_v    = 128
0.00.063.035 I print_info: n_gqa            = 1
0.00.063.037 I print_info: n_embd_k_gqa     = 2048
0.00.063.039 I print_info: n_embd_v_gqa     = 2048
0.00.063.040 I print_info: f_norm_eps       = 1.0e-05
0.00.063.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.041 I print_info: f_logit_scale    = 0.0e+00
0.00.063.042 I print_info: n_ff             = 8192
0.00.063.042 I print_info: n_expert         = 0
0.00.063.043 I print_info: n_expert_used    = 0
0.00.063.043 I print_info: causal attn      = 1
0.00.063.043 I print_info: pooling type     = 0
0.00.063.043 I print_info: rope type        = 2
0.00.063.044 I print_info: rope scaling     = linear
0.00.063.045 I print_info: freq_base_train  = 10000.0
0.00.063.045 I print_info: freq_scale_train = 1
0.00.063.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.046 I print_info: rope_finetuned   = unknown
0.00.063.046 I print_info: ssm_d_conv       = 0
0.00.063.048 I print_info: ssm_d_inner      = 0
0.00.063.049 I print_info: ssm_d_state      = 0
0.00.063.049 I print_info: ssm_dt_rank      = 0
0.00.063.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.052 I print_info: model type       = 1.4B
0.00.063.052 I print_info: model params     = 1.41 B
0.00.063.054 I print_info: general.name     = 1.4B
0.00.063.057 I print_info: vocab type       = BPE
0.00.063.059 I print_info: n_vocab          = 50304
0.00.063.059 I print_info: n_merges         = 50009
0.00.063.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.061 I print_info: LF token         = 187 'Ċ'
0.00.063.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.062 I print_info: max token length = 1024
0.00.063.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.213 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.231 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.312 I llama_init_from_model: n_seq_max     = 1
0.00.243.330 I llama_init_from_model: n_ctx         = 2048
0.00.243.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.331 I llama_init_from_model: n_batch       = 2048
0.00.243.332 I llama_init_from_model: n_ubatch      = 512
0.00.243.333 I llama_init_from_model: flash_attn    = 0
0.00.243.340 I llama_init_from_model: freq_base     = 10000.0
0.00.243.341 I llama_init_from_model: freq_scale    = 1
0.00.243.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.285 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.302 I llama_init_from_model: graph nodes  = 967
0.00.319.302 I llama_init_from_model: graph splits = 1
0.00.319.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.687 I main: llama threadpool init, n_threads = 4
0.00.402.712 I 
0.00.402.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.793 I 
0.00.402.919 I sampler seed: 1234
0.00.402.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.943 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.081 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.030.085 I llama_perf_context_print:        load time =     401.15 ms
0.02.030.086 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.02.030.087 I llama_perf_context_print:        eval time =    1573.17 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.030.088 I llama_perf_context_print:       total time =    1628.47 ms /    70 tokens

real	0m2.077s
user	0m7.410s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q4_1
0.00.021.020 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.735 I load: special tokens cache size = 25
0.00.063.424 I load: token to piece cache size = 0.2984 MB
0.00.063.449 I print_info: arch             = gptneox
0.00.063.449 I print_info: vocab_only       = 0
0.00.063.449 I print_info: n_ctx_train      = 2048
0.00.063.450 I print_info: n_embd           = 2048
0.00.063.450 I print_info: n_layer          = 24
0.00.063.459 I print_info: n_head           = 16
0.00.063.460 I print_info: n_head_kv        = 16
0.00.063.461 I print_info: n_rot            = 32
0.00.063.461 I print_info: n_swa            = 0
0.00.063.462 I print_info: n_embd_head_k    = 128
0.00.063.462 I print_info: n_embd_head_v    = 128
0.00.063.464 I print_info: n_gqa            = 1
0.00.063.466 I print_info: n_embd_k_gqa     = 2048
0.00.063.467 I print_info: n_embd_v_gqa     = 2048
0.00.063.468 I print_info: f_norm_eps       = 1.0e-05
0.00.063.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.470 I print_info: f_logit_scale    = 0.0e+00
0.00.063.471 I print_info: n_ff             = 8192
0.00.063.471 I print_info: n_expert         = 0
0.00.063.472 I print_info: n_expert_used    = 0
0.00.063.472 I print_info: causal attn      = 1
0.00.063.472 I print_info: pooling type     = 0
0.00.063.472 I print_info: rope type        = 2
0.00.063.473 I print_info: rope scaling     = linear
0.00.063.474 I print_info: freq_base_train  = 10000.0
0.00.063.475 I print_info: freq_scale_train = 1
0.00.063.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.477 I print_info: rope_finetuned   = unknown
0.00.063.477 I print_info: ssm_d_conv       = 0
0.00.063.478 I print_info: ssm_d_inner      = 0
0.00.063.479 I print_info: ssm_d_state      = 0
0.00.063.479 I print_info: ssm_dt_rank      = 0
0.00.063.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.480 I print_info: model type       = 1.4B
0.00.063.481 I print_info: model params     = 1.41 B
0.00.063.481 I print_info: general.name     = 1.4B
0.00.063.485 I print_info: vocab type       = BPE
0.00.063.486 I print_info: n_vocab          = 50304
0.00.063.487 I print_info: n_merges         = 50009
0.00.063.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.490 I print_info: LF token         = 187 'Ċ'
0.00.063.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.490 I print_info: max token length = 1024
0.00.063.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.055 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.076 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.895 I llama_init_from_model: n_seq_max     = 1
0.00.250.930 I llama_init_from_model: n_ctx         = 128
0.00.250.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.943 I llama_init_from_model: n_batch       = 128
0.00.250.949 I llama_init_from_model: n_ubatch      = 128
0.00.250.956 I llama_init_from_model: flash_attn    = 0
0.00.250.967 I llama_init_from_model: freq_base     = 10000.0
0.00.250.974 I llama_init_from_model: freq_scale    = 1
0.00.250.983 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.555 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.585 I llama_init_from_model: graph nodes  = 967
0.00.259.592 I llama_init_from_model: graph splits = 1
0.00.259.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.746 I 
0.00.303.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.884 I perplexity: tokenizing the input ..
0.00.310.439 I perplexity: tokenization took 6.55 ms
0.00.310.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.581 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.356 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.418 I llama_perf_context_print:        load time =     303.33 ms
0.00.770.419 I llama_perf_context_print: prompt eval time =     454.14 ms /   128 tokens (    3.55 ms per token,   281.85 tokens per second)
0.00.770.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.421 I llama_perf_context_print:       total time =     466.67 ms /   129 tokens

real	0m0.815s
user	0m2.711s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q5_0
0.00.021.469 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.836 I load: special tokens cache size = 25
0.00.063.499 I load: token to piece cache size = 0.2984 MB
0.00.063.524 I print_info: arch             = gptneox
0.00.063.524 I print_info: vocab_only       = 0
0.00.063.524 I print_info: n_ctx_train      = 2048
0.00.063.524 I print_info: n_embd           = 2048
0.00.063.525 I print_info: n_layer          = 24
0.00.063.534 I print_info: n_head           = 16
0.00.063.535 I print_info: n_head_kv        = 16
0.00.063.535 I print_info: n_rot            = 32
0.00.063.536 I print_info: n_swa            = 0
0.00.063.536 I print_info: n_embd_head_k    = 128
0.00.063.536 I print_info: n_embd_head_v    = 128
0.00.063.538 I print_info: n_gqa            = 1
0.00.063.540 I print_info: n_embd_k_gqa     = 2048
0.00.063.541 I print_info: n_embd_v_gqa     = 2048
0.00.063.543 I print_info: f_norm_eps       = 1.0e-05
0.00.063.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.544 I print_info: f_logit_scale    = 0.0e+00
0.00.063.545 I print_info: n_ff             = 8192
0.00.063.545 I print_info: n_expert         = 0
0.00.063.545 I print_info: n_expert_used    = 0
0.00.063.546 I print_info: causal attn      = 1
0.00.063.546 I print_info: pooling type     = 0
0.00.063.546 I print_info: rope type        = 2
0.00.063.546 I print_info: rope scaling     = linear
0.00.063.548 I print_info: freq_base_train  = 10000.0
0.00.063.548 I print_info: freq_scale_train = 1
0.00.063.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.549 I print_info: rope_finetuned   = unknown
0.00.063.549 I print_info: ssm_d_conv       = 0
0.00.063.549 I print_info: ssm_d_inner      = 0
0.00.063.550 I print_info: ssm_d_state      = 0
0.00.063.550 I print_info: ssm_dt_rank      = 0
0.00.063.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.551 I print_info: model type       = 1.4B
0.00.063.551 I print_info: model params     = 1.41 B
0.00.063.552 I print_info: general.name     = 1.4B
0.00.063.554 I print_info: vocab type       = BPE
0.00.063.555 I print_info: n_vocab          = 50304
0.00.063.555 I print_info: n_merges         = 50009
0.00.063.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: LF token         = 187 'Ċ'
0.00.063.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: max token length = 1024
0.00.063.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.095 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.109 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.824 I llama_init_from_model: n_seq_max     = 1
0.00.138.841 I llama_init_from_model: n_ctx         = 2048
0.00.138.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.841 I llama_init_from_model: n_batch       = 2048
0.00.138.841 I llama_init_from_model: n_ubatch      = 512
0.00.138.842 I llama_init_from_model: flash_attn    = 0
0.00.138.845 I llama_init_from_model: freq_base     = 10000.0
0.00.138.845 I llama_init_from_model: freq_scale    = 1
0.00.138.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.311 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.453 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.470 I llama_init_from_model: graph nodes  = 967
0.00.212.471 I llama_init_from_model: graph splits = 1
0.00.212.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.672 I main: llama threadpool init, n_threads = 4
0.00.322.693 I 
0.00.322.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.778 I 
0.00.322.868 I sampler seed: 1234
0.00.322.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.926 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.824.634 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.824.637 I llama_perf_context_print:        load time =     321.13 ms
0.02.824.638 I llama_perf_context_print: prompt eval time =     134.09 ms /     7 tokens (   19.16 ms per token,    52.20 tokens per second)
0.02.824.639 I llama_perf_context_print:        eval time =    2355.57 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.824.640 I llama_perf_context_print:       total time =    2503.03 ms /    70 tokens

real	0m2.873s
user	0m10.463s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q5_0
0.00.021.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.600 I load: special tokens cache size = 25
0.00.063.346 I load: token to piece cache size = 0.2984 MB
0.00.063.371 I print_info: arch             = gptneox
0.00.063.371 I print_info: vocab_only       = 0
0.00.063.371 I print_info: n_ctx_train      = 2048
0.00.063.372 I print_info: n_embd           = 2048
0.00.063.372 I print_info: n_layer          = 24
0.00.063.381 I print_info: n_head           = 16
0.00.063.382 I print_info: n_head_kv        = 16
0.00.063.383 I print_info: n_rot            = 32
0.00.063.383 I print_info: n_swa            = 0
0.00.063.383 I print_info: n_embd_head_k    = 128
0.00.063.384 I print_info: n_embd_head_v    = 128
0.00.063.386 I print_info: n_gqa            = 1
0.00.063.387 I print_info: n_embd_k_gqa     = 2048
0.00.063.389 I print_info: n_embd_v_gqa     = 2048
0.00.063.390 I print_info: f_norm_eps       = 1.0e-05
0.00.063.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.391 I print_info: f_logit_scale    = 0.0e+00
0.00.063.392 I print_info: n_ff             = 8192
0.00.063.392 I print_info: n_expert         = 0
0.00.063.393 I print_info: n_expert_used    = 0
0.00.063.393 I print_info: causal attn      = 1
0.00.063.393 I print_info: pooling type     = 0
0.00.063.394 I print_info: rope type        = 2
0.00.063.394 I print_info: rope scaling     = linear
0.00.063.395 I print_info: freq_base_train  = 10000.0
0.00.063.396 I print_info: freq_scale_train = 1
0.00.063.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.396 I print_info: rope_finetuned   = unknown
0.00.063.396 I print_info: ssm_d_conv       = 0
0.00.063.397 I print_info: ssm_d_inner      = 0
0.00.063.397 I print_info: ssm_d_state      = 0
0.00.063.397 I print_info: ssm_dt_rank      = 0
0.00.063.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.398 I print_info: model type       = 1.4B
0.00.063.399 I print_info: model params     = 1.41 B
0.00.063.399 I print_info: general.name     = 1.4B
0.00.063.401 I print_info: vocab type       = BPE
0.00.063.402 I print_info: n_vocab          = 50304
0.00.063.403 I print_info: n_merges         = 50009
0.00.063.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: LF token         = 187 'Ċ'
0.00.063.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: max token length = 1024
0.00.063.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.074 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.095 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.580 I llama_init_from_model: n_seq_max     = 1
0.00.138.598 I llama_init_from_model: n_ctx         = 128
0.00.138.598 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.599 I llama_init_from_model: n_batch       = 128
0.00.138.599 I llama_init_from_model: n_ubatch      = 128
0.00.138.599 I llama_init_from_model: flash_attn    = 0
0.00.138.602 I llama_init_from_model: freq_base     = 10000.0
0.00.138.603 I llama_init_from_model: freq_scale    = 1
0.00.138.603 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.328 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.344 I llama_init_from_model: graph nodes  = 967
0.00.146.345 I llama_init_from_model: graph splits = 1
0.00.146.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.449 I 
0.00.219.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.588 I perplexity: tokenizing the input ..
0.00.225.588 I perplexity: tokenization took 5.996 ms
0.00.225.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.533 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.229 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.275 I llama_perf_context_print:        load time =     219.08 ms
0.01.362.305 I llama_perf_context_print: prompt eval time =    1131.14 ms /   128 tokens (    8.84 ms per token,   113.16 tokens per second)
0.01.362.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.307 I llama_perf_context_print:       total time =    1142.83 ms /   129 tokens

real	0m1.407s
user	0m4.979s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q5_1
0.00.020.967 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.063.560 I load: token to piece cache size = 0.2984 MB
0.00.063.586 I print_info: arch             = gptneox
0.00.063.587 I print_info: vocab_only       = 0
0.00.063.587 I print_info: n_ctx_train      = 2048
0.00.063.587 I print_info: n_embd           = 2048
0.00.063.587 I print_info: n_layer          = 24
0.00.063.602 I print_info: n_head           = 16
0.00.063.603 I print_info: n_head_kv        = 16
0.00.063.604 I print_info: n_rot            = 32
0.00.063.604 I print_info: n_swa            = 0
0.00.063.604 I print_info: n_embd_head_k    = 128
0.00.063.605 I print_info: n_embd_head_v    = 128
0.00.063.606 I print_info: n_gqa            = 1
0.00.063.608 I print_info: n_embd_k_gqa     = 2048
0.00.063.609 I print_info: n_embd_v_gqa     = 2048
0.00.063.611 I print_info: f_norm_eps       = 1.0e-05
0.00.063.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.612 I print_info: f_logit_scale    = 0.0e+00
0.00.063.613 I print_info: n_ff             = 8192
0.00.063.613 I print_info: n_expert         = 0
0.00.063.613 I print_info: n_expert_used    = 0
0.00.063.614 I print_info: causal attn      = 1
0.00.063.614 I print_info: pooling type     = 0
0.00.063.614 I print_info: rope type        = 2
0.00.063.615 I print_info: rope scaling     = linear
0.00.063.616 I print_info: freq_base_train  = 10000.0
0.00.063.616 I print_info: freq_scale_train = 1
0.00.063.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.617 I print_info: rope_finetuned   = unknown
0.00.063.617 I print_info: ssm_d_conv       = 0
0.00.063.620 I print_info: ssm_d_inner      = 0
0.00.063.621 I print_info: ssm_d_state      = 0
0.00.063.621 I print_info: ssm_dt_rank      = 0
0.00.063.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.622 I print_info: model type       = 1.4B
0.00.063.622 I print_info: model params     = 1.41 B
0.00.063.623 I print_info: general.name     = 1.4B
0.00.063.625 I print_info: vocab type       = BPE
0.00.063.627 I print_info: n_vocab          = 50304
0.00.063.627 I print_info: n_merges         = 50009
0.00.063.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: LF token         = 187 'Ċ'
0.00.063.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: max token length = 1024
0.00.063.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.766 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.787 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.004 I llama_init_from_model: n_seq_max     = 1
0.00.147.030 I llama_init_from_model: n_ctx         = 2048
0.00.147.030 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.030 I llama_init_from_model: n_batch       = 2048
0.00.147.030 I llama_init_from_model: n_ubatch      = 512
0.00.147.031 I llama_init_from_model: flash_attn    = 0
0.00.147.033 I llama_init_from_model: freq_base     = 10000.0
0.00.147.034 I llama_init_from_model: freq_scale    = 1
0.00.147.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.068 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.289 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.305 I llama_init_from_model: graph nodes  = 967
0.00.221.306 I llama_init_from_model: graph splits = 1
0.00.221.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.279 I main: llama threadpool init, n_threads = 4
0.00.325.299 I 
0.00.325.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.387 I 
0.00.325.503 I sampler seed: 1234
0.00.325.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.526 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.950.087 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.950.090 I llama_perf_context_print:        load time =     323.72 ms
0.02.950.092 I llama_perf_context_print: prompt eval time =     128.87 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.02.950.093 I llama_perf_context_print:        eval time =    2483.81 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.02.950.094 I llama_perf_context_print:       total time =    2625.88 ms /    70 tokens

real	0m3.003s
user	0m10.945s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.793 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.796 I print_info: file format = GGUF V3 (latest)
0.00.020.797 I print_info: file type   = Q5_1
0.00.020.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.022 I load: special tokens cache size = 25
0.00.062.780 I load: token to piece cache size = 0.2984 MB
0.00.062.804 I print_info: arch             = gptneox
0.00.062.804 I print_info: vocab_only       = 0
0.00.062.805 I print_info: n_ctx_train      = 2048
0.00.062.805 I print_info: n_embd           = 2048
0.00.062.805 I print_info: n_layer          = 24
0.00.062.820 I print_info: n_head           = 16
0.00.062.821 I print_info: n_head_kv        = 16
0.00.062.822 I print_info: n_rot            = 32
0.00.062.822 I print_info: n_swa            = 0
0.00.062.822 I print_info: n_embd_head_k    = 128
0.00.062.823 I print_info: n_embd_head_v    = 128
0.00.062.825 I print_info: n_gqa            = 1
0.00.062.826 I print_info: n_embd_k_gqa     = 2048
0.00.062.827 I print_info: n_embd_v_gqa     = 2048
0.00.062.829 I print_info: f_norm_eps       = 1.0e-05
0.00.062.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.831 I print_info: f_logit_scale    = 0.0e+00
0.00.062.833 I print_info: n_ff             = 8192
0.00.062.833 I print_info: n_expert         = 0
0.00.062.833 I print_info: n_expert_used    = 0
0.00.062.835 I print_info: causal attn      = 1
0.00.062.836 I print_info: pooling type     = 0
0.00.062.837 I print_info: rope type        = 2
0.00.062.838 I print_info: rope scaling     = linear
0.00.062.839 I print_info: freq_base_train  = 10000.0
0.00.062.840 I print_info: freq_scale_train = 1
0.00.062.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.841 I print_info: rope_finetuned   = unknown
0.00.062.842 I print_info: ssm_d_conv       = 0
0.00.062.842 I print_info: ssm_d_inner      = 0
0.00.062.842 I print_info: ssm_d_state      = 0
0.00.062.843 I print_info: ssm_dt_rank      = 0
0.00.062.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.855 I print_info: model type       = 1.4B
0.00.062.856 I print_info: model params     = 1.41 B
0.00.062.856 I print_info: general.name     = 1.4B
0.00.062.859 I print_info: vocab type       = BPE
0.00.062.860 I print_info: n_vocab          = 50304
0.00.062.860 I print_info: n_merges         = 50009
0.00.062.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.862 I print_info: LF token         = 187 'Ċ'
0.00.062.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: max token length = 1024
0.00.062.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.160 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.183 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.467 I llama_init_from_model: n_seq_max     = 1
0.00.143.485 I llama_init_from_model: n_ctx         = 128
0.00.143.485 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.486 I llama_init_from_model: n_batch       = 128
0.00.143.486 I llama_init_from_model: n_ubatch      = 128
0.00.143.486 I llama_init_from_model: flash_attn    = 0
0.00.143.489 I llama_init_from_model: freq_base     = 10000.0
0.00.143.490 I llama_init_from_model: freq_scale    = 1
0.00.143.491 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.513 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.198 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.225 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.177 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.194 I llama_init_from_model: graph nodes  = 967
0.00.151.195 I llama_init_from_model: graph splits = 1
0.00.151.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.673 I 
0.00.211.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.788 I perplexity: tokenizing the input ..
0.00.218.168 I perplexity: tokenization took 6.376 ms
0.00.218.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.192 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.201.844 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.201.884 I llama_perf_context_print:        load time =     211.32 ms
0.02.201.886 I llama_perf_context_print: prompt eval time =    1978.01 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.201.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.890 I llama_perf_context_print:       total time =    1990.21 ms /   129 tokens

real	0m2.256s
user	0m8.314s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q2_K - Medium
0.00.021.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.780 I load: special tokens cache size = 25
0.00.062.468 I load: token to piece cache size = 0.2984 MB
0.00.062.493 I print_info: arch             = gptneox
0.00.062.494 I print_info: vocab_only       = 0
0.00.062.494 I print_info: n_ctx_train      = 2048
0.00.062.494 I print_info: n_embd           = 2048
0.00.062.494 I print_info: n_layer          = 24
0.00.062.503 I print_info: n_head           = 16
0.00.062.505 I print_info: n_head_kv        = 16
0.00.062.505 I print_info: n_rot            = 32
0.00.062.506 I print_info: n_swa            = 0
0.00.062.506 I print_info: n_embd_head_k    = 128
0.00.062.506 I print_info: n_embd_head_v    = 128
0.00.062.508 I print_info: n_gqa            = 1
0.00.062.509 I print_info: n_embd_k_gqa     = 2048
0.00.062.511 I print_info: n_embd_v_gqa     = 2048
0.00.062.512 I print_info: f_norm_eps       = 1.0e-05
0.00.062.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.513 I print_info: f_logit_scale    = 0.0e+00
0.00.062.514 I print_info: n_ff             = 8192
0.00.062.514 I print_info: n_expert         = 0
0.00.062.514 I print_info: n_expert_used    = 0
0.00.062.515 I print_info: causal attn      = 1
0.00.062.515 I print_info: pooling type     = 0
0.00.062.515 I print_info: rope type        = 2
0.00.062.515 I print_info: rope scaling     = linear
0.00.062.517 I print_info: freq_base_train  = 10000.0
0.00.062.517 I print_info: freq_scale_train = 1
0.00.062.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.518 I print_info: rope_finetuned   = unknown
0.00.062.518 I print_info: ssm_d_conv       = 0
0.00.062.519 I print_info: ssm_d_inner      = 0
0.00.062.519 I print_info: ssm_d_state      = 0
0.00.062.519 I print_info: ssm_dt_rank      = 0
0.00.062.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.520 I print_info: model type       = 1.4B
0.00.062.520 I print_info: model params     = 1.41 B
0.00.062.521 I print_info: general.name     = 1.4B
0.00.062.525 I print_info: vocab type       = BPE
0.00.062.526 I print_info: n_vocab          = 50304
0.00.062.527 I print_info: n_merges         = 50009
0.00.062.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.528 I print_info: LF token         = 187 'Ċ'
0.00.062.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.529 I print_info: max token length = 1024
0.00.062.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.780 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.044 I llama_init_from_model: n_seq_max     = 1
0.00.115.061 I llama_init_from_model: n_ctx         = 2048
0.00.115.061 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.062 I llama_init_from_model: n_batch       = 2048
0.00.115.062 I llama_init_from_model: n_ubatch      = 512
0.00.115.062 I llama_init_from_model: flash_attn    = 0
0.00.115.065 I llama_init_from_model: freq_base     = 10000.0
0.00.115.066 I llama_init_from_model: freq_scale    = 1
0.00.115.087 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.682 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.978 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.995 I llama_init_from_model: graph nodes  = 967
0.00.188.995 I llama_init_from_model: graph splits = 1
0.00.189.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.460 I main: llama threadpool init, n_threads = 4
0.00.266.481 I 
0.00.266.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.572 I 
0.00.266.687 I sampler seed: 1234
0.00.266.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.710 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.847 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34249.88 tokens per second)
0.01.822.850 I llama_perf_context_print:        load time =     264.88 ms
0.01.822.851 I llama_perf_context_print: prompt eval time =      82.02 ms /     7 tokens (   11.72 ms per token,    85.35 tokens per second)
0.01.822.853 I llama_perf_context_print:        eval time =    1462.96 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.822.853 I llama_perf_context_print:       total time =    1557.43 ms /    70 tokens

real	0m1.858s
user	0m6.586s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q2_K - Medium
0.00.021.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.018 I load: special tokens cache size = 25
0.00.062.683 I load: token to piece cache size = 0.2984 MB
0.00.062.714 I print_info: arch             = gptneox
0.00.062.715 I print_info: vocab_only       = 0
0.00.062.715 I print_info: n_ctx_train      = 2048
0.00.062.715 I print_info: n_embd           = 2048
0.00.062.716 I print_info: n_layer          = 24
0.00.062.724 I print_info: n_head           = 16
0.00.062.726 I print_info: n_head_kv        = 16
0.00.062.726 I print_info: n_rot            = 32
0.00.062.727 I print_info: n_swa            = 0
0.00.062.727 I print_info: n_embd_head_k    = 128
0.00.062.727 I print_info: n_embd_head_v    = 128
0.00.062.729 I print_info: n_gqa            = 1
0.00.062.731 I print_info: n_embd_k_gqa     = 2048
0.00.062.732 I print_info: n_embd_v_gqa     = 2048
0.00.062.733 I print_info: f_norm_eps       = 1.0e-05
0.00.062.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.734 I print_info: f_logit_scale    = 0.0e+00
0.00.062.735 I print_info: n_ff             = 8192
0.00.062.735 I print_info: n_expert         = 0
0.00.062.736 I print_info: n_expert_used    = 0
0.00.062.736 I print_info: causal attn      = 1
0.00.062.736 I print_info: pooling type     = 0
0.00.062.737 I print_info: rope type        = 2
0.00.062.737 I print_info: rope scaling     = linear
0.00.062.738 I print_info: freq_base_train  = 10000.0
0.00.062.739 I print_info: freq_scale_train = 1
0.00.062.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.741 I print_info: rope_finetuned   = unknown
0.00.062.742 I print_info: ssm_d_conv       = 0
0.00.062.742 I print_info: ssm_d_inner      = 0
0.00.062.744 I print_info: ssm_d_state      = 0
0.00.062.745 I print_info: ssm_dt_rank      = 0
0.00.062.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.747 I print_info: model type       = 1.4B
0.00.062.748 I print_info: model params     = 1.41 B
0.00.062.749 I print_info: general.name     = 1.4B
0.00.062.751 I print_info: vocab type       = BPE
0.00.062.752 I print_info: n_vocab          = 50304
0.00.062.753 I print_info: n_merges         = 50009
0.00.062.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: LF token         = 187 'Ċ'
0.00.062.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.757 I print_info: max token length = 1024
0.00.062.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.349 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.372 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.305 I llama_init_from_model: n_seq_max     = 1
0.00.112.323 I llama_init_from_model: n_ctx         = 128
0.00.112.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.323 I llama_init_from_model: n_batch       = 128
0.00.112.324 I llama_init_from_model: n_ubatch      = 128
0.00.112.324 I llama_init_from_model: flash_attn    = 0
0.00.112.328 I llama_init_from_model: freq_base     = 10000.0
0.00.112.329 I llama_init_from_model: freq_scale    = 1
0.00.112.330 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.233 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.400 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.462 I llama_init_from_model: graph nodes  = 967
0.00.120.462 I llama_init_from_model: graph splits = 1
0.00.120.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.892 I 
0.00.165.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.056 I perplexity: tokenizing the input ..
0.00.171.469 I perplexity: tokenization took 6.409 ms
0.00.171.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.696 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.368 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.413 I llama_perf_context_print:        load time =     164.51 ms
0.01.471.464 I llama_perf_context_print: prompt eval time =    1294.05 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.471.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.467 I llama_perf_context_print:       total time =    1306.52 ms /   129 tokens

real	0m1.504s
user	0m5.505s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q3_K - Medium
0.00.021.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.046 I load: special tokens cache size = 25
0.00.062.650 I load: token to piece cache size = 0.2984 MB
0.00.062.673 I print_info: arch             = gptneox
0.00.062.674 I print_info: vocab_only       = 0
0.00.062.674 I print_info: n_ctx_train      = 2048
0.00.062.674 I print_info: n_embd           = 2048
0.00.062.674 I print_info: n_layer          = 24
0.00.062.683 I print_info: n_head           = 16
0.00.062.685 I print_info: n_head_kv        = 16
0.00.062.685 I print_info: n_rot            = 32
0.00.062.685 I print_info: n_swa            = 0
0.00.062.685 I print_info: n_embd_head_k    = 128
0.00.062.685 I print_info: n_embd_head_v    = 128
0.00.062.687 I print_info: n_gqa            = 1
0.00.062.688 I print_info: n_embd_k_gqa     = 2048
0.00.062.689 I print_info: n_embd_v_gqa     = 2048
0.00.062.690 I print_info: f_norm_eps       = 1.0e-05
0.00.062.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.691 I print_info: f_logit_scale    = 0.0e+00
0.00.062.692 I print_info: n_ff             = 8192
0.00.062.693 I print_info: n_expert         = 0
0.00.062.693 I print_info: n_expert_used    = 0
0.00.062.693 I print_info: causal attn      = 1
0.00.062.693 I print_info: pooling type     = 0
0.00.062.694 I print_info: rope type        = 2
0.00.062.694 I print_info: rope scaling     = linear
0.00.062.695 I print_info: freq_base_train  = 10000.0
0.00.062.695 I print_info: freq_scale_train = 1
0.00.062.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.696 I print_info: rope_finetuned   = unknown
0.00.062.696 I print_info: ssm_d_conv       = 0
0.00.062.696 I print_info: ssm_d_inner      = 0
0.00.062.697 I print_info: ssm_d_state      = 0
0.00.062.697 I print_info: ssm_dt_rank      = 0
0.00.062.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.698 I print_info: model type       = 1.4B
0.00.062.698 I print_info: model params     = 1.41 B
0.00.062.698 I print_info: general.name     = 1.4B
0.00.062.700 I print_info: vocab type       = BPE
0.00.062.701 I print_info: n_vocab          = 50304
0.00.062.701 I print_info: n_merges         = 50009
0.00.062.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: LF token         = 187 'Ċ'
0.00.062.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: max token length = 1024
0.00.062.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.572 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.594 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.297 I llama_init_from_model: n_seq_max     = 1
0.00.194.315 I llama_init_from_model: n_ctx         = 2048
0.00.194.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.316 I llama_init_from_model: n_batch       = 2048
0.00.194.316 I llama_init_from_model: n_ubatch      = 512
0.00.194.317 I llama_init_from_model: flash_attn    = 0
0.00.194.322 I llama_init_from_model: freq_base     = 10000.0
0.00.194.323 I llama_init_from_model: freq_scale    = 1
0.00.194.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.580 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.979 I llama_init_from_model: graph nodes  = 967
0.00.270.979 I llama_init_from_model: graph splits = 1
0.00.270.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.826 I main: llama threadpool init, n_threads = 4
0.00.361.850 I 
0.00.361.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.938 I 
0.00.362.034 I sampler seed: 1234
0.00.362.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.059 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.187.533 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.187.536 I llama_perf_context_print:        load time =     360.18 ms
0.02.187.537 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.187.538 I llama_perf_context_print:        eval time =    1737.86 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.187.539 I llama_perf_context_print:       total time =    1826.87 ms /    70 tokens

real	0m2.229s
user	0m7.965s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.636 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = Q3_K - Medium
0.00.020.643 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.779 I load: special tokens cache size = 25
0.00.062.367 I load: token to piece cache size = 0.2984 MB
0.00.062.421 I print_info: arch             = gptneox
0.00.062.422 I print_info: vocab_only       = 0
0.00.062.422 I print_info: n_ctx_train      = 2048
0.00.062.422 I print_info: n_embd           = 2048
0.00.062.422 I print_info: n_layer          = 24
0.00.062.432 I print_info: n_head           = 16
0.00.062.433 I print_info: n_head_kv        = 16
0.00.062.434 I print_info: n_rot            = 32
0.00.062.434 I print_info: n_swa            = 0
0.00.062.435 I print_info: n_embd_head_k    = 128
0.00.062.435 I print_info: n_embd_head_v    = 128
0.00.062.437 I print_info: n_gqa            = 1
0.00.062.438 I print_info: n_embd_k_gqa     = 2048
0.00.062.439 I print_info: n_embd_v_gqa     = 2048
0.00.062.440 I print_info: f_norm_eps       = 1.0e-05
0.00.062.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.442 I print_info: f_logit_scale    = 0.0e+00
0.00.062.443 I print_info: n_ff             = 8192
0.00.062.445 I print_info: n_expert         = 0
0.00.062.445 I print_info: n_expert_used    = 0
0.00.062.445 I print_info: causal attn      = 1
0.00.062.446 I print_info: pooling type     = 0
0.00.062.446 I print_info: rope type        = 2
0.00.062.447 I print_info: rope scaling     = linear
0.00.062.448 I print_info: freq_base_train  = 10000.0
0.00.062.448 I print_info: freq_scale_train = 1
0.00.062.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.449 I print_info: rope_finetuned   = unknown
0.00.062.449 I print_info: ssm_d_conv       = 0
0.00.062.449 I print_info: ssm_d_inner      = 0
0.00.062.449 I print_info: ssm_d_state      = 0
0.00.062.450 I print_info: ssm_dt_rank      = 0
0.00.062.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.451 I print_info: model type       = 1.4B
0.00.062.452 I print_info: model params     = 1.41 B
0.00.062.452 I print_info: general.name     = 1.4B
0.00.062.455 I print_info: vocab type       = BPE
0.00.062.456 I print_info: n_vocab          = 50304
0.00.062.456 I print_info: n_merges         = 50009
0.00.062.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.458 I print_info: LF token         = 187 'Ċ'
0.00.062.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.459 I print_info: max token length = 1024
0.00.062.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.049 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.071 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.733 I llama_init_from_model: n_seq_max     = 1
0.00.194.749 I llama_init_from_model: n_ctx         = 128
0.00.194.749 I llama_init_from_model: n_ctx_per_seq = 128
0.00.194.749 I llama_init_from_model: n_batch       = 128
0.00.194.750 I llama_init_from_model: n_ubatch      = 128
0.00.194.750 I llama_init_from_model: flash_attn    = 0
0.00.194.755 I llama_init_from_model: freq_base     = 10000.0
0.00.194.756 I llama_init_from_model: freq_scale    = 1
0.00.194.757 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.153 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.185 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.471 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.202.488 I llama_init_from_model: graph nodes  = 967
0.00.202.488 I llama_init_from_model: graph splits = 1
0.00.202.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.933 I 
0.00.256.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.100 I perplexity: tokenizing the input ..
0.00.262.639 I perplexity: tokenization took 6.535 ms
0.00.262.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.146 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.822 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.865 I llama_perf_context_print:        load time =     255.58 ms
0.01.170.878 I llama_perf_context_print: prompt eval time =     902.56 ms /   128 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.170.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.880 I llama_perf_context_print:       total time =     914.93 ms /   129 tokens

real	0m1.213s
user	0m4.311s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_K - Medium
0.00.021.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.077 I load: special tokens cache size = 25
0.00.063.708 I load: token to piece cache size = 0.2984 MB
0.00.063.741 I print_info: arch             = gptneox
0.00.063.741 I print_info: vocab_only       = 0
0.00.063.741 I print_info: n_ctx_train      = 2048
0.00.063.742 I print_info: n_embd           = 2048
0.00.063.742 I print_info: n_layer          = 24
0.00.063.751 I print_info: n_head           = 16
0.00.063.753 I print_info: n_head_kv        = 16
0.00.063.754 I print_info: n_rot            = 32
0.00.063.754 I print_info: n_swa            = 0
0.00.063.754 I print_info: n_embd_head_k    = 128
0.00.063.755 I print_info: n_embd_head_v    = 128
0.00.063.756 I print_info: n_gqa            = 1
0.00.063.758 I print_info: n_embd_k_gqa     = 2048
0.00.063.759 I print_info: n_embd_v_gqa     = 2048
0.00.063.760 I print_info: f_norm_eps       = 1.0e-05
0.00.063.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.762 I print_info: f_logit_scale    = 0.0e+00
0.00.063.763 I print_info: n_ff             = 8192
0.00.063.763 I print_info: n_expert         = 0
0.00.063.763 I print_info: n_expert_used    = 0
0.00.063.763 I print_info: causal attn      = 1
0.00.063.764 I print_info: pooling type     = 0
0.00.063.764 I print_info: rope type        = 2
0.00.063.764 I print_info: rope scaling     = linear
0.00.063.765 I print_info: freq_base_train  = 10000.0
0.00.063.766 I print_info: freq_scale_train = 1
0.00.063.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.767 I print_info: rope_finetuned   = unknown
0.00.063.767 I print_info: ssm_d_conv       = 0
0.00.063.767 I print_info: ssm_d_inner      = 0
0.00.063.768 I print_info: ssm_d_state      = 0
0.00.063.768 I print_info: ssm_dt_rank      = 0
0.00.063.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.769 I print_info: model type       = 1.4B
0.00.063.769 I print_info: model params     = 1.41 B
0.00.063.770 I print_info: general.name     = 1.4B
0.00.063.772 I print_info: vocab type       = BPE
0.00.063.773 I print_info: n_vocab          = 50304
0.00.063.773 I print_info: n_merges         = 50009
0.00.063.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.775 I print_info: LF token         = 187 'Ċ'
0.00.063.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.775 I print_info: max token length = 1024
0.00.063.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.913 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.118.927 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.884 I llama_init_from_model: n_seq_max     = 1
0.00.240.912 I llama_init_from_model: n_ctx         = 2048
0.00.240.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.240.926 I llama_init_from_model: n_batch       = 2048
0.00.240.933 I llama_init_from_model: n_ubatch      = 512
0.00.240.939 I llama_init_from_model: flash_attn    = 0
0.00.240.949 I llama_init_from_model: freq_base     = 10000.0
0.00.240.958 I llama_init_from_model: freq_scale    = 1
0.00.240.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.176 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.468 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.500 I llama_init_from_model: graph nodes  = 967
0.00.316.507 I llama_init_from_model: graph splits = 1
0.00.316.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.231 I main: llama threadpool init, n_threads = 4
0.00.413.251 I 
0.00.413.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.343 I 
0.00.413.450 I sampler seed: 1234
0.00.413.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.473 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.543.476 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.543.479 I llama_perf_context_print:        load time =     411.64 ms
0.02.543.481 I llama_perf_context_print: prompt eval time =      65.73 ms /     7 tokens (    9.39 ms per token,   106.50 tokens per second)
0.02.543.482 I llama_perf_context_print:        eval time =    2052.42 ms /    63 runs   (   32.58 ms per token,    30.70 tokens per second)
0.02.543.482 I llama_perf_context_print:       total time =    2131.32 ms /    70 tokens

real	0m2.591s
user	0m9.370s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q4_K - Medium
0.00.020.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.539 I load: special tokens cache size = 25
0.00.063.270 I load: token to piece cache size = 0.2984 MB
0.00.063.296 I print_info: arch             = gptneox
0.00.063.296 I print_info: vocab_only       = 0
0.00.063.296 I print_info: n_ctx_train      = 2048
0.00.063.297 I print_info: n_embd           = 2048
0.00.063.297 I print_info: n_layer          = 24
0.00.063.306 I print_info: n_head           = 16
0.00.063.308 I print_info: n_head_kv        = 16
0.00.063.308 I print_info: n_rot            = 32
0.00.063.308 I print_info: n_swa            = 0
0.00.063.309 I print_info: n_embd_head_k    = 128
0.00.063.309 I print_info: n_embd_head_v    = 128
0.00.063.311 I print_info: n_gqa            = 1
0.00.063.312 I print_info: n_embd_k_gqa     = 2048
0.00.063.314 I print_info: n_embd_v_gqa     = 2048
0.00.063.315 I print_info: f_norm_eps       = 1.0e-05
0.00.063.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.317 I print_info: f_logit_scale    = 0.0e+00
0.00.063.318 I print_info: n_ff             = 8192
0.00.063.318 I print_info: n_expert         = 0
0.00.063.318 I print_info: n_expert_used    = 0
0.00.063.321 I print_info: causal attn      = 1
0.00.063.322 I print_info: pooling type     = 0
0.00.063.322 I print_info: rope type        = 2
0.00.063.322 I print_info: rope scaling     = linear
0.00.063.323 I print_info: freq_base_train  = 10000.0
0.00.063.324 I print_info: freq_scale_train = 1
0.00.063.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.325 I print_info: rope_finetuned   = unknown
0.00.063.325 I print_info: ssm_d_conv       = 0
0.00.063.325 I print_info: ssm_d_inner      = 0
0.00.063.326 I print_info: ssm_d_state      = 0
0.00.063.326 I print_info: ssm_dt_rank      = 0
0.00.063.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.327 I print_info: model type       = 1.4B
0.00.063.328 I print_info: model params     = 1.41 B
0.00.063.328 I print_info: general.name     = 1.4B
0.00.063.330 I print_info: vocab type       = BPE
0.00.063.331 I print_info: n_vocab          = 50304
0.00.063.331 I print_info: n_merges         = 50009
0.00.063.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: LF token         = 187 'Ċ'
0.00.063.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: max token length = 1024
0.00.063.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.881 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.117.970 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.237.289 I llama_init_from_model: n_seq_max     = 1
0.00.237.305 I llama_init_from_model: n_ctx         = 128
0.00.237.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.237.305 I llama_init_from_model: n_batch       = 128
0.00.237.306 I llama_init_from_model: n_ubatch      = 128
0.00.237.306 I llama_init_from_model: flash_attn    = 0
0.00.237.311 I llama_init_from_model: freq_base     = 10000.0
0.00.237.312 I llama_init_from_model: freq_scale    = 1
0.00.237.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.348 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.988 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.244 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.245.259 I llama_init_from_model: graph nodes  = 967
0.00.245.260 I llama_init_from_model: graph splits = 1
0.00.245.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.801 I 
0.00.297.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.980 I perplexity: tokenizing the input ..
0.00.304.468 I perplexity: tokenization took 6.485 ms
0.00.304.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.237 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.882.830 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.882.876 I llama_perf_context_print:        load time =     297.43 ms
0.00.882.890 I llama_perf_context_print: prompt eval time =     572.83 ms /   128 tokens (    4.48 ms per token,   223.45 tokens per second)
0.00.882.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.893 I llama_perf_context_print:       total time =     585.07 ms /   129 tokens

real	0m0.927s
user	0m3.119s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q5_K - Medium
0.00.021.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.842 I load: special tokens cache size = 25
0.00.063.500 I load: token to piece cache size = 0.2984 MB
0.00.063.524 I print_info: arch             = gptneox
0.00.063.524 I print_info: vocab_only       = 0
0.00.063.525 I print_info: n_ctx_train      = 2048
0.00.063.525 I print_info: n_embd           = 2048
0.00.063.525 I print_info: n_layer          = 24
0.00.063.534 I print_info: n_head           = 16
0.00.063.536 I print_info: n_head_kv        = 16
0.00.063.536 I print_info: n_rot            = 32
0.00.063.537 I print_info: n_swa            = 0
0.00.063.537 I print_info: n_embd_head_k    = 128
0.00.063.537 I print_info: n_embd_head_v    = 128
0.00.063.539 I print_info: n_gqa            = 1
0.00.063.541 I print_info: n_embd_k_gqa     = 2048
0.00.063.542 I print_info: n_embd_v_gqa     = 2048
0.00.063.543 I print_info: f_norm_eps       = 1.0e-05
0.00.063.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.545 I print_info: f_logit_scale    = 0.0e+00
0.00.063.545 I print_info: n_ff             = 8192
0.00.063.546 I print_info: n_expert         = 0
0.00.063.546 I print_info: n_expert_used    = 0
0.00.063.546 I print_info: causal attn      = 1
0.00.063.547 I print_info: pooling type     = 0
0.00.063.547 I print_info: rope type        = 2
0.00.063.547 I print_info: rope scaling     = linear
0.00.063.548 I print_info: freq_base_train  = 10000.0
0.00.063.549 I print_info: freq_scale_train = 1
0.00.063.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.550 I print_info: rope_finetuned   = unknown
0.00.063.550 I print_info: ssm_d_conv       = 0
0.00.063.550 I print_info: ssm_d_inner      = 0
0.00.063.551 I print_info: ssm_d_state      = 0
0.00.063.551 I print_info: ssm_dt_rank      = 0
0.00.063.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.552 I print_info: model type       = 1.4B
0.00.063.553 I print_info: model params     = 1.41 B
0.00.063.553 I print_info: general.name     = 1.4B
0.00.063.555 I print_info: vocab type       = BPE
0.00.063.556 I print_info: n_vocab          = 50304
0.00.063.556 I print_info: n_merges         = 50009
0.00.063.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: LF token         = 187 'Ċ'
0.00.063.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: max token length = 1024
0.00.063.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.480 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.501 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.252.658 I llama_init_from_model: n_seq_max     = 1
0.00.252.676 I llama_init_from_model: n_ctx         = 2048
0.00.252.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.252.676 I llama_init_from_model: n_batch       = 2048
0.00.252.677 I llama_init_from_model: n_ubatch      = 512
0.00.252.677 I llama_init_from_model: flash_attn    = 0
0.00.252.683 I llama_init_from_model: freq_base     = 10000.0
0.00.252.684 I llama_init_from_model: freq_scale    = 1
0.00.252.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.324.293 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.328 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.616 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.633 I llama_init_from_model: graph nodes  = 967
0.00.327.633 I llama_init_from_model: graph splits = 1
0.00.327.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.605 I main: llama threadpool init, n_threads = 4
0.00.437.627 I 
0.00.437.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.724 I 
0.00.437.840 I sampler seed: 1234
0.00.437.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.864 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.013.872 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.03.013.875 I llama_perf_context_print:        load time =     436.07 ms
0.03.013.877 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.013.877 I llama_perf_context_print:        eval time =    2474.67 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.013.878 I llama_perf_context_print:       total time =    2577.33 ms /    70 tokens

real	0m3.063s
user	0m11.322s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q5_K - Medium
0.00.021.151 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.882 I load: special tokens cache size = 25
0.00.063.592 I load: token to piece cache size = 0.2984 MB
0.00.063.618 I print_info: arch             = gptneox
0.00.063.618 I print_info: vocab_only       = 0
0.00.063.619 I print_info: n_ctx_train      = 2048
0.00.063.619 I print_info: n_embd           = 2048
0.00.063.619 I print_info: n_layer          = 24
0.00.063.631 I print_info: n_head           = 16
0.00.063.633 I print_info: n_head_kv        = 16
0.00.063.633 I print_info: n_rot            = 32
0.00.063.633 I print_info: n_swa            = 0
0.00.063.634 I print_info: n_embd_head_k    = 128
0.00.063.634 I print_info: n_embd_head_v    = 128
0.00.063.635 I print_info: n_gqa            = 1
0.00.063.637 I print_info: n_embd_k_gqa     = 2048
0.00.063.639 I print_info: n_embd_v_gqa     = 2048
0.00.063.641 I print_info: f_norm_eps       = 1.0e-05
0.00.063.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.642 I print_info: f_logit_scale    = 0.0e+00
0.00.063.643 I print_info: n_ff             = 8192
0.00.063.643 I print_info: n_expert         = 0
0.00.063.643 I print_info: n_expert_used    = 0
0.00.063.644 I print_info: causal attn      = 1
0.00.063.644 I print_info: pooling type     = 0
0.00.063.644 I print_info: rope type        = 2
0.00.063.644 I print_info: rope scaling     = linear
0.00.063.645 I print_info: freq_base_train  = 10000.0
0.00.063.646 I print_info: freq_scale_train = 1
0.00.063.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.646 I print_info: rope_finetuned   = unknown
0.00.063.646 I print_info: ssm_d_conv       = 0
0.00.063.647 I print_info: ssm_d_inner      = 0
0.00.063.647 I print_info: ssm_d_state      = 0
0.00.063.647 I print_info: ssm_dt_rank      = 0
0.00.063.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.647 I print_info: model type       = 1.4B
0.00.063.648 I print_info: model params     = 1.41 B
0.00.063.648 I print_info: general.name     = 1.4B
0.00.063.650 I print_info: vocab type       = BPE
0.00.063.651 I print_info: n_vocab          = 50304
0.00.063.652 I print_info: n_merges         = 50009
0.00.063.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: LF token         = 187 'Ċ'
0.00.063.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: max token length = 1024
0.00.063.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.948 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.970 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.932 I llama_init_from_model: n_seq_max     = 1
0.00.250.969 I llama_init_from_model: n_ctx         = 128
0.00.250.976 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.982 I llama_init_from_model: n_batch       = 128
0.00.250.988 I llama_init_from_model: n_ubatch      = 128
0.00.250.995 I llama_init_from_model: flash_attn    = 0
0.00.251.006 I llama_init_from_model: freq_base     = 10000.0
0.00.251.016 I llama_init_from_model: freq_scale    = 1
0.00.251.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.055 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.391 I llama_init_from_model: graph nodes  = 967
0.00.259.397 I llama_init_from_model: graph splits = 1
0.00.259.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.516 I 
0.00.337.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.658 I perplexity: tokenizing the input ..
0.00.344.064 I perplexity: tokenization took 6.403 ms
0.00.344.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.883 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.617 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.677 I llama_perf_context_print:        load time =     337.12 ms
0.01.018.693 I llama_perf_context_print: prompt eval time =     669.00 ms /   128 tokens (    5.23 ms per token,   191.33 tokens per second)
0.01.018.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.696 I llama_perf_context_print:       total time =     681.16 ms /   129 tokens

real	0m1.065s
user	0m3.669s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.128 I load: special tokens cache size = 25
0.00.063.850 I load: token to piece cache size = 0.2984 MB
0.00.063.875 I print_info: arch             = gptneox
0.00.063.876 I print_info: vocab_only       = 0
0.00.063.876 I print_info: n_ctx_train      = 2048
0.00.063.876 I print_info: n_embd           = 2048
0.00.063.876 I print_info: n_layer          = 24
0.00.063.885 I print_info: n_head           = 16
0.00.063.887 I print_info: n_head_kv        = 16
0.00.063.887 I print_info: n_rot            = 32
0.00.063.887 I print_info: n_swa            = 0
0.00.063.888 I print_info: n_embd_head_k    = 128
0.00.063.888 I print_info: n_embd_head_v    = 128
0.00.063.891 I print_info: n_gqa            = 1
0.00.063.893 I print_info: n_embd_k_gqa     = 2048
0.00.063.894 I print_info: n_embd_v_gqa     = 2048
0.00.063.896 I print_info: f_norm_eps       = 1.0e-05
0.00.063.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.897 I print_info: f_logit_scale    = 0.0e+00
0.00.063.897 I print_info: n_ff             = 8192
0.00.063.898 I print_info: n_expert         = 0
0.00.063.898 I print_info: n_expert_used    = 0
0.00.063.898 I print_info: causal attn      = 1
0.00.063.898 I print_info: pooling type     = 0
0.00.063.898 I print_info: rope type        = 2
0.00.063.899 I print_info: rope scaling     = linear
0.00.063.900 I print_info: freq_base_train  = 10000.0
0.00.063.900 I print_info: freq_scale_train = 1
0.00.063.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.901 I print_info: rope_finetuned   = unknown
0.00.063.901 I print_info: ssm_d_conv       = 0
0.00.063.901 I print_info: ssm_d_inner      = 0
0.00.063.901 I print_info: ssm_d_state      = 0
0.00.063.902 I print_info: ssm_dt_rank      = 0
0.00.063.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.903 I print_info: model type       = 1.4B
0.00.063.903 I print_info: model params     = 1.41 B
0.00.063.903 I print_info: general.name     = 1.4B
0.00.063.906 I print_info: vocab type       = BPE
0.00.063.907 I print_info: n_vocab          = 50304
0.00.063.907 I print_info: n_merges         = 50009
0.00.063.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: LF token         = 187 'Ċ'
0.00.063.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: max token length = 1024
0.00.063.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.633 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.653 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.772 I llama_init_from_model: n_seq_max     = 1
0.00.259.805 I llama_init_from_model: n_ctx         = 2048
0.00.259.813 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.259.819 I llama_init_from_model: n_batch       = 2048
0.00.259.826 I llama_init_from_model: n_ubatch      = 512
0.00.259.833 I llama_init_from_model: flash_attn    = 0
0.00.259.857 I llama_init_from_model: freq_base     = 10000.0
0.00.259.864 I llama_init_from_model: freq_scale    = 1
0.00.259.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.370 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.715 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.733 I llama_init_from_model: graph nodes  = 967
0.00.333.734 I llama_init_from_model: graph splits = 1
0.00.333.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.783 I main: llama threadpool init, n_threads = 4
0.00.465.802 I 
0.00.465.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.886 I 
0.00.465.977 I sampler seed: 1234
0.00.465.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.000 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.160.924 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.160.927 I llama_perf_context_print:        load time =     464.17 ms
0.03.160.929 I llama_perf_context_print: prompt eval time =     114.29 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.03.160.929 I llama_perf_context_print:        eval time =    2568.75 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.160.930 I llama_perf_context_print:       total time =    2696.24 ms /    70 tokens

real	0m3.214s
user	0m11.922s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4818 (dfd6b2c0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q6_K
0.00.021.040 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.750 I load: special tokens cache size = 25
0.00.063.464 I load: token to piece cache size = 0.2984 MB
0.00.063.490 I print_info: arch             = gptneox
0.00.063.490 I print_info: vocab_only       = 0
0.00.063.490 I print_info: n_ctx_train      = 2048
0.00.063.491 I print_info: n_embd           = 2048
0.00.063.491 I print_info: n_layer          = 24
0.00.063.500 I print_info: n_head           = 16
0.00.063.501 I print_info: n_head_kv        = 16
0.00.063.502 I print_info: n_rot            = 32
0.00.063.502 I print_info: n_swa            = 0
0.00.063.502 I print_info: n_embd_head_k    = 128
0.00.063.503 I print_info: n_embd_head_v    = 128
0.00.063.504 I print_info: n_gqa            = 1
0.00.063.506 I print_info: n_embd_k_gqa     = 2048
0.00.063.508 I print_info: n_embd_v_gqa     = 2048
0.00.063.509 I print_info: f_norm_eps       = 1.0e-05
0.00.063.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.510 I print_info: f_logit_scale    = 0.0e+00
0.00.063.511 I print_info: n_ff             = 8192
0.00.063.511 I print_info: n_expert         = 0
0.00.063.512 I print_info: n_expert_used    = 0
0.00.063.512 I print_info: causal attn      = 1
0.00.063.512 I print_info: pooling type     = 0
0.00.063.513 I print_info: rope type        = 2
0.00.063.513 I print_info: rope scaling     = linear
0.00.063.514 I print_info: freq_base_train  = 10000.0
0.00.063.515 I print_info: freq_scale_train = 1
0.00.063.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.515 I print_info: rope_finetuned   = unknown
0.00.063.516 I print_info: ssm_d_conv       = 0
0.00.063.516 I print_info: ssm_d_inner      = 0
0.00.063.516 I print_info: ssm_d_state      = 0
0.00.063.516 I print_info: ssm_dt_rank      = 0
0.00.063.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.517 I print_info: model type       = 1.4B
0.00.063.518 I print_info: model params     = 1.41 B
0.00.063.518 I print_info: general.name     = 1.4B
0.00.063.521 I print_info: vocab type       = BPE
0.00.063.522 I print_info: n_vocab          = 50304
0.00.063.522 I print_info: n_merges         = 50009
0.00.063.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: LF token         = 187 'Ċ'
0.00.063.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: max token length = 1024
0.00.063.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.296 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.313 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.672 I llama_init_from_model: n_seq_max     = 1
0.00.258.708 I llama_init_from_model: n_ctx         = 128
0.00.258.715 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.722 I llama_init_from_model: n_batch       = 128
0.00.258.729 I llama_init_from_model: n_ubatch      = 128
0.00.258.735 I llama_init_from_model: flash_attn    = 0
0.00.258.760 I llama_init_from_model: freq_base     = 10000.0
0.00.258.768 I llama_init_from_model: freq_scale    = 1
0.00.258.776 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.811 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.443 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.687 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.720 I llama_init_from_model: graph nodes  = 967
0.00.266.727 I llama_init_from_model: graph splits = 1
0.00.266.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.227 I 
0.00.358.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.356 I perplexity: tokenizing the input ..
0.00.364.843 I perplexity: tokenization took 6.483 ms
0.00.364.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.320 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.039 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.082 I llama_perf_context_print:        load time =     357.81 ms
0.01.184.097 I llama_perf_context_print: prompt eval time =     813.62 ms /   128 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.184.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.098 I llama_perf_context_print:       total time =     825.86 ms /   129 tokens

real	0m1.235s
user	0m4.368s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4818 (dfd6b2c0)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.302.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.073s
user	0m6.408s
sys	0m0.662s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4818 (dfd6b2c0)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.296.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.936s
user	0m5.786s
sys	0m0.770s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356720maxresident)k
0inputs+40outputs (0major+51876minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51692minor)pagefaults 0swaps
```
