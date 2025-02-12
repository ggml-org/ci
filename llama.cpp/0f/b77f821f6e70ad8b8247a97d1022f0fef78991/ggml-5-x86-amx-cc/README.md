## Summary

- status:  SUCCESS ✅
- runtime: 4:31.24
- date:    Wed Feb 12 19:50:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fb77f821f6e70ad8b8247a97d1022f0fef78991
- author:  Georgi Gerganov
```
sync : ggml
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.16 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.20 sec*proc (29 tests)

Total Test time (real) =  44.21 sec

real	0m44.217s
user	0m55.926s
sys	0m0.728s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.77 sec*proc (29 tests)

Total Test time (real) =  20.78 sec

real	0m20.790s
user	0m22.253s
sys	0m0.739s
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
0.00.000.272 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type  f16:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = F16
0.00.008.037 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.261 I load: special tokens cache size = 5
0.00.021.912 I load: token to piece cache size = 0.2032 MB
0.00.021.937 I print_info: arch             = bert
0.00.021.937 I print_info: vocab_only       = 0
0.00.021.938 I print_info: n_ctx_train      = 512
0.00.021.938 I print_info: n_embd           = 384
0.00.021.938 I print_info: n_layer          = 12
0.00.021.948 I print_info: n_head           = 12
0.00.021.949 I print_info: n_head_kv        = 12
0.00.021.949 I print_info: n_rot            = 32
0.00.021.950 I print_info: n_swa            = 0
0.00.021.950 I print_info: n_embd_head_k    = 32
0.00.021.950 I print_info: n_embd_head_v    = 32
0.00.021.952 I print_info: n_gqa            = 1
0.00.021.953 I print_info: n_embd_k_gqa     = 384
0.00.021.954 I print_info: n_embd_v_gqa     = 384
0.00.021.956 I print_info: f_norm_eps       = 1.0e-12
0.00.021.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.957 I print_info: f_logit_scale    = 0.0e+00
0.00.021.958 I print_info: n_ff             = 1536
0.00.021.958 I print_info: n_expert         = 0
0.00.021.959 I print_info: n_expert_used    = 0
0.00.021.959 I print_info: causal attn      = 0
0.00.021.959 I print_info: pooling type     = 2
0.00.021.959 I print_info: rope type        = 2
0.00.021.960 I print_info: rope scaling     = linear
0.00.021.961 I print_info: freq_base_train  = 10000.0
0.00.022.039 I print_info: freq_scale_train = 1
0.00.022.041 I print_info: n_ctx_orig_yarn  = 512
0.00.022.042 I print_info: rope_finetuned   = unknown
0.00.022.055 I print_info: ssm_d_conv       = 0
0.00.022.057 I print_info: ssm_d_inner      = 0
0.00.022.057 I print_info: ssm_d_state      = 0
0.00.022.057 I print_info: ssm_dt_rank      = 0
0.00.022.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.059 I print_info: model type       = 33M
0.00.022.072 I print_info: model params     = 33.21 M
0.00.022.073 I print_info: general.name     = Bge Small
0.00.022.075 I print_info: vocab type       = WPM
0.00.022.076 I print_info: n_vocab          = 30522
0.00.022.076 I print_info: n_merges         = 0
0.00.022.077 I print_info: BOS token        = 101 '[CLS]'
0.00.022.077 I print_info: UNK token        = 100 '[UNK]'
0.00.022.077 I print_info: SEP token        = 102 '[SEP]'
0.00.022.078 I print_info: PAD token        = 0 '[PAD]'
0.00.022.078 I print_info: MASK token       = 103 '[MASK]'
0.00.022.079 I print_info: LF token         = 0 '[PAD]'
0.00.022.079 I print_info: max token length = 21
0.00.022.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.743 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.765 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.063 I llama_init_from_model: n_seq_max     = 1
0.00.040.075 I llama_init_from_model: n_ctx         = 512
0.00.040.075 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.076 I llama_init_from_model: n_batch       = 2048
0.00.040.076 I llama_init_from_model: n_ubatch      = 2048
0.00.040.076 I llama_init_from_model: flash_attn    = 0
0.00.040.078 I llama_init_from_model: freq_base     = 10000.0
0.00.040.079 I llama_init_from_model: freq_scale    = 1
0.00.040.105 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.081 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.101 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.108 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.701 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.722 I llama_init_from_model: graph nodes  = 429
0.00.044.722 I llama_init_from_model: graph splits = 1
0.00.044.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.304 I 
0.00.048.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.338 I llama_perf_context_print:        load time =      47.99 ms
0.00.054.339 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.66 tokens per second)
0.00.054.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.341 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.065s
user	0m0.080s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.326 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.020 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.021 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.021 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.022 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.024 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.025 I print_info: file format = GGUF V3 (latest)
0.00.008.026 I print_info: file type   = Q8_0
0.00.008.028 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.050 I load: special tokens cache size = 5
0.00.021.684 I load: token to piece cache size = 0.2032 MB
0.00.021.709 I print_info: arch             = bert
0.00.021.709 I print_info: vocab_only       = 0
0.00.021.710 I print_info: n_ctx_train      = 512
0.00.021.710 I print_info: n_embd           = 384
0.00.021.710 I print_info: n_layer          = 12
0.00.021.718 I print_info: n_head           = 12
0.00.021.720 I print_info: n_head_kv        = 12
0.00.021.721 I print_info: n_rot            = 32
0.00.021.721 I print_info: n_swa            = 0
0.00.021.721 I print_info: n_embd_head_k    = 32
0.00.021.722 I print_info: n_embd_head_v    = 32
0.00.021.723 I print_info: n_gqa            = 1
0.00.021.724 I print_info: n_embd_k_gqa     = 384
0.00.021.725 I print_info: n_embd_v_gqa     = 384
0.00.021.726 I print_info: f_norm_eps       = 1.0e-12
0.00.021.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.728 I print_info: f_logit_scale    = 0.0e+00
0.00.021.729 I print_info: n_ff             = 1536
0.00.021.730 I print_info: n_expert         = 0
0.00.021.730 I print_info: n_expert_used    = 0
0.00.021.730 I print_info: causal attn      = 0
0.00.021.730 I print_info: pooling type     = 2
0.00.021.731 I print_info: rope type        = 2
0.00.021.731 I print_info: rope scaling     = linear
0.00.021.732 I print_info: freq_base_train  = 10000.0
0.00.021.733 I print_info: freq_scale_train = 1
0.00.021.733 I print_info: n_ctx_orig_yarn  = 512
0.00.021.733 I print_info: rope_finetuned   = unknown
0.00.021.735 I print_info: ssm_d_conv       = 0
0.00.021.736 I print_info: ssm_d_inner      = 0
0.00.021.736 I print_info: ssm_d_state      = 0
0.00.021.737 I print_info: ssm_dt_rank      = 0
0.00.021.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.738 I print_info: model type       = 33M
0.00.021.738 I print_info: model params     = 33.21 M
0.00.021.739 I print_info: general.name     = Bge Small
0.00.021.742 I print_info: vocab type       = WPM
0.00.021.743 I print_info: n_vocab          = 30522
0.00.021.744 I print_info: n_merges         = 0
0.00.021.745 I print_info: BOS token        = 101 '[CLS]'
0.00.021.745 I print_info: UNK token        = 100 '[UNK]'
0.00.021.745 I print_info: SEP token        = 102 '[SEP]'
0.00.021.746 I print_info: PAD token        = 0 '[PAD]'
0.00.021.747 I print_info: MASK token       = 103 '[MASK]'
0.00.021.747 I print_info: LF token         = 0 '[PAD]'
0.00.021.748 I print_info: max token length = 21
0.00.021.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.800 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.820 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.790 I llama_init_from_model: n_seq_max     = 1
0.00.030.805 I llama_init_from_model: n_ctx         = 512
0.00.030.805 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.807 I llama_init_from_model: n_batch       = 2048
0.00.030.808 I llama_init_from_model: n_ubatch      = 2048
0.00.030.809 I llama_init_from_model: flash_attn    = 0
0.00.030.811 I llama_init_from_model: freq_base     = 10000.0
0.00.030.812 I llama_init_from_model: freq_scale    = 1
0.00.030.836 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.844 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.868 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.875 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.304 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.322 I llama_init_from_model: graph nodes  = 429
0.00.035.322 I llama_init_from_model: graph splits = 1
0.00.035.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.157 I 
0.00.038.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.922 I llama_perf_context_print:        load time =      37.84 ms
0.00.041.924 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3754.69 tokens per second)
0.00.041.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.926 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.051s
user	0m0.123s
sys	0m0.026s
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
0.00.000.335 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.449 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.453 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.555 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.556 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.556 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.558 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.560 I llama_model_loader: - type  f32:   40 tensors
0.00.019.561 I llama_model_loader: - type  f16:   30 tensors
0.00.019.563 I print_info: file format = GGUF V3 (latest)
0.00.019.563 I print_info: file type   = F16
0.00.019.566 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.853 W load: empty token at index 5
0.00.037.299 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.736 I load: special tokens cache size = 5
0.00.341.438 I load: token to piece cache size = 1.5060 MB
0.00.341.462 I print_info: arch             = jina-bert-v2
0.00.341.462 I print_info: vocab_only       = 0
0.00.341.462 I print_info: n_ctx_train      = 8192
0.00.341.463 I print_info: n_embd           = 384
0.00.341.463 I print_info: n_layer          = 4
0.00.341.477 I print_info: n_head           = 12
0.00.341.479 I print_info: n_head_kv        = 12
0.00.341.479 I print_info: n_rot            = 32
0.00.341.479 I print_info: n_swa            = 0
0.00.341.480 I print_info: n_embd_head_k    = 32
0.00.341.480 I print_info: n_embd_head_v    = 32
0.00.341.481 I print_info: n_gqa            = 1
0.00.341.483 I print_info: n_embd_k_gqa     = 384
0.00.341.484 I print_info: n_embd_v_gqa     = 384
0.00.341.485 I print_info: f_norm_eps       = 1.0e-12
0.00.341.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.486 I print_info: f_logit_scale    = 0.0e+00
0.00.341.488 I print_info: n_ff             = 1536
0.00.341.488 I print_info: n_expert         = 0
0.00.341.488 I print_info: n_expert_used    = 0
0.00.341.488 I print_info: causal attn      = 0
0.00.341.489 I print_info: pooling type     = -1
0.00.341.489 I print_info: rope type        = -1
0.00.341.489 I print_info: rope scaling     = linear
0.00.341.490 I print_info: freq_base_train  = 10000.0
0.00.341.491 I print_info: freq_scale_train = 1
0.00.341.491 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.491 I print_info: rope_finetuned   = unknown
0.00.341.492 I print_info: ssm_d_conv       = 0
0.00.341.492 I print_info: ssm_d_inner      = 0
0.00.341.492 I print_info: ssm_d_state      = 0
0.00.341.492 I print_info: ssm_dt_rank      = 0
0.00.341.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.493 I print_info: model type       = 33M
0.00.341.494 I print_info: model params     = 32.90 M
0.00.341.494 I print_info: general.name     = Jina Bert Implementation
0.00.341.496 I print_info: vocab type       = BPE
0.00.341.497 I print_info: n_vocab          = 61056
0.00.341.498 I print_info: n_merges         = 39382
0.00.341.498 I print_info: BOS token        = 0 '<s>'
0.00.341.498 I print_info: EOS token        = 2 '</s>'
0.00.341.499 I print_info: UNK token        = 3 '<unk>'
0.00.341.499 I print_info: SEP token        = 2 '</s>'
0.00.341.499 I print_info: PAD token        = 1 '<pad>'
0.00.341.499 I print_info: MASK token       = 4 '<mask>'
0.00.341.500 I print_info: EOG token        = 2 '</s>'
0.00.341.500 I print_info: max token length = 45
0.00.341.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.728 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.749 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.708 I llama_init_from_model: n_seq_max     = 1
0.00.351.726 I llama_init_from_model: n_ctx         = 8192
0.00.351.727 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.727 I llama_init_from_model: n_batch       = 2048
0.00.351.727 I llama_init_from_model: n_ubatch      = 2048
0.00.351.728 I llama_init_from_model: flash_attn    = 0
0.00.351.730 I llama_init_from_model: freq_base     = 10000.0
0.00.351.731 I llama_init_from_model: freq_scale    = 1
0.00.351.749 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.038 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.096 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.104 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.232 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.247 I llama_init_from_model: graph nodes  = 154
0.00.363.247 I llama_init_from_model: graph splits = 1
0.00.363.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.746 I 
0.00.371.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.996 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.009 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.015 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.015 I main: number of tokens in prompt = 13
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


0.00.372.019 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.020 I main: number of tokens in prompt = 40
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


0.00.376.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.025 I llama_perf_context_print:        load time =     371.36 ms
0.00.384.027 I llama_perf_context_print: prompt eval time =       7.70 ms /    62 tokens (    0.12 ms per token,  8055.09 tokens per second)
0.00.384.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.029 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.403s
user	0m0.417s
sys	0m0.042s
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
0.00.000.282 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = all F32 (guessed)
0.00.021.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.264 I load: special tokens cache size = 25
0.00.063.947 I load: token to piece cache size = 0.2984 MB
0.00.063.972 I print_info: arch             = gptneox
0.00.063.973 I print_info: vocab_only       = 0
0.00.063.973 I print_info: n_ctx_train      = 2048
0.00.063.973 I print_info: n_embd           = 2048
0.00.063.974 I print_info: n_layer          = 24
0.00.063.982 I print_info: n_head           = 16
0.00.063.985 I print_info: n_head_kv        = 16
0.00.063.985 I print_info: n_rot            = 32
0.00.063.985 I print_info: n_swa            = 0
0.00.063.986 I print_info: n_embd_head_k    = 128
0.00.063.986 I print_info: n_embd_head_v    = 128
0.00.063.988 I print_info: n_gqa            = 1
0.00.063.989 I print_info: n_embd_k_gqa     = 2048
0.00.063.991 I print_info: n_embd_v_gqa     = 2048
0.00.063.992 I print_info: f_norm_eps       = 1.0e-05
0.00.063.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.993 I print_info: f_logit_scale    = 0.0e+00
0.00.063.994 I print_info: n_ff             = 8192
0.00.063.994 I print_info: n_expert         = 0
0.00.063.995 I print_info: n_expert_used    = 0
0.00.063.995 I print_info: causal attn      = 1
0.00.063.995 I print_info: pooling type     = 0
0.00.063.995 I print_info: rope type        = 2
0.00.063.996 I print_info: rope scaling     = linear
0.00.063.997 I print_info: freq_base_train  = 10000.0
0.00.063.998 I print_info: freq_scale_train = 1
0.00.063.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.999 I print_info: rope_finetuned   = unknown
0.00.063.999 I print_info: ssm_d_conv       = 0
0.00.064.001 I print_info: ssm_d_inner      = 0
0.00.064.001 I print_info: ssm_d_state      = 0
0.00.064.001 I print_info: ssm_dt_rank      = 0
0.00.064.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.002 I print_info: model type       = 1.4B
0.00.064.004 I print_info: model params     = 1.41 B
0.00.064.004 I print_info: general.name     = 1.4B
0.00.064.007 I print_info: vocab type       = BPE
0.00.064.008 I print_info: n_vocab          = 50304
0.00.064.008 I print_info: n_merges         = 50009
0.00.064.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: LF token         = 187 'Ċ'
0.00.064.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: max token length = 1024
0.00.064.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.717 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.732 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.469 I llama_init_from_model: n_seq_max     = 1
0.01.025.488 I llama_init_from_model: n_ctx         = 2048
0.01.025.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.488 I llama_init_from_model: n_batch       = 2048
0.01.025.489 I llama_init_from_model: n_ubatch      = 512
0.01.025.489 I llama_init_from_model: flash_attn    = 0
0.01.025.495 I llama_init_from_model: freq_base     = 10000.0
0.01.025.496 I llama_init_from_model: freq_scale    = 1
0.01.025.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.098.267 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.101.700 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.101.718 I llama_init_from_model: graph nodes  = 967
0.01.101.719 I llama_init_from_model: graph splits = 1
0.01.101.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.920 I main: llama threadpool init, n_threads = 4
0.01.207.944 I 
0.01.208.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.208.021 I 
0.01.208.112 I sampler seed: 1234
0.01.208.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.134 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.250.083 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.05.250.087 I llama_perf_context_print:        load time =    1206.36 ms
0.05.250.088 I llama_perf_context_print: prompt eval time =     102.18 ms /     7 tokens (   14.60 ms per token,    68.51 tokens per second)
0.05.250.089 I llama_perf_context_print:        eval time =    3927.66 ms /    63 runs   (   62.34 ms per token,    16.04 tokens per second)
0.05.250.090 I llama_perf_context_print:       total time =    4043.22 ms /    70 tokens

real	0m5.340s
user	0m16.929s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type  f16:   98 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = all F32 (guessed)
0.00.021.121 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.306 I load: special tokens cache size = 25
0.00.062.985 I load: token to piece cache size = 0.2984 MB
0.00.063.010 I print_info: arch             = gptneox
0.00.063.011 I print_info: vocab_only       = 0
0.00.063.011 I print_info: n_ctx_train      = 2048
0.00.063.011 I print_info: n_embd           = 2048
0.00.063.012 I print_info: n_layer          = 24
0.00.063.020 I print_info: n_head           = 16
0.00.063.022 I print_info: n_head_kv        = 16
0.00.063.022 I print_info: n_rot            = 32
0.00.063.023 I print_info: n_swa            = 0
0.00.063.023 I print_info: n_embd_head_k    = 128
0.00.063.023 I print_info: n_embd_head_v    = 128
0.00.063.025 I print_info: n_gqa            = 1
0.00.063.026 I print_info: n_embd_k_gqa     = 2048
0.00.063.028 I print_info: n_embd_v_gqa     = 2048
0.00.063.029 I print_info: f_norm_eps       = 1.0e-05
0.00.063.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.030 I print_info: f_logit_scale    = 0.0e+00
0.00.063.031 I print_info: n_ff             = 8192
0.00.063.031 I print_info: n_expert         = 0
0.00.063.031 I print_info: n_expert_used    = 0
0.00.063.032 I print_info: causal attn      = 1
0.00.063.032 I print_info: pooling type     = 0
0.00.063.032 I print_info: rope type        = 2
0.00.063.032 I print_info: rope scaling     = linear
0.00.063.033 I print_info: freq_base_train  = 10000.0
0.00.063.034 I print_info: freq_scale_train = 1
0.00.063.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.034 I print_info: rope_finetuned   = unknown
0.00.063.035 I print_info: ssm_d_conv       = 0
0.00.063.035 I print_info: ssm_d_inner      = 0
0.00.063.035 I print_info: ssm_d_state      = 0
0.00.063.035 I print_info: ssm_dt_rank      = 0
0.00.063.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.036 I print_info: model type       = 1.4B
0.00.063.037 I print_info: model params     = 1.41 B
0.00.063.037 I print_info: general.name     = 1.4B
0.00.063.040 I print_info: vocab type       = BPE
0.00.063.041 I print_info: n_vocab          = 50304
0.00.063.041 I print_info: n_merges         = 50009
0.00.063.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.043 I print_info: LF token         = 187 'Ċ'
0.00.063.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.043 I print_info: max token length = 1024
0.00.063.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.048 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.063 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.470 I llama_init_from_model: n_seq_max     = 1
0.01.029.489 I llama_init_from_model: n_ctx         = 128
0.01.029.489 I llama_init_from_model: n_ctx_per_seq = 128
0.01.029.489 I llama_init_from_model: n_batch       = 128
0.01.029.490 I llama_init_from_model: n_ubatch      = 128
0.01.029.490 I llama_init_from_model: flash_attn    = 0
0.01.029.495 I llama_init_from_model: freq_base     = 10000.0
0.01.029.496 I llama_init_from_model: freq_scale    = 1
0.01.029.497 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.525 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.034.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.034.162 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.037.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.037.453 I llama_init_from_model: graph nodes  = 967
0.01.037.453 I llama_init_from_model: graph splits = 1
0.01.037.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.077 I 
0.01.107.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.190 I perplexity: tokenizing the input ..
0.01.113.766 I perplexity: tokenization took 6.572 ms
0.01.113.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.440 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.200 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.243 I llama_perf_context_print:        load time =    1106.69 ms
0.02.148.257 I llama_perf_context_print: prompt eval time =    1028.74 ms /   128 tokens (    8.04 ms per token,   124.42 tokens per second)
0.02.148.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.260 I llama_perf_context_print:       total time =    1041.17 ms /   129 tokens

real	0m2.241s
user	0m4.883s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q8_0
0.00.021.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.254 I load: special tokens cache size = 25
0.00.063.972 I load: token to piece cache size = 0.2984 MB
0.00.063.997 I print_info: arch             = gptneox
0.00.063.998 I print_info: vocab_only       = 0
0.00.063.998 I print_info: n_ctx_train      = 2048
0.00.063.998 I print_info: n_embd           = 2048
0.00.063.999 I print_info: n_layer          = 24
0.00.064.008 I print_info: n_head           = 16
0.00.064.009 I print_info: n_head_kv        = 16
0.00.064.009 I print_info: n_rot            = 32
0.00.064.010 I print_info: n_swa            = 0
0.00.064.010 I print_info: n_embd_head_k    = 128
0.00.064.010 I print_info: n_embd_head_v    = 128
0.00.064.012 I print_info: n_gqa            = 1
0.00.064.013 I print_info: n_embd_k_gqa     = 2048
0.00.064.015 I print_info: n_embd_v_gqa     = 2048
0.00.064.016 I print_info: f_norm_eps       = 1.0e-05
0.00.064.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.017 I print_info: f_logit_scale    = 0.0e+00
0.00.064.018 I print_info: n_ff             = 8192
0.00.064.018 I print_info: n_expert         = 0
0.00.064.018 I print_info: n_expert_used    = 0
0.00.064.019 I print_info: causal attn      = 1
0.00.064.019 I print_info: pooling type     = 0
0.00.064.019 I print_info: rope type        = 2
0.00.064.019 I print_info: rope scaling     = linear
0.00.064.021 I print_info: freq_base_train  = 10000.0
0.00.064.021 I print_info: freq_scale_train = 1
0.00.064.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.022 I print_info: rope_finetuned   = unknown
0.00.064.022 I print_info: ssm_d_conv       = 0
0.00.064.023 I print_info: ssm_d_inner      = 0
0.00.064.023 I print_info: ssm_d_state      = 0
0.00.064.023 I print_info: ssm_dt_rank      = 0
0.00.064.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.024 I print_info: model type       = 1.4B
0.00.064.025 I print_info: model params     = 1.41 B
0.00.064.025 I print_info: general.name     = 1.4B
0.00.064.028 I print_info: vocab type       = BPE
0.00.064.029 I print_info: n_vocab          = 50304
0.00.064.029 I print_info: n_merges         = 50009
0.00.064.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.031 I print_info: LF token         = 187 'Ċ'
0.00.064.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.031 I print_info: max token length = 1024
0.00.064.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.044 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.066 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.318 I llama_init_from_model: n_seq_max     = 1
0.00.307.350 I llama_init_from_model: n_ctx         = 2048
0.00.307.357 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.307.364 I llama_init_from_model: n_batch       = 2048
0.00.307.371 I llama_init_from_model: n_ubatch      = 512
0.00.307.378 I llama_init_from_model: flash_attn    = 0
0.00.307.389 I llama_init_from_model: freq_base     = 10000.0
0.00.307.398 I llama_init_from_model: freq_scale    = 1
0.00.307.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.379.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.245 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.383.265 I llama_init_from_model: graph nodes  = 967
0.00.383.266 I llama_init_from_model: graph splits = 1
0.00.383.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.926 I main: llama threadpool init, n_threads = 4
0.00.473.950 I 
0.00.474.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.035 I 
0.00.474.132 I sampler seed: 1234
0.00.474.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.154 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.736.467 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.736.470 I llama_perf_context_print:        load time =     472.33 ms
0.02.736.472 I llama_perf_context_print: prompt eval time =      49.86 ms /     7 tokens (    7.12 ms per token,   140.40 tokens per second)
0.02.736.474 I llama_perf_context_print:        eval time =    2200.04 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.736.474 I llama_perf_context_print:       total time =    2263.60 ms /    70 tokens

real	0m2.802s
user	0m10.017s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.736 I print_info: file format = GGUF V3 (latest)
0.00.020.737 I print_info: file type   = Q8_0
0.00.020.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.341 I load: special tokens cache size = 25
0.00.062.986 I load: token to piece cache size = 0.2984 MB
0.00.063.011 I print_info: arch             = gptneox
0.00.063.012 I print_info: vocab_only       = 0
0.00.063.012 I print_info: n_ctx_train      = 2048
0.00.063.012 I print_info: n_embd           = 2048
0.00.063.012 I print_info: n_layer          = 24
0.00.063.021 I print_info: n_head           = 16
0.00.063.023 I print_info: n_head_kv        = 16
0.00.063.023 I print_info: n_rot            = 32
0.00.063.023 I print_info: n_swa            = 0
0.00.063.024 I print_info: n_embd_head_k    = 128
0.00.063.024 I print_info: n_embd_head_v    = 128
0.00.063.026 I print_info: n_gqa            = 1
0.00.063.027 I print_info: n_embd_k_gqa     = 2048
0.00.063.028 I print_info: n_embd_v_gqa     = 2048
0.00.063.030 I print_info: f_norm_eps       = 1.0e-05
0.00.063.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.031 I print_info: f_logit_scale    = 0.0e+00
0.00.063.031 I print_info: n_ff             = 8192
0.00.063.032 I print_info: n_expert         = 0
0.00.063.032 I print_info: n_expert_used    = 0
0.00.063.032 I print_info: causal attn      = 1
0.00.063.033 I print_info: pooling type     = 0
0.00.063.033 I print_info: rope type        = 2
0.00.063.033 I print_info: rope scaling     = linear
0.00.063.035 I print_info: freq_base_train  = 10000.0
0.00.063.035 I print_info: freq_scale_train = 1
0.00.063.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.036 I print_info: rope_finetuned   = unknown
0.00.063.036 I print_info: ssm_d_conv       = 0
0.00.063.036 I print_info: ssm_d_inner      = 0
0.00.063.037 I print_info: ssm_d_state      = 0
0.00.063.037 I print_info: ssm_dt_rank      = 0
0.00.063.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.038 I print_info: model type       = 1.4B
0.00.063.039 I print_info: model params     = 1.41 B
0.00.063.039 I print_info: general.name     = 1.4B
0.00.063.041 I print_info: vocab type       = BPE
0.00.063.043 I print_info: n_vocab          = 50304
0.00.063.043 I print_info: n_merges         = 50009
0.00.063.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: LF token         = 187 'Ċ'
0.00.063.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: max token length = 1024
0.00.063.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.784 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.147.806 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.306.193 I llama_init_from_model: n_seq_max     = 1
0.00.306.208 I llama_init_from_model: n_ctx         = 128
0.00.306.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.306.209 I llama_init_from_model: n_batch       = 128
0.00.306.209 I llama_init_from_model: n_ubatch      = 128
0.00.306.210 I llama_init_from_model: flash_attn    = 0
0.00.306.215 I llama_init_from_model: freq_base     = 10000.0
0.00.306.216 I llama_init_from_model: freq_scale    = 1
0.00.306.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.310.871 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.904 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.228 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.314.243 I llama_init_from_model: graph nodes  = 967
0.00.314.243 I llama_init_from_model: graph splits = 1
0.00.314.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.919 I 
0.00.370.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.059 I perplexity: tokenizing the input ..
0.00.376.625 I perplexity: tokenization took 6.562 ms
0.00.376.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.553 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.777.331 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.777.390 I llama_perf_context_print:        load time =     369.49 ms
0.00.777.392 I llama_perf_context_print: prompt eval time =     394.92 ms /   128 tokens (    3.09 ms per token,   324.12 tokens per second)
0.00.777.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.394 I llama_perf_context_print:       total time =     407.47 ms /   129 tokens

real	0m0.840s
user	0m2.526s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_0
0.00.021.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.363 I load: special tokens cache size = 25
0.00.064.071 I load: token to piece cache size = 0.2984 MB
0.00.064.125 I print_info: arch             = gptneox
0.00.064.125 I print_info: vocab_only       = 0
0.00.064.126 I print_info: n_ctx_train      = 2048
0.00.064.126 I print_info: n_embd           = 2048
0.00.064.126 I print_info: n_layer          = 24
0.00.064.135 I print_info: n_head           = 16
0.00.064.137 I print_info: n_head_kv        = 16
0.00.064.137 I print_info: n_rot            = 32
0.00.064.138 I print_info: n_swa            = 0
0.00.064.138 I print_info: n_embd_head_k    = 128
0.00.064.138 I print_info: n_embd_head_v    = 128
0.00.064.140 I print_info: n_gqa            = 1
0.00.064.142 I print_info: n_embd_k_gqa     = 2048
0.00.064.143 I print_info: n_embd_v_gqa     = 2048
0.00.064.144 I print_info: f_norm_eps       = 1.0e-05
0.00.064.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.146 I print_info: f_logit_scale    = 0.0e+00
0.00.064.147 I print_info: n_ff             = 8192
0.00.064.147 I print_info: n_expert         = 0
0.00.064.147 I print_info: n_expert_used    = 0
0.00.064.148 I print_info: causal attn      = 1
0.00.064.148 I print_info: pooling type     = 0
0.00.064.148 I print_info: rope type        = 2
0.00.064.149 I print_info: rope scaling     = linear
0.00.064.150 I print_info: freq_base_train  = 10000.0
0.00.064.150 I print_info: freq_scale_train = 1
0.00.064.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.151 I print_info: rope_finetuned   = unknown
0.00.064.151 I print_info: ssm_d_conv       = 0
0.00.064.152 I print_info: ssm_d_inner      = 0
0.00.064.152 I print_info: ssm_d_state      = 0
0.00.064.152 I print_info: ssm_dt_rank      = 0
0.00.064.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.153 I print_info: model type       = 1.4B
0.00.064.154 I print_info: model params     = 1.41 B
0.00.064.154 I print_info: general.name     = 1.4B
0.00.064.157 I print_info: vocab type       = BPE
0.00.064.158 I print_info: n_vocab          = 50304
0.00.064.158 I print_info: n_merges         = 50009
0.00.064.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: LF token         = 187 'Ċ'
0.00.064.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: max token length = 1024
0.00.064.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.805 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.826 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.731 I llama_init_from_model: n_seq_max     = 1
0.00.224.768 I llama_init_from_model: n_ctx         = 2048
0.00.224.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.781 I llama_init_from_model: n_batch       = 2048
0.00.224.787 I llama_init_from_model: n_ubatch      = 512
0.00.224.794 I llama_init_from_model: flash_attn    = 0
0.00.224.819 I llama_init_from_model: freq_base     = 10000.0
0.00.224.826 I llama_init_from_model: freq_scale    = 1
0.00.224.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.693 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.059 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.161 I llama_init_from_model: graph nodes  = 967
0.00.300.176 I llama_init_from_model: graph splits = 1
0.00.300.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.937 I main: llama threadpool init, n_threads = 4
0.00.383.958 I 
0.00.384.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.046 I 
0.00.384.180 I sampler seed: 1234
0.00.384.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.205 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.897.986 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.01.897.989 I llama_perf_context_print:        load time =     382.26 ms
0.01.897.991 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.41 tokens per second)
0.01.897.992 I llama_perf_context_print:        eval time =    1458.63 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.897.992 I llama_perf_context_print:       total time =    1515.17 ms /    70 tokens

real	0m1.942s
user	0m6.827s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.019 I load: special tokens cache size = 25
0.00.063.733 I load: token to piece cache size = 0.2984 MB
0.00.063.763 I print_info: arch             = gptneox
0.00.063.764 I print_info: vocab_only       = 0
0.00.063.764 I print_info: n_ctx_train      = 2048
0.00.063.764 I print_info: n_embd           = 2048
0.00.063.765 I print_info: n_layer          = 24
0.00.063.774 I print_info: n_head           = 16
0.00.063.776 I print_info: n_head_kv        = 16
0.00.063.776 I print_info: n_rot            = 32
0.00.063.777 I print_info: n_swa            = 0
0.00.063.777 I print_info: n_embd_head_k    = 128
0.00.063.777 I print_info: n_embd_head_v    = 128
0.00.063.779 I print_info: n_gqa            = 1
0.00.063.781 I print_info: n_embd_k_gqa     = 2048
0.00.063.782 I print_info: n_embd_v_gqa     = 2048
0.00.063.783 I print_info: f_norm_eps       = 1.0e-05
0.00.063.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.784 I print_info: f_logit_scale    = 0.0e+00
0.00.063.785 I print_info: n_ff             = 8192
0.00.063.786 I print_info: n_expert         = 0
0.00.063.786 I print_info: n_expert_used    = 0
0.00.063.786 I print_info: causal attn      = 1
0.00.063.786 I print_info: pooling type     = 0
0.00.063.786 I print_info: rope type        = 2
0.00.063.787 I print_info: rope scaling     = linear
0.00.063.788 I print_info: freq_base_train  = 10000.0
0.00.063.789 I print_info: freq_scale_train = 1
0.00.063.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.789 I print_info: rope_finetuned   = unknown
0.00.063.790 I print_info: ssm_d_conv       = 0
0.00.063.790 I print_info: ssm_d_inner      = 0
0.00.063.790 I print_info: ssm_d_state      = 0
0.00.063.791 I print_info: ssm_dt_rank      = 0
0.00.063.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.792 I print_info: model type       = 1.4B
0.00.063.792 I print_info: model params     = 1.41 B
0.00.063.793 I print_info: general.name     = 1.4B
0.00.063.795 I print_info: vocab type       = BPE
0.00.063.796 I print_info: n_vocab          = 50304
0.00.063.797 I print_info: n_merges         = 50009
0.00.063.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: LF token         = 187 'Ċ'
0.00.063.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: max token length = 1024
0.00.063.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.143 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.165 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.872 I llama_init_from_model: n_seq_max     = 1
0.00.226.889 I llama_init_from_model: n_ctx         = 128
0.00.226.890 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.890 I llama_init_from_model: n_batch       = 128
0.00.226.891 I llama_init_from_model: n_ubatch      = 128
0.00.226.892 I llama_init_from_model: flash_attn    = 0
0.00.226.898 I llama_init_from_model: freq_base     = 10000.0
0.00.226.900 I llama_init_from_model: freq_scale    = 1
0.00.226.901 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.784 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.800 I llama_init_from_model: graph nodes  = 967
0.00.234.801 I llama_init_from_model: graph splits = 1
0.00.234.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.077 I 
0.00.274.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.235 I perplexity: tokenizing the input ..
0.00.280.873 I perplexity: tokenization took 6.64 ms
0.00.280.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.883 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.721.807 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.721.852 I llama_perf_context_print:        load time =     273.68 ms
0.00.721.856 I llama_perf_context_print: prompt eval time =     434.94 ms /   128 tokens (    3.40 ms per token,   294.29 tokens per second)
0.00.721.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.858 I llama_perf_context_print:       total time =     447.78 ms /   129 tokens

real	0m0.764s
user	0m2.479s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.607 I load: special tokens cache size = 25
0.00.063.372 I load: token to piece cache size = 0.2984 MB
0.00.063.402 I print_info: arch             = gptneox
0.00.063.403 I print_info: vocab_only       = 0
0.00.063.403 I print_info: n_ctx_train      = 2048
0.00.063.403 I print_info: n_embd           = 2048
0.00.063.404 I print_info: n_layer          = 24
0.00.063.412 I print_info: n_head           = 16
0.00.063.414 I print_info: n_head_kv        = 16
0.00.063.414 I print_info: n_rot            = 32
0.00.063.414 I print_info: n_swa            = 0
0.00.063.415 I print_info: n_embd_head_k    = 128
0.00.063.415 I print_info: n_embd_head_v    = 128
0.00.063.417 I print_info: n_gqa            = 1
0.00.063.418 I print_info: n_embd_k_gqa     = 2048
0.00.063.420 I print_info: n_embd_v_gqa     = 2048
0.00.063.421 I print_info: f_norm_eps       = 1.0e-05
0.00.063.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.422 I print_info: f_logit_scale    = 0.0e+00
0.00.063.423 I print_info: n_ff             = 8192
0.00.063.424 I print_info: n_expert         = 0
0.00.063.424 I print_info: n_expert_used    = 0
0.00.063.424 I print_info: causal attn      = 1
0.00.063.424 I print_info: pooling type     = 0
0.00.063.425 I print_info: rope type        = 2
0.00.063.425 I print_info: rope scaling     = linear
0.00.063.426 I print_info: freq_base_train  = 10000.0
0.00.063.427 I print_info: freq_scale_train = 1
0.00.063.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.428 I print_info: rope_finetuned   = unknown
0.00.063.428 I print_info: ssm_d_conv       = 0
0.00.063.428 I print_info: ssm_d_inner      = 0
0.00.063.428 I print_info: ssm_d_state      = 0
0.00.063.429 I print_info: ssm_dt_rank      = 0
0.00.063.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.430 I print_info: model type       = 1.4B
0.00.063.430 I print_info: model params     = 1.41 B
0.00.063.431 I print_info: general.name     = 1.4B
0.00.063.433 I print_info: vocab type       = BPE
0.00.063.434 I print_info: n_vocab          = 50304
0.00.063.434 I print_info: n_merges         = 50009
0.00.063.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: LF token         = 187 'Ċ'
0.00.063.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.437 I print_info: max token length = 1024
0.00.063.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.613 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.115.635 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.459 I llama_init_from_model: n_seq_max     = 1
0.00.242.492 I llama_init_from_model: n_ctx         = 2048
0.00.242.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.505 I llama_init_from_model: n_batch       = 2048
0.00.242.512 I llama_init_from_model: n_ubatch      = 512
0.00.242.519 I llama_init_from_model: flash_attn    = 0
0.00.242.530 I llama_init_from_model: freq_base     = 10000.0
0.00.242.539 I llama_init_from_model: freq_scale    = 1
0.00.242.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.054 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.076 I llama_init_from_model: graph nodes  = 967
0.00.320.076 I llama_init_from_model: graph splits = 1
0.00.320.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.146 I main: llama threadpool init, n_threads = 4
0.00.403.170 I 
0.00.403.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.309 I 
0.00.403.432 I sampler seed: 1234
0.00.403.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.458 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.720 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.037.723 I llama_perf_context_print:        load time =     401.54 ms
0.02.037.724 I llama_perf_context_print: prompt eval time =      45.61 ms /     7 tokens (    6.52 ms per token,   153.47 tokens per second)
0.02.037.725 I llama_perf_context_print:        eval time =    1576.65 ms /    63 runs   (   25.03 ms per token,    39.96 tokens per second)
0.02.037.726 I llama_perf_context_print:       total time =    1635.64 ms /    70 tokens

real	0m2.084s
user	0m7.435s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.823 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q4_1
0.00.020.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.064.196 I load: token to piece cache size = 0.2984 MB
0.00.064.221 I print_info: arch             = gptneox
0.00.064.222 I print_info: vocab_only       = 0
0.00.064.222 I print_info: n_ctx_train      = 2048
0.00.064.222 I print_info: n_embd           = 2048
0.00.064.223 I print_info: n_layer          = 24
0.00.064.231 I print_info: n_head           = 16
0.00.064.233 I print_info: n_head_kv        = 16
0.00.064.233 I print_info: n_rot            = 32
0.00.064.233 I print_info: n_swa            = 0
0.00.064.234 I print_info: n_embd_head_k    = 128
0.00.064.234 I print_info: n_embd_head_v    = 128
0.00.064.236 I print_info: n_gqa            = 1
0.00.064.237 I print_info: n_embd_k_gqa     = 2048
0.00.064.239 I print_info: n_embd_v_gqa     = 2048
0.00.064.240 I print_info: f_norm_eps       = 1.0e-05
0.00.064.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.241 I print_info: f_logit_scale    = 0.0e+00
0.00.064.242 I print_info: n_ff             = 8192
0.00.064.242 I print_info: n_expert         = 0
0.00.064.242 I print_info: n_expert_used    = 0
0.00.064.243 I print_info: causal attn      = 1
0.00.064.243 I print_info: pooling type     = 0
0.00.064.243 I print_info: rope type        = 2
0.00.064.244 I print_info: rope scaling     = linear
0.00.064.245 I print_info: freq_base_train  = 10000.0
0.00.064.246 I print_info: freq_scale_train = 1
0.00.064.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.248 I print_info: rope_finetuned   = unknown
0.00.064.249 I print_info: ssm_d_conv       = 0
0.00.064.249 I print_info: ssm_d_inner      = 0
0.00.064.249 I print_info: ssm_d_state      = 0
0.00.064.250 I print_info: ssm_dt_rank      = 0
0.00.064.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.251 I print_info: model type       = 1.4B
0.00.064.252 I print_info: model params     = 1.41 B
0.00.064.253 I print_info: general.name     = 1.4B
0.00.064.255 I print_info: vocab type       = BPE
0.00.064.256 I print_info: n_vocab          = 50304
0.00.064.257 I print_info: n_merges         = 50009
0.00.064.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: LF token         = 187 'Ċ'
0.00.064.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.261 I print_info: max token length = 1024
0.00.064.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.374 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.116.388 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.237.985 I llama_init_from_model: n_seq_max     = 1
0.00.238.020 I llama_init_from_model: n_ctx         = 128
0.00.238.027 I llama_init_from_model: n_ctx_per_seq = 128
0.00.238.034 I llama_init_from_model: n_batch       = 128
0.00.238.040 I llama_init_from_model: n_ubatch      = 128
0.00.238.046 I llama_init_from_model: flash_attn    = 0
0.00.238.070 I llama_init_from_model: freq_base     = 10000.0
0.00.238.141 I llama_init_from_model: freq_scale    = 1
0.00.238.150 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.243.003 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.246.441 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.246.471 I llama_init_from_model: graph nodes  = 967
0.00.246.478 I llama_init_from_model: graph splits = 1
0.00.246.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.899 I 
0.00.291.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.034 I perplexity: tokenizing the input ..
0.00.297.576 I perplexity: tokenization took 6.538 ms
0.00.297.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.303 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.752.185 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.752.223 I llama_perf_context_print:        load time =     290.49 ms
0.00.752.237 I llama_perf_context_print: prompt eval time =     448.76 ms /   128 tokens (    3.51 ms per token,   285.23 tokens per second)
0.00.752.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.240 I llama_perf_context_print:       total time =     461.33 ms /   129 tokens

real	0m0.797s
user	0m2.667s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_0
0.00.021.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.860 I load: special tokens cache size = 25
0.00.063.645 I load: token to piece cache size = 0.2984 MB
0.00.063.671 I print_info: arch             = gptneox
0.00.063.671 I print_info: vocab_only       = 0
0.00.063.671 I print_info: n_ctx_train      = 2048
0.00.063.671 I print_info: n_embd           = 2048
0.00.063.672 I print_info: n_layer          = 24
0.00.063.680 I print_info: n_head           = 16
0.00.063.681 I print_info: n_head_kv        = 16
0.00.063.682 I print_info: n_rot            = 32
0.00.063.682 I print_info: n_swa            = 0
0.00.063.682 I print_info: n_embd_head_k    = 128
0.00.063.682 I print_info: n_embd_head_v    = 128
0.00.063.684 I print_info: n_gqa            = 1
0.00.063.685 I print_info: n_embd_k_gqa     = 2048
0.00.063.687 I print_info: n_embd_v_gqa     = 2048
0.00.063.688 I print_info: f_norm_eps       = 1.0e-05
0.00.063.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.689 I print_info: f_logit_scale    = 0.0e+00
0.00.063.690 I print_info: n_ff             = 8192
0.00.063.690 I print_info: n_expert         = 0
0.00.063.690 I print_info: n_expert_used    = 0
0.00.063.690 I print_info: causal attn      = 1
0.00.063.691 I print_info: pooling type     = 0
0.00.063.691 I print_info: rope type        = 2
0.00.063.691 I print_info: rope scaling     = linear
0.00.063.692 I print_info: freq_base_train  = 10000.0
0.00.063.693 I print_info: freq_scale_train = 1
0.00.063.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.693 I print_info: rope_finetuned   = unknown
0.00.063.693 I print_info: ssm_d_conv       = 0
0.00.063.694 I print_info: ssm_d_inner      = 0
0.00.063.694 I print_info: ssm_d_state      = 0
0.00.063.694 I print_info: ssm_dt_rank      = 0
0.00.063.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.695 I print_info: model type       = 1.4B
0.00.063.696 I print_info: model params     = 1.41 B
0.00.063.696 I print_info: general.name     = 1.4B
0.00.063.699 I print_info: vocab type       = BPE
0.00.063.700 I print_info: n_vocab          = 50304
0.00.063.700 I print_info: n_merges         = 50009
0.00.063.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.701 I print_info: LF token         = 187 'Ċ'
0.00.063.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.702 I print_info: max token length = 1024
0.00.063.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.169 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.192 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.125.252 I llama_init_from_model: n_seq_max     = 1
0.00.125.268 I llama_init_from_model: n_ctx         = 2048
0.00.125.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.269 I llama_init_from_model: n_batch       = 2048
0.00.125.269 I llama_init_from_model: n_ubatch      = 512
0.00.125.270 I llama_init_from_model: flash_attn    = 0
0.00.125.272 I llama_init_from_model: freq_base     = 10000.0
0.00.125.273 I llama_init_from_model: freq_scale    = 1
0.00.125.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.614 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.885 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.903 I llama_init_from_model: graph nodes  = 967
0.00.200.903 I llama_init_from_model: graph splits = 1
0.00.200.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.178 I main: llama threadpool init, n_threads = 4
0.00.308.198 I 
0.00.308.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.280 I 
0.00.308.368 I sampler seed: 1234
0.00.308.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.443 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.780 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.854.784 I llama_perf_context_print:        load time =     306.52 ms
0.02.854.785 I llama_perf_context_print: prompt eval time =     133.66 ms /     7 tokens (   19.09 ms per token,    52.37 tokens per second)
0.02.854.786 I llama_perf_context_print:        eval time =    2400.58 ms /    63 runs   (   38.10 ms per token,    26.24 tokens per second)
0.02.854.787 I llama_perf_context_print:       total time =    2547.69 ms /    70 tokens

real	0m2.900s
user	0m10.628s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_0
0.00.021.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.324 I load: special tokens cache size = 25
0.00.064.002 I load: token to piece cache size = 0.2984 MB
0.00.064.029 I print_info: arch             = gptneox
0.00.064.029 I print_info: vocab_only       = 0
0.00.064.029 I print_info: n_ctx_train      = 2048
0.00.064.030 I print_info: n_embd           = 2048
0.00.064.030 I print_info: n_layer          = 24
0.00.064.039 I print_info: n_head           = 16
0.00.064.041 I print_info: n_head_kv        = 16
0.00.064.041 I print_info: n_rot            = 32
0.00.064.042 I print_info: n_swa            = 0
0.00.064.042 I print_info: n_embd_head_k    = 128
0.00.064.042 I print_info: n_embd_head_v    = 128
0.00.064.044 I print_info: n_gqa            = 1
0.00.064.045 I print_info: n_embd_k_gqa     = 2048
0.00.064.047 I print_info: n_embd_v_gqa     = 2048
0.00.064.048 I print_info: f_norm_eps       = 1.0e-05
0.00.064.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.049 I print_info: f_logit_scale    = 0.0e+00
0.00.064.050 I print_info: n_ff             = 8192
0.00.064.050 I print_info: n_expert         = 0
0.00.064.051 I print_info: n_expert_used    = 0
0.00.064.051 I print_info: causal attn      = 1
0.00.064.051 I print_info: pooling type     = 0
0.00.064.051 I print_info: rope type        = 2
0.00.064.052 I print_info: rope scaling     = linear
0.00.064.053 I print_info: freq_base_train  = 10000.0
0.00.064.053 I print_info: freq_scale_train = 1
0.00.064.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.054 I print_info: rope_finetuned   = unknown
0.00.064.054 I print_info: ssm_d_conv       = 0
0.00.064.054 I print_info: ssm_d_inner      = 0
0.00.064.054 I print_info: ssm_d_state      = 0
0.00.064.055 I print_info: ssm_dt_rank      = 0
0.00.064.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.056 I print_info: model type       = 1.4B
0.00.064.056 I print_info: model params     = 1.41 B
0.00.064.057 I print_info: general.name     = 1.4B
0.00.064.059 I print_info: vocab type       = BPE
0.00.064.061 I print_info: n_vocab          = 50304
0.00.064.061 I print_info: n_merges         = 50009
0.00.064.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: LF token         = 187 'Ċ'
0.00.064.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: max token length = 1024
0.00.064.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.498 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.521 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.125.578 I llama_init_from_model: n_seq_max     = 1
0.00.125.594 I llama_init_from_model: n_ctx         = 128
0.00.125.594 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.594 I llama_init_from_model: n_batch       = 128
0.00.125.594 I llama_init_from_model: n_ubatch      = 128
0.00.125.595 I llama_init_from_model: flash_attn    = 0
0.00.125.598 I llama_init_from_model: freq_base     = 10000.0
0.00.125.598 I llama_init_from_model: freq_scale    = 1
0.00.125.599 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.625 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.408 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.702 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.725 I llama_init_from_model: graph nodes  = 967
0.00.133.725 I llama_init_from_model: graph splits = 1
0.00.133.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.068 I 
0.00.179.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.178 I perplexity: tokenizing the input ..
0.00.185.429 I perplexity: tokenization took 6.247 ms
0.00.185.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.013 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.319.710 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.319.750 I llama_perf_context_print:        load time =     178.66 ms
0.01.319.764 I llama_perf_context_print: prompt eval time =    1128.75 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.319.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.766 I llama_perf_context_print:       total time =    1140.68 ms /   129 tokens

real	0m1.364s
user	0m4.864s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_1
0.00.021.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.485 I load: special tokens cache size = 25
0.00.064.257 I load: token to piece cache size = 0.2984 MB
0.00.064.283 I print_info: arch             = gptneox
0.00.064.283 I print_info: vocab_only       = 0
0.00.064.283 I print_info: n_ctx_train      = 2048
0.00.064.284 I print_info: n_embd           = 2048
0.00.064.284 I print_info: n_layer          = 24
0.00.064.292 I print_info: n_head           = 16
0.00.064.294 I print_info: n_head_kv        = 16
0.00.064.294 I print_info: n_rot            = 32
0.00.064.295 I print_info: n_swa            = 0
0.00.064.295 I print_info: n_embd_head_k    = 128
0.00.064.295 I print_info: n_embd_head_v    = 128
0.00.064.297 I print_info: n_gqa            = 1
0.00.064.298 I print_info: n_embd_k_gqa     = 2048
0.00.064.299 I print_info: n_embd_v_gqa     = 2048
0.00.064.301 I print_info: f_norm_eps       = 1.0e-05
0.00.064.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.302 I print_info: f_logit_scale    = 0.0e+00
0.00.064.303 I print_info: n_ff             = 8192
0.00.064.303 I print_info: n_expert         = 0
0.00.064.303 I print_info: n_expert_used    = 0
0.00.064.304 I print_info: causal attn      = 1
0.00.064.304 I print_info: pooling type     = 0
0.00.064.304 I print_info: rope type        = 2
0.00.064.305 I print_info: rope scaling     = linear
0.00.064.306 I print_info: freq_base_train  = 10000.0
0.00.064.306 I print_info: freq_scale_train = 1
0.00.064.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.307 I print_info: rope_finetuned   = unknown
0.00.064.307 I print_info: ssm_d_conv       = 0
0.00.064.307 I print_info: ssm_d_inner      = 0
0.00.064.308 I print_info: ssm_d_state      = 0
0.00.064.308 I print_info: ssm_dt_rank      = 0
0.00.064.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.309 I print_info: model type       = 1.4B
0.00.064.310 I print_info: model params     = 1.41 B
0.00.064.310 I print_info: general.name     = 1.4B
0.00.064.312 I print_info: vocab type       = BPE
0.00.064.313 I print_info: n_vocab          = 50304
0.00.064.314 I print_info: n_merges         = 50009
0.00.064.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.315 I print_info: LF token         = 187 'Ċ'
0.00.064.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: max token length = 1024
0.00.064.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.771 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.793 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.744 I llama_init_from_model: n_seq_max     = 1
0.00.127.760 I llama_init_from_model: n_ctx         = 2048
0.00.127.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.760 I llama_init_from_model: n_batch       = 2048
0.00.127.760 I llama_init_from_model: n_ubatch      = 512
0.00.127.761 I llama_init_from_model: flash_attn    = 0
0.00.127.764 I llama_init_from_model: freq_base     = 10000.0
0.00.127.764 I llama_init_from_model: freq_scale    = 1
0.00.127.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.991 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.013 I llama_init_from_model: graph nodes  = 967
0.00.206.014 I llama_init_from_model: graph splits = 1
0.00.206.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.074 I main: llama threadpool init, n_threads = 4
0.00.304.098 I 
0.00.304.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.196 I 
0.00.304.318 I sampler seed: 1234
0.00.304.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.342 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.949.322 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.949.324 I llama_perf_context_print:        load time =     302.33 ms
0.02.949.326 I llama_perf_context_print: prompt eval time =     128.42 ms /     7 tokens (   18.35 ms per token,    54.51 tokens per second)
0.02.949.327 I llama_perf_context_print:        eval time =    2504.68 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.02.949.327 I llama_perf_context_print:       total time =    2646.35 ms /    70 tokens

real	0m2.998s
user	0m10.974s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_1
0.00.021.173 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.227 I load: special tokens cache size = 25
0.00.063.920 I load: token to piece cache size = 0.2984 MB
0.00.063.944 I print_info: arch             = gptneox
0.00.063.945 I print_info: vocab_only       = 0
0.00.063.945 I print_info: n_ctx_train      = 2048
0.00.063.945 I print_info: n_embd           = 2048
0.00.063.946 I print_info: n_layer          = 24
0.00.063.954 I print_info: n_head           = 16
0.00.063.955 I print_info: n_head_kv        = 16
0.00.063.956 I print_info: n_rot            = 32
0.00.063.956 I print_info: n_swa            = 0
0.00.063.956 I print_info: n_embd_head_k    = 128
0.00.063.956 I print_info: n_embd_head_v    = 128
0.00.063.958 I print_info: n_gqa            = 1
0.00.063.959 I print_info: n_embd_k_gqa     = 2048
0.00.063.961 I print_info: n_embd_v_gqa     = 2048
0.00.063.962 I print_info: f_norm_eps       = 1.0e-05
0.00.063.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.963 I print_info: f_logit_scale    = 0.0e+00
0.00.063.964 I print_info: n_ff             = 8192
0.00.063.965 I print_info: n_expert         = 0
0.00.063.965 I print_info: n_expert_used    = 0
0.00.063.965 I print_info: causal attn      = 1
0.00.063.965 I print_info: pooling type     = 0
0.00.063.966 I print_info: rope type        = 2
0.00.063.966 I print_info: rope scaling     = linear
0.00.063.967 I print_info: freq_base_train  = 10000.0
0.00.063.968 I print_info: freq_scale_train = 1
0.00.063.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.969 I print_info: rope_finetuned   = unknown
0.00.063.969 I print_info: ssm_d_conv       = 0
0.00.063.969 I print_info: ssm_d_inner      = 0
0.00.063.969 I print_info: ssm_d_state      = 0
0.00.063.970 I print_info: ssm_dt_rank      = 0
0.00.063.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.971 I print_info: model type       = 1.4B
0.00.063.971 I print_info: model params     = 1.41 B
0.00.063.971 I print_info: general.name     = 1.4B
0.00.063.974 I print_info: vocab type       = BPE
0.00.063.975 I print_info: n_vocab          = 50304
0.00.063.975 I print_info: n_merges         = 50009
0.00.063.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: LF token         = 187 'Ċ'
0.00.063.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: max token length = 1024
0.00.063.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.780 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.522 I llama_init_from_model: n_seq_max     = 1
0.00.127.541 I llama_init_from_model: n_ctx         = 128
0.00.127.541 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.542 I llama_init_from_model: n_batch       = 128
0.00.127.542 I llama_init_from_model: n_ubatch      = 128
0.00.127.543 I llama_init_from_model: flash_attn    = 0
0.00.127.546 I llama_init_from_model: freq_base     = 10000.0
0.00.127.547 I llama_init_from_model: freq_scale    = 1
0.00.127.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.569 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.328 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.616 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.633 I llama_init_from_model: graph nodes  = 967
0.00.135.634 I llama_init_from_model: graph splits = 1
0.00.135.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.631 I 
0.00.201.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.770 I perplexity: tokenizing the input ..
0.00.208.248 I perplexity: tokenization took 6.475 ms
0.00.208.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.623 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.181.400 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.181.443 I llama_perf_context_print:        load time =     201.21 ms
0.02.181.445 I llama_perf_context_print: prompt eval time =    1967.48 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.181.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.448 I llama_perf_context_print:       total time =    1979.81 ms /   129 tokens

real	0m2.226s
user	0m8.304s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q2_K - Medium
0.00.021.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.945 I load: special tokens cache size = 25
0.00.063.573 I load: token to piece cache size = 0.2984 MB
0.00.063.598 I print_info: arch             = gptneox
0.00.063.599 I print_info: vocab_only       = 0
0.00.063.599 I print_info: n_ctx_train      = 2048
0.00.063.599 I print_info: n_embd           = 2048
0.00.063.600 I print_info: n_layer          = 24
0.00.063.609 I print_info: n_head           = 16
0.00.063.611 I print_info: n_head_kv        = 16
0.00.063.612 I print_info: n_rot            = 32
0.00.063.612 I print_info: n_swa            = 0
0.00.063.612 I print_info: n_embd_head_k    = 128
0.00.063.613 I print_info: n_embd_head_v    = 128
0.00.063.614 I print_info: n_gqa            = 1
0.00.063.616 I print_info: n_embd_k_gqa     = 2048
0.00.063.617 I print_info: n_embd_v_gqa     = 2048
0.00.063.619 I print_info: f_norm_eps       = 1.0e-05
0.00.063.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.620 I print_info: f_logit_scale    = 0.0e+00
0.00.063.621 I print_info: n_ff             = 8192
0.00.063.622 I print_info: n_expert         = 0
0.00.063.622 I print_info: n_expert_used    = 0
0.00.063.622 I print_info: causal attn      = 1
0.00.063.623 I print_info: pooling type     = 0
0.00.063.623 I print_info: rope type        = 2
0.00.063.623 I print_info: rope scaling     = linear
0.00.063.625 I print_info: freq_base_train  = 10000.0
0.00.063.625 I print_info: freq_scale_train = 1
0.00.063.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.626 I print_info: rope_finetuned   = unknown
0.00.063.626 I print_info: ssm_d_conv       = 0
0.00.063.627 I print_info: ssm_d_inner      = 0
0.00.063.627 I print_info: ssm_d_state      = 0
0.00.063.627 I print_info: ssm_dt_rank      = 0
0.00.063.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.628 I print_info: model type       = 1.4B
0.00.063.629 I print_info: model params     = 1.41 B
0.00.063.629 I print_info: general.name     = 1.4B
0.00.063.632 I print_info: vocab type       = BPE
0.00.063.633 I print_info: n_vocab          = 50304
0.00.063.633 I print_info: n_merges         = 50009
0.00.063.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: LF token         = 187 'Ċ'
0.00.063.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: max token length = 1024
0.00.063.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.523 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.874 I llama_init_from_model: n_seq_max     = 1
0.00.103.895 I llama_init_from_model: n_ctx         = 2048
0.00.103.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.103.896 I llama_init_from_model: n_batch       = 2048
0.00.103.896 I llama_init_from_model: n_ubatch      = 512
0.00.103.897 I llama_init_from_model: flash_attn    = 0
0.00.103.900 I llama_init_from_model: freq_base     = 10000.0
0.00.103.901 I llama_init_from_model: freq_scale    = 1
0.00.103.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.937 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.954 I llama_init_from_model: graph nodes  = 967
0.00.179.954 I llama_init_from_model: graph splits = 1
0.00.179.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.189 I main: llama threadpool init, n_threads = 4
0.00.256.215 I 
0.00.256.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.329 I 
0.00.256.433 I sampler seed: 1234
0.00.256.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.461 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.925.396 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33665.24 tokens per second)
0.01.925.399 I llama_perf_context_print:        load time =     254.50 ms
0.01.925.400 I llama_perf_context_print: prompt eval time =      86.11 ms /     7 tokens (   12.30 ms per token,    81.29 tokens per second)
0.01.925.401 I llama_perf_context_print:        eval time =    1571.41 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.01.925.402 I llama_perf_context_print:       total time =    1670.30 ms /    70 tokens

real	0m1.959s
user	0m7.008s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q2_K - Medium
0.00.020.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.007 I load: special tokens cache size = 25
0.00.062.709 I load: token to piece cache size = 0.2984 MB
0.00.062.734 I print_info: arch             = gptneox
0.00.062.735 I print_info: vocab_only       = 0
0.00.062.735 I print_info: n_ctx_train      = 2048
0.00.062.735 I print_info: n_embd           = 2048
0.00.062.736 I print_info: n_layer          = 24
0.00.062.745 I print_info: n_head           = 16
0.00.062.747 I print_info: n_head_kv        = 16
0.00.062.747 I print_info: n_rot            = 32
0.00.062.747 I print_info: n_swa            = 0
0.00.062.747 I print_info: n_embd_head_k    = 128
0.00.062.748 I print_info: n_embd_head_v    = 128
0.00.062.750 I print_info: n_gqa            = 1
0.00.062.751 I print_info: n_embd_k_gqa     = 2048
0.00.062.752 I print_info: n_embd_v_gqa     = 2048
0.00.062.754 I print_info: f_norm_eps       = 1.0e-05
0.00.062.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.755 I print_info: f_logit_scale    = 0.0e+00
0.00.062.756 I print_info: n_ff             = 8192
0.00.062.756 I print_info: n_expert         = 0
0.00.062.757 I print_info: n_expert_used    = 0
0.00.062.757 I print_info: causal attn      = 1
0.00.062.757 I print_info: pooling type     = 0
0.00.062.758 I print_info: rope type        = 2
0.00.062.759 I print_info: rope scaling     = linear
0.00.062.760 I print_info: freq_base_train  = 10000.0
0.00.062.761 I print_info: freq_scale_train = 1
0.00.062.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.763 I print_info: rope_finetuned   = unknown
0.00.062.764 I print_info: ssm_d_conv       = 0
0.00.062.764 I print_info: ssm_d_inner      = 0
0.00.062.765 I print_info: ssm_d_state      = 0
0.00.062.765 I print_info: ssm_dt_rank      = 0
0.00.062.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.766 I print_info: model type       = 1.4B
0.00.062.768 I print_info: model params     = 1.41 B
0.00.062.769 I print_info: general.name     = 1.4B
0.00.062.772 I print_info: vocab type       = BPE
0.00.062.773 I print_info: n_vocab          = 50304
0.00.062.774 I print_info: n_merges         = 50009
0.00.062.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.777 I print_info: LF token         = 187 'Ċ'
0.00.062.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: max token length = 1024
0.00.062.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.432 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.448 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.765 I llama_init_from_model: n_seq_max     = 1
0.00.103.780 I llama_init_from_model: n_ctx         = 128
0.00.103.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.781 I llama_init_from_model: n_batch       = 128
0.00.103.781 I llama_init_from_model: n_ubatch      = 128
0.00.103.781 I llama_init_from_model: flash_attn    = 0
0.00.103.784 I llama_init_from_model: freq_base     = 10000.0
0.00.103.785 I llama_init_from_model: freq_scale    = 1
0.00.103.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.806 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.585 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.735 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.752 I llama_init_from_model: graph nodes  = 967
0.00.111.752 I llama_init_from_model: graph splits = 1
0.00.111.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.355 I 
0.00.151.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.480 I perplexity: tokenizing the input ..
0.00.157.989 I perplexity: tokenization took 6.505 ms
0.00.158.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.717 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.457.411 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.457.452 I llama_perf_context_print:        load time =     150.92 ms
0.01.457.466 I llama_perf_context_print: prompt eval time =    1293.81 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.457.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.470 I llama_perf_context_print:       total time =    1306.10 ms /   129 tokens

real	0m1.489s
user	0m5.490s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q3_K - Medium
0.00.021.681 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.670 I load: special tokens cache size = 25
0.00.064.431 I load: token to piece cache size = 0.2984 MB
0.00.064.456 I print_info: arch             = gptneox
0.00.064.456 I print_info: vocab_only       = 0
0.00.064.457 I print_info: n_ctx_train      = 2048
0.00.064.457 I print_info: n_embd           = 2048
0.00.064.457 I print_info: n_layer          = 24
0.00.064.465 I print_info: n_head           = 16
0.00.064.469 I print_info: n_head_kv        = 16
0.00.064.469 I print_info: n_rot            = 32
0.00.064.469 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.474 I print_info: n_embd_v_gqa     = 2048
0.00.064.475 I print_info: f_norm_eps       = 1.0e-05
0.00.064.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.477 I print_info: f_logit_scale    = 0.0e+00
0.00.064.477 I print_info: n_ff             = 8192
0.00.064.478 I print_info: n_expert         = 0
0.00.064.478 I print_info: n_expert_used    = 0
0.00.064.478 I print_info: causal attn      = 1
0.00.064.478 I print_info: pooling type     = 0
0.00.064.478 I print_info: rope type        = 2
0.00.064.478 I print_info: rope scaling     = linear
0.00.064.479 I print_info: freq_base_train  = 10000.0
0.00.064.480 I print_info: freq_scale_train = 1
0.00.064.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.480 I print_info: rope_finetuned   = unknown
0.00.064.480 I print_info: ssm_d_conv       = 0
0.00.064.481 I print_info: ssm_d_inner      = 0
0.00.064.481 I print_info: ssm_d_state      = 0
0.00.064.481 I print_info: ssm_dt_rank      = 0
0.00.064.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.482 I print_info: model type       = 1.4B
0.00.064.482 I print_info: model params     = 1.41 B
0.00.064.482 I print_info: general.name     = 1.4B
0.00.064.485 I print_info: vocab type       = BPE
0.00.064.486 I print_info: n_vocab          = 50304
0.00.064.486 I print_info: n_merges         = 50009
0.00.064.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: LF token         = 187 'Ċ'
0.00.064.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.493 I print_info: max token length = 1024
0.00.064.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.406 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.421 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.493 I llama_init_from_model: n_seq_max     = 1
0.00.186.510 I llama_init_from_model: n_ctx         = 2048
0.00.186.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.186.511 I llama_init_from_model: n_batch       = 2048
0.00.186.512 I llama_init_from_model: n_ubatch      = 512
0.00.186.513 I llama_init_from_model: flash_attn    = 0
0.00.186.518 I llama_init_from_model: freq_base     = 10000.0
0.00.186.518 I llama_init_from_model: freq_scale    = 1
0.00.186.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.603 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.638 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.999 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.021 I llama_init_from_model: graph nodes  = 967
0.00.262.021 I llama_init_from_model: graph splits = 1
0.00.262.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.352 I main: llama threadpool init, n_threads = 4
0.00.343.374 I 
0.00.343.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.461 I 
0.00.343.568 I sampler seed: 1234
0.00.343.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.596 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.162.905 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.162.908 I llama_perf_context_print:        load time =     341.68 ms
0.02.162.910 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.66 tokens per second)
0.02.162.911 I llama_perf_context_print:        eval time =    1732.71 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.162.911 I llama_perf_context_print:       total time =    1820.61 ms /    70 tokens

real	0m2.203s
user	0m7.933s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q3_K - Medium
0.00.021.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.982 I load: special tokens cache size = 25
0.00.062.695 I load: token to piece cache size = 0.2984 MB
0.00.062.720 I print_info: arch             = gptneox
0.00.062.720 I print_info: vocab_only       = 0
0.00.062.721 I print_info: n_ctx_train      = 2048
0.00.062.721 I print_info: n_embd           = 2048
0.00.062.721 I print_info: n_layer          = 24
0.00.062.730 I print_info: n_head           = 16
0.00.062.731 I print_info: n_head_kv        = 16
0.00.062.731 I print_info: n_rot            = 32
0.00.062.732 I print_info: n_swa            = 0
0.00.062.732 I print_info: n_embd_head_k    = 128
0.00.062.732 I print_info: n_embd_head_v    = 128
0.00.062.734 I print_info: n_gqa            = 1
0.00.062.735 I print_info: n_embd_k_gqa     = 2048
0.00.062.737 I print_info: n_embd_v_gqa     = 2048
0.00.062.738 I print_info: f_norm_eps       = 1.0e-05
0.00.062.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.739 I print_info: f_logit_scale    = 0.0e+00
0.00.062.740 I print_info: n_ff             = 8192
0.00.062.740 I print_info: n_expert         = 0
0.00.062.740 I print_info: n_expert_used    = 0
0.00.062.741 I print_info: causal attn      = 1
0.00.062.741 I print_info: pooling type     = 0
0.00.062.741 I print_info: rope type        = 2
0.00.062.742 I print_info: rope scaling     = linear
0.00.062.743 I print_info: freq_base_train  = 10000.0
0.00.062.743 I print_info: freq_scale_train = 1
0.00.062.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.744 I print_info: rope_finetuned   = unknown
0.00.062.744 I print_info: ssm_d_conv       = 0
0.00.062.744 I print_info: ssm_d_inner      = 0
0.00.062.744 I print_info: ssm_d_state      = 0
0.00.062.745 I print_info: ssm_dt_rank      = 0
0.00.062.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.745 I print_info: model type       = 1.4B
0.00.062.746 I print_info: model params     = 1.41 B
0.00.062.746 I print_info: general.name     = 1.4B
0.00.062.748 I print_info: vocab type       = BPE
0.00.062.749 I print_info: n_vocab          = 50304
0.00.062.750 I print_info: n_merges         = 50009
0.00.062.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.751 I print_info: LF token         = 187 'Ċ'
0.00.062.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.752 I print_info: max token length = 1024
0.00.062.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.346 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.362 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.492 I llama_init_from_model: n_seq_max     = 1
0.00.183.524 I llama_init_from_model: n_ctx         = 128
0.00.183.531 I llama_init_from_model: n_ctx_per_seq = 128
0.00.183.538 I llama_init_from_model: n_batch       = 128
0.00.183.544 I llama_init_from_model: n_ubatch      = 128
0.00.183.551 I llama_init_from_model: flash_attn    = 0
0.00.183.562 I llama_init_from_model: freq_base     = 10000.0
0.00.183.570 I llama_init_from_model: freq_scale    = 1
0.00.183.577 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.780 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.424 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.192.454 I llama_init_from_model: graph nodes  = 967
0.00.192.461 I llama_init_from_model: graph splits = 1
0.00.192.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.036 I 
0.00.245.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.245.178 I perplexity: tokenizing the input ..
0.00.251.807 I perplexity: tokenization took 6.625 ms
0.00.251.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.350 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.154.056 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.154.095 I llama_perf_context_print:        load time =     244.59 ms
0.01.154.096 I llama_perf_context_print: prompt eval time =     896.61 ms /   128 tokens (    7.00 ms per token,   142.76 tokens per second)
0.01.154.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.098 I llama_perf_context_print:       total time =     909.06 ms /   129 tokens

real	0m1.193s
user	0m4.250s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q4_K - Medium
0.00.021.540 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.537 I load: special tokens cache size = 25
0.00.064.212 I load: token to piece cache size = 0.2984 MB
0.00.064.237 I print_info: arch             = gptneox
0.00.064.237 I print_info: vocab_only       = 0
0.00.064.237 I print_info: n_ctx_train      = 2048
0.00.064.238 I print_info: n_embd           = 2048
0.00.064.238 I print_info: n_layer          = 24
0.00.064.247 I print_info: n_head           = 16
0.00.064.249 I print_info: n_head_kv        = 16
0.00.064.249 I print_info: n_rot            = 32
0.00.064.250 I print_info: n_swa            = 0
0.00.064.250 I print_info: n_embd_head_k    = 128
0.00.064.250 I print_info: n_embd_head_v    = 128
0.00.064.252 I print_info: n_gqa            = 1
0.00.064.253 I print_info: n_embd_k_gqa     = 2048
0.00.064.255 I print_info: n_embd_v_gqa     = 2048
0.00.064.256 I print_info: f_norm_eps       = 1.0e-05
0.00.064.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.258 I print_info: f_logit_scale    = 0.0e+00
0.00.064.259 I print_info: n_ff             = 8192
0.00.064.259 I print_info: n_expert         = 0
0.00.064.259 I print_info: n_expert_used    = 0
0.00.064.259 I print_info: causal attn      = 1
0.00.064.259 I print_info: pooling type     = 0
0.00.064.260 I print_info: rope type        = 2
0.00.064.260 I print_info: rope scaling     = linear
0.00.064.261 I print_info: freq_base_train  = 10000.0
0.00.064.262 I print_info: freq_scale_train = 1
0.00.064.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.263 I print_info: rope_finetuned   = unknown
0.00.064.263 I print_info: ssm_d_conv       = 0
0.00.064.263 I print_info: ssm_d_inner      = 0
0.00.064.263 I print_info: ssm_d_state      = 0
0.00.064.264 I print_info: ssm_dt_rank      = 0
0.00.064.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.265 I print_info: model type       = 1.4B
0.00.064.266 I print_info: model params     = 1.41 B
0.00.064.266 I print_info: general.name     = 1.4B
0.00.064.269 I print_info: vocab type       = BPE
0.00.064.270 I print_info: n_vocab          = 50304
0.00.064.270 I print_info: n_merges         = 50009
0.00.064.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: LF token         = 187 'Ċ'
0.00.064.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: max token length = 1024
0.00.064.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.529 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.105.550 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.224.489 I llama_init_from_model: n_seq_max     = 1
0.00.224.506 I llama_init_from_model: n_ctx         = 2048
0.00.224.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.507 I llama_init_from_model: n_batch       = 2048
0.00.224.508 I llama_init_from_model: n_ubatch      = 512
0.00.224.509 I llama_init_from_model: flash_attn    = 0
0.00.224.516 I llama_init_from_model: freq_base     = 10000.0
0.00.224.517 I llama_init_from_model: freq_scale    = 1
0.00.224.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.056 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.093 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.627 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.644 I llama_init_from_model: graph nodes  = 967
0.00.303.644 I llama_init_from_model: graph splits = 1
0.00.303.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.731 I main: llama threadpool init, n_threads = 4
0.00.394.756 I 
0.00.394.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.860 I 
0.00.394.962 I sampler seed: 1234
0.00.394.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.989 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.510.990 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.510.993 I llama_perf_context_print:        load time =     393.07 ms
0.02.510.995 I llama_perf_context_print: prompt eval time =      65.41 ms /     7 tokens (    9.34 ms per token,   107.02 tokens per second)
0.02.510.996 I llama_perf_context_print:        eval time =    2038.39 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.510.997 I llama_perf_context_print:       total time =    2117.33 ms /    70 tokens

real	0m2.553s
user	0m9.312s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.307 I load: special tokens cache size = 25
0.00.063.958 I load: token to piece cache size = 0.2984 MB
0.00.063.983 I print_info: arch             = gptneox
0.00.063.983 I print_info: vocab_only       = 0
0.00.063.983 I print_info: n_ctx_train      = 2048
0.00.063.984 I print_info: n_embd           = 2048
0.00.063.984 I print_info: n_layer          = 24
0.00.063.993 I print_info: n_head           = 16
0.00.063.995 I print_info: n_head_kv        = 16
0.00.063.996 I print_info: n_rot            = 32
0.00.063.996 I print_info: n_swa            = 0
0.00.063.996 I print_info: n_embd_head_k    = 128
0.00.063.997 I print_info: n_embd_head_v    = 128
0.00.063.999 I print_info: n_gqa            = 1
0.00.064.000 I print_info: n_embd_k_gqa     = 2048
0.00.064.001 I print_info: n_embd_v_gqa     = 2048
0.00.064.003 I print_info: f_norm_eps       = 1.0e-05
0.00.064.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.004 I print_info: f_logit_scale    = 0.0e+00
0.00.064.005 I print_info: n_ff             = 8192
0.00.064.005 I print_info: n_expert         = 0
0.00.064.006 I print_info: n_expert_used    = 0
0.00.064.006 I print_info: causal attn      = 1
0.00.064.006 I print_info: pooling type     = 0
0.00.064.006 I print_info: rope type        = 2
0.00.064.007 I print_info: rope scaling     = linear
0.00.064.008 I print_info: freq_base_train  = 10000.0
0.00.064.009 I print_info: freq_scale_train = 1
0.00.064.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.009 I print_info: rope_finetuned   = unknown
0.00.064.010 I print_info: ssm_d_conv       = 0
0.00.064.010 I print_info: ssm_d_inner      = 0
0.00.064.010 I print_info: ssm_d_state      = 0
0.00.064.011 I print_info: ssm_dt_rank      = 0
0.00.064.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.012 I print_info: model type       = 1.4B
0.00.064.012 I print_info: model params     = 1.41 B
0.00.064.013 I print_info: general.name     = 1.4B
0.00.064.015 I print_info: vocab type       = BPE
0.00.064.017 I print_info: n_vocab          = 50304
0.00.064.017 I print_info: n_merges         = 50009
0.00.064.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: LF token         = 187 'Ċ'
0.00.064.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.019 I print_info: max token length = 1024
0.00.064.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.010 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.105.031 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.223.671 I llama_init_from_model: n_seq_max     = 1
0.00.223.686 I llama_init_from_model: n_ctx         = 128
0.00.223.686 I llama_init_from_model: n_ctx_per_seq = 128
0.00.223.686 I llama_init_from_model: n_batch       = 128
0.00.223.687 I llama_init_from_model: n_ubatch      = 128
0.00.223.687 I llama_init_from_model: flash_attn    = 0
0.00.223.692 I llama_init_from_model: freq_base     = 10000.0
0.00.223.693 I llama_init_from_model: freq_scale    = 1
0.00.223.694 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.228.429 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.942 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.231.958 I llama_init_from_model: graph nodes  = 967
0.00.231.959 I llama_init_from_model: graph splits = 1
0.00.231.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.726 I 
0.00.297.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.854 I perplexity: tokenizing the input ..
0.00.304.341 I perplexity: tokenization took 6.483 ms
0.00.304.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.492 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.877.469 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.877.511 I llama_perf_context_print:        load time =     297.36 ms
0.00.877.525 I llama_perf_context_print: prompt eval time =     567.28 ms /   128 tokens (    4.43 ms per token,   225.64 tokens per second)
0.00.877.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.527 I llama_perf_context_print:       total time =     579.78 ms /   129 tokens

real	0m0.917s
user	0m3.156s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q5_K - Medium
0.00.021.187 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.064.016 I load: token to piece cache size = 0.2984 MB
0.00.064.043 I print_info: arch             = gptneox
0.00.064.044 I print_info: vocab_only       = 0
0.00.064.044 I print_info: n_ctx_train      = 2048
0.00.064.044 I print_info: n_embd           = 2048
0.00.064.045 I print_info: n_layer          = 24
0.00.064.054 I print_info: n_head           = 16
0.00.064.056 I print_info: n_head_kv        = 16
0.00.064.056 I print_info: n_rot            = 32
0.00.064.057 I print_info: n_swa            = 0
0.00.064.057 I print_info: n_embd_head_k    = 128
0.00.064.057 I print_info: n_embd_head_v    = 128
0.00.064.059 I print_info: n_gqa            = 1
0.00.064.061 I print_info: n_embd_k_gqa     = 2048
0.00.064.062 I print_info: n_embd_v_gqa     = 2048
0.00.064.063 I print_info: f_norm_eps       = 1.0e-05
0.00.064.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.065 I print_info: f_logit_scale    = 0.0e+00
0.00.064.066 I print_info: n_ff             = 8192
0.00.064.066 I print_info: n_expert         = 0
0.00.064.066 I print_info: n_expert_used    = 0
0.00.064.067 I print_info: causal attn      = 1
0.00.064.067 I print_info: pooling type     = 0
0.00.064.067 I print_info: rope type        = 2
0.00.064.067 I print_info: rope scaling     = linear
0.00.064.069 I print_info: freq_base_train  = 10000.0
0.00.064.069 I print_info: freq_scale_train = 1
0.00.064.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.070 I print_info: rope_finetuned   = unknown
0.00.064.070 I print_info: ssm_d_conv       = 0
0.00.064.070 I print_info: ssm_d_inner      = 0
0.00.064.071 I print_info: ssm_d_state      = 0
0.00.064.071 I print_info: ssm_dt_rank      = 0
0.00.064.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.072 I print_info: model type       = 1.4B
0.00.064.073 I print_info: model params     = 1.41 B
0.00.064.073 I print_info: general.name     = 1.4B
0.00.064.076 I print_info: vocab type       = BPE
0.00.064.078 I print_info: n_vocab          = 50304
0.00.064.079 I print_info: n_merges         = 50009
0.00.064.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: LF token         = 187 'Ċ'
0.00.064.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.085 I print_info: max token length = 1024
0.00.064.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.866 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.110.889 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.656 I llama_init_from_model: n_seq_max     = 1
0.00.243.689 I llama_init_from_model: n_ctx         = 2048
0.00.243.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.702 I llama_init_from_model: n_batch       = 2048
0.00.243.709 I llama_init_from_model: n_ubatch      = 512
0.00.243.715 I llama_init_from_model: flash_attn    = 0
0.00.243.726 I llama_init_from_model: freq_base     = 10000.0
0.00.243.733 I llama_init_from_model: freq_scale    = 1
0.00.243.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.697 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.733 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.101 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.320.120 I llama_init_from_model: graph nodes  = 967
0.00.320.120 I llama_init_from_model: graph splits = 1
0.00.320.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.718 I main: llama threadpool init, n_threads = 4
0.00.426.740 I 
0.00.426.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.827 I 
0.00.426.940 I sampler seed: 1234
0.00.426.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.968 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.999.812 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.999.816 I llama_perf_context_print:        load time =     425.10 ms
0.02.999.818 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.02.999.819 I llama_perf_context_print:        eval time =    2471.61 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.02.999.820 I llama_perf_context_print:       total time =    2574.16 ms /    70 tokens

real	0m3.045s
user	0m11.269s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_K - Medium
0.00.020.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.977 I load: special tokens cache size = 25
0.00.063.717 I load: token to piece cache size = 0.2984 MB
0.00.063.742 I print_info: arch             = gptneox
0.00.063.742 I print_info: vocab_only       = 0
0.00.063.742 I print_info: n_ctx_train      = 2048
0.00.063.743 I print_info: n_embd           = 2048
0.00.063.743 I print_info: n_layer          = 24
0.00.063.758 I print_info: n_head           = 16
0.00.063.759 I print_info: n_head_kv        = 16
0.00.063.760 I print_info: n_rot            = 32
0.00.063.760 I print_info: n_swa            = 0
0.00.063.760 I print_info: n_embd_head_k    = 128
0.00.063.761 I print_info: n_embd_head_v    = 128
0.00.063.762 I print_info: n_gqa            = 1
0.00.063.764 I print_info: n_embd_k_gqa     = 2048
0.00.063.765 I print_info: n_embd_v_gqa     = 2048
0.00.063.766 I print_info: f_norm_eps       = 1.0e-05
0.00.063.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.768 I print_info: f_logit_scale    = 0.0e+00
0.00.063.769 I print_info: n_ff             = 8192
0.00.063.769 I print_info: n_expert         = 0
0.00.063.769 I print_info: n_expert_used    = 0
0.00.063.770 I print_info: causal attn      = 1
0.00.063.770 I print_info: pooling type     = 0
0.00.063.770 I print_info: rope type        = 2
0.00.063.771 I print_info: rope scaling     = linear
0.00.063.772 I print_info: freq_base_train  = 10000.0
0.00.063.772 I print_info: freq_scale_train = 1
0.00.063.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.773 I print_info: rope_finetuned   = unknown
0.00.063.773 I print_info: ssm_d_conv       = 0
0.00.063.774 I print_info: ssm_d_inner      = 0
0.00.063.774 I print_info: ssm_d_state      = 0
0.00.063.774 I print_info: ssm_dt_rank      = 0
0.00.063.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.775 I print_info: model type       = 1.4B
0.00.063.776 I print_info: model params     = 1.41 B
0.00.063.776 I print_info: general.name     = 1.4B
0.00.063.779 I print_info: vocab type       = BPE
0.00.063.780 I print_info: n_vocab          = 50304
0.00.063.780 I print_info: n_merges         = 50009
0.00.063.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.782 I print_info: LF token         = 187 'Ċ'
0.00.063.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.783 I print_info: max token length = 1024
0.00.063.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.684 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.699 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.241.043 I llama_init_from_model: n_seq_max     = 1
0.00.241.059 I llama_init_from_model: n_ctx         = 128
0.00.241.060 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.061 I llama_init_from_model: n_batch       = 128
0.00.241.061 I llama_init_from_model: n_ubatch      = 128
0.00.241.062 I llama_init_from_model: flash_attn    = 0
0.00.241.069 I llama_init_from_model: freq_base     = 10000.0
0.00.241.070 I llama_init_from_model: freq_scale    = 1
0.00.241.071 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.101 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.199 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.249.216 I llama_init_from_model: graph nodes  = 967
0.00.249.217 I llama_init_from_model: graph splits = 1
0.00.249.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.789 I 
0.00.329.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.933 I perplexity: tokenizing the input ..
0.00.336.476 I perplexity: tokenization took 6.538 ms
0.00.336.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.572 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.007.578 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.007.620 I llama_perf_context_print:        load time =     329.41 ms
0.01.007.635 I llama_perf_context_print: prompt eval time =     665.25 ms /   128 tokens (    5.20 ms per token,   192.41 tokens per second)
0.01.007.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.637 I llama_perf_context_print:       total time =     677.83 ms /   129 tokens

real	0m1.049s
user	0m3.723s
sys	0m0.492s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q6_K
0.00.021.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.175 I load: special tokens cache size = 25
0.00.063.889 I load: token to piece cache size = 0.2984 MB
0.00.063.915 I print_info: arch             = gptneox
0.00.063.915 I print_info: vocab_only       = 0
0.00.063.916 I print_info: n_ctx_train      = 2048
0.00.063.916 I print_info: n_embd           = 2048
0.00.063.916 I print_info: n_layer          = 24
0.00.063.926 I print_info: n_head           = 16
0.00.063.928 I print_info: n_head_kv        = 16
0.00.063.928 I print_info: n_rot            = 32
0.00.063.928 I print_info: n_swa            = 0
0.00.063.929 I print_info: n_embd_head_k    = 128
0.00.063.929 I print_info: n_embd_head_v    = 128
0.00.063.931 I print_info: n_gqa            = 1
0.00.063.933 I print_info: n_embd_k_gqa     = 2048
0.00.063.934 I print_info: n_embd_v_gqa     = 2048
0.00.063.935 I print_info: f_norm_eps       = 1.0e-05
0.00.063.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.936 I print_info: f_logit_scale    = 0.0e+00
0.00.063.937 I print_info: n_ff             = 8192
0.00.063.938 I print_info: n_expert         = 0
0.00.063.938 I print_info: n_expert_used    = 0
0.00.063.938 I print_info: causal attn      = 1
0.00.063.939 I print_info: pooling type     = 0
0.00.063.939 I print_info: rope type        = 2
0.00.063.939 I print_info: rope scaling     = linear
0.00.063.941 I print_info: freq_base_train  = 10000.0
0.00.063.941 I print_info: freq_scale_train = 1
0.00.063.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.942 I print_info: rope_finetuned   = unknown
0.00.063.942 I print_info: ssm_d_conv       = 0
0.00.063.942 I print_info: ssm_d_inner      = 0
0.00.063.943 I print_info: ssm_d_state      = 0
0.00.063.943 I print_info: ssm_dt_rank      = 0
0.00.063.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.944 I print_info: model type       = 1.4B
0.00.063.945 I print_info: model params     = 1.41 B
0.00.063.945 I print_info: general.name     = 1.4B
0.00.063.947 I print_info: vocab type       = BPE
0.00.063.948 I print_info: n_vocab          = 50304
0.00.063.949 I print_info: n_merges         = 50009
0.00.063.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: LF token         = 187 'Ċ'
0.00.063.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.951 I print_info: max token length = 1024
0.00.063.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.126 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.114.148 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.702 I llama_init_from_model: n_seq_max     = 1
0.00.250.718 I llama_init_from_model: n_ctx         = 2048
0.00.250.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.719 I llama_init_from_model: n_batch       = 2048
0.00.250.720 I llama_init_from_model: n_ubatch      = 512
0.00.250.720 I llama_init_from_model: flash_attn    = 0
0.00.250.727 I llama_init_from_model: freq_base     = 10000.0
0.00.250.728 I llama_init_from_model: freq_scale    = 1
0.00.250.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.879 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.344 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.405 I llama_init_from_model: graph nodes  = 967
0.00.326.407 I llama_init_from_model: graph splits = 1
0.00.326.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.173 I main: llama threadpool init, n_threads = 4
0.00.457.195 I 
0.00.457.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.309 I 
0.00.457.464 I sampler seed: 1234
0.00.457.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.492 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.155.802 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.155.805 I llama_perf_context_print:        load time =     455.53 ms
0.03.155.807 I llama_perf_context_print: prompt eval time =     118.23 ms /     7 tokens (   16.89 ms per token,    59.21 tokens per second)
0.03.155.808 I llama_perf_context_print:        eval time =    2567.72 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.155.809 I llama_perf_context_print:       total time =    2699.73 ms /    70 tokens

real	0m3.204s
user	0m11.875s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4697 (0fb77f82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q6_K
0.00.020.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.063.880 I load: token to piece cache size = 0.2984 MB
0.00.063.904 I print_info: arch             = gptneox
0.00.063.905 I print_info: vocab_only       = 0
0.00.063.905 I print_info: n_ctx_train      = 2048
0.00.063.905 I print_info: n_embd           = 2048
0.00.063.906 I print_info: n_layer          = 24
0.00.063.914 I print_info: n_head           = 16
0.00.063.916 I print_info: n_head_kv        = 16
0.00.063.916 I print_info: n_rot            = 32
0.00.063.917 I print_info: n_swa            = 0
0.00.063.917 I print_info: n_embd_head_k    = 128
0.00.063.917 I print_info: n_embd_head_v    = 128
0.00.063.919 I print_info: n_gqa            = 1
0.00.063.920 I print_info: n_embd_k_gqa     = 2048
0.00.063.922 I print_info: n_embd_v_gqa     = 2048
0.00.063.923 I print_info: f_norm_eps       = 1.0e-05
0.00.063.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.924 I print_info: f_logit_scale    = 0.0e+00
0.00.063.925 I print_info: n_ff             = 8192
0.00.063.925 I print_info: n_expert         = 0
0.00.063.926 I print_info: n_expert_used    = 0
0.00.063.926 I print_info: causal attn      = 1
0.00.063.926 I print_info: pooling type     = 0
0.00.063.927 I print_info: rope type        = 2
0.00.063.927 I print_info: rope scaling     = linear
0.00.063.928 I print_info: freq_base_train  = 10000.0
0.00.063.929 I print_info: freq_scale_train = 1
0.00.063.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.929 I print_info: rope_finetuned   = unknown
0.00.063.930 I print_info: ssm_d_conv       = 0
0.00.063.930 I print_info: ssm_d_inner      = 0
0.00.063.930 I print_info: ssm_d_state      = 0
0.00.063.930 I print_info: ssm_dt_rank      = 0
0.00.063.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.931 I print_info: model type       = 1.4B
0.00.063.932 I print_info: model params     = 1.41 B
0.00.063.932 I print_info: general.name     = 1.4B
0.00.063.935 I print_info: vocab type       = BPE
0.00.063.936 I print_info: n_vocab          = 50304
0.00.063.936 I print_info: n_merges         = 50009
0.00.063.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.938 I print_info: LF token         = 187 'Ċ'
0.00.063.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.938 I print_info: max token length = 1024
0.00.063.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.493 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.542 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.454 I llama_init_from_model: n_seq_max     = 1
0.00.257.473 I llama_init_from_model: n_ctx         = 128
0.00.257.473 I llama_init_from_model: n_ctx_per_seq = 128
0.00.257.473 I llama_init_from_model: n_batch       = 128
0.00.257.474 I llama_init_from_model: n_ubatch      = 128
0.00.257.475 I llama_init_from_model: flash_attn    = 0
0.00.257.480 I llama_init_from_model: freq_base     = 10000.0
0.00.257.481 I llama_init_from_model: freq_scale    = 1
0.00.257.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.181 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.565 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.265.582 I llama_init_from_model: graph nodes  = 967
0.00.265.582 I llama_init_from_model: graph splits = 1
0.00.265.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.086 I 
0.00.350.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.225 I perplexity: tokenizing the input ..
0.00.356.585 I perplexity: tokenization took 6.357 ms
0.00.356.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.354 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.170.072 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.170.115 I llama_perf_context_print:        load time =     349.70 ms
0.01.170.117 I llama_perf_context_print: prompt eval time =     807.96 ms /   128 tokens (    6.31 ms per token,   158.42 tokens per second)
0.01.170.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.120 I llama_perf_context_print:       total time =     820.03 ms /   129 tokens

real	0m1.214s
user	0m4.341s
sys	0m0.536s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4697 (0fb77f82)
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
0.00.300.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.084s
user	0m6.436s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4697 (0fb77f82)
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
0.00.298.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.953s
user	0m5.885s
sys	0m0.707s
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.67system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51674minor)pagefaults 0swaps
```
