## Summary

- status:  SUCCESS ✅
- runtime: 4:55.17
- date:    Tue Apr 22 08:42:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/243453533e029334181dda50d911d5fc5a2b2486
- author:  Xuan-Son Nguyen
```
llava : update documentations (#13055)

* llava : update documentations

* fix typo
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.69 sec*proc (29 tests)

Total Test time (real) =  44.70 sec

real	0m44.709s
user	0m56.558s
sys	0m0.792s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.26 sec*proc (29 tests)

Total Test time (real) =  21.27 sec

real	0m21.279s
user	0m22.823s
sys	0m0.760s
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
0.00.000.323 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.411 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.436 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.212 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.028 I load: special tokens cache size = 5
0.00.023.783 I load: token to piece cache size = 0.2032 MB
0.00.023.810 I print_info: arch             = bert
0.00.023.810 I print_info: vocab_only       = 0
0.00.023.811 I print_info: n_ctx_train      = 512
0.00.023.811 I print_info: n_embd           = 384
0.00.023.811 I print_info: n_layer          = 12
0.00.023.827 I print_info: n_head           = 12
0.00.023.829 I print_info: n_head_kv        = 12
0.00.023.829 I print_info: n_rot            = 32
0.00.023.830 I print_info: n_swa            = 0
0.00.023.830 I print_info: n_swa_pattern    = 1
0.00.023.830 I print_info: n_embd_head_k    = 32
0.00.023.830 I print_info: n_embd_head_v    = 32
0.00.023.832 I print_info: n_gqa            = 1
0.00.023.834 I print_info: n_embd_k_gqa     = 384
0.00.023.835 I print_info: n_embd_v_gqa     = 384
0.00.023.836 I print_info: f_norm_eps       = 1.0e-12
0.00.023.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.837 I print_info: f_logit_scale    = 0.0e+00
0.00.023.838 I print_info: f_attn_scale     = 0.0e+00
0.00.023.839 I print_info: n_ff             = 1536
0.00.023.840 I print_info: n_expert         = 0
0.00.023.840 I print_info: n_expert_used    = 0
0.00.023.840 I print_info: causal attn      = 0
0.00.023.840 I print_info: pooling type     = 2
0.00.023.841 I print_info: rope type        = 2
0.00.023.841 I print_info: rope scaling     = linear
0.00.023.842 I print_info: freq_base_train  = 10000.0
0.00.023.843 I print_info: freq_scale_train = 1
0.00.023.843 I print_info: n_ctx_orig_yarn  = 512
0.00.023.844 I print_info: rope_finetuned   = unknown
0.00.023.844 I print_info: ssm_d_conv       = 0
0.00.023.844 I print_info: ssm_d_inner      = 0
0.00.023.845 I print_info: ssm_d_state      = 0
0.00.023.846 I print_info: ssm_dt_rank      = 0
0.00.023.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.847 I print_info: model type       = 33M
0.00.023.848 I print_info: model params     = 33.21 M
0.00.023.848 I print_info: general.name     = Bge Small
0.00.023.851 I print_info: vocab type       = WPM
0.00.023.853 I print_info: n_vocab          = 30522
0.00.023.854 I print_info: n_merges         = 0
0.00.023.854 I print_info: BOS token        = 101 '[CLS]'
0.00.023.855 I print_info: UNK token        = 100 '[UNK]'
0.00.023.856 I print_info: SEP token        = 102 '[SEP]'
0.00.023.856 I print_info: PAD token        = 0 '[PAD]'
0.00.023.856 I print_info: MASK token       = 103 '[MASK]'
0.00.023.857 I print_info: LF token         = 0 '[PAD]'
0.00.023.857 I print_info: max token length = 21
0.00.023.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.738 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.397 I llama_context: constructing llama_context
0.00.043.410 I llama_context: n_seq_max     = 1
0.00.043.411 I llama_context: n_ctx         = 512
0.00.043.411 I llama_context: n_ctx_per_seq = 512
0.00.043.411 I llama_context: n_batch       = 2048
0.00.043.412 I llama_context: n_ubatch      = 2048
0.00.043.412 I llama_context: causal_attn   = 0
0.00.043.412 I llama_context: flash_attn    = 0
0.00.043.414 I llama_context: freq_base     = 10000.0
0.00.043.415 I llama_context: freq_scale    = 1
0.00.043.442 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.448 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.424 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.452 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.850 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.864 I llama_context: graph nodes  = 417
0.00.053.864 I llama_context: graph splits = 1
0.00.053.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.898 I 
0.00.057.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.063.985 I llama_perf_context_print:        load time =      57.50 ms
0.00.063.987 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.68 tokens per second)
0.00.063.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.990 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.076s
user	0m0.090s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.120 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.132 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.913 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.913 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.916 I llama_model_loader: - type  f32:  124 tensors
0.00.007.917 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.919 I print_info: file format = GGUF V3 (latest)
0.00.007.919 I print_info: file type   = Q8_0
0.00.007.923 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.740 I load: special tokens cache size = 5
0.00.023.395 I load: token to piece cache size = 0.2032 MB
0.00.023.422 I print_info: arch             = bert
0.00.023.422 I print_info: vocab_only       = 0
0.00.023.423 I print_info: n_ctx_train      = 512
0.00.023.423 I print_info: n_embd           = 384
0.00.023.423 I print_info: n_layer          = 12
0.00.023.437 I print_info: n_head           = 12
0.00.023.439 I print_info: n_head_kv        = 12
0.00.023.439 I print_info: n_rot            = 32
0.00.023.439 I print_info: n_swa            = 0
0.00.023.440 I print_info: n_swa_pattern    = 1
0.00.023.440 I print_info: n_embd_head_k    = 32
0.00.023.440 I print_info: n_embd_head_v    = 32
0.00.023.442 I print_info: n_gqa            = 1
0.00.023.443 I print_info: n_embd_k_gqa     = 384
0.00.023.444 I print_info: n_embd_v_gqa     = 384
0.00.023.445 I print_info: f_norm_eps       = 1.0e-12
0.00.023.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.447 I print_info: f_logit_scale    = 0.0e+00
0.00.023.448 I print_info: f_attn_scale     = 0.0e+00
0.00.023.449 I print_info: n_ff             = 1536
0.00.023.449 I print_info: n_expert         = 0
0.00.023.450 I print_info: n_expert_used    = 0
0.00.023.450 I print_info: causal attn      = 0
0.00.023.450 I print_info: pooling type     = 2
0.00.023.450 I print_info: rope type        = 2
0.00.023.450 I print_info: rope scaling     = linear
0.00.023.451 I print_info: freq_base_train  = 10000.0
0.00.023.452 I print_info: freq_scale_train = 1
0.00.023.452 I print_info: n_ctx_orig_yarn  = 512
0.00.023.452 I print_info: rope_finetuned   = unknown
0.00.023.453 I print_info: ssm_d_conv       = 0
0.00.023.453 I print_info: ssm_d_inner      = 0
0.00.023.454 I print_info: ssm_d_state      = 0
0.00.023.454 I print_info: ssm_dt_rank      = 0
0.00.023.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.455 I print_info: model type       = 33M
0.00.023.455 I print_info: model params     = 33.21 M
0.00.023.456 I print_info: general.name     = Bge Small
0.00.023.459 I print_info: vocab type       = WPM
0.00.023.459 I print_info: n_vocab          = 30522
0.00.023.460 I print_info: n_merges         = 0
0.00.023.461 I print_info: BOS token        = 101 '[CLS]'
0.00.023.461 I print_info: UNK token        = 100 '[UNK]'
0.00.023.462 I print_info: SEP token        = 102 '[SEP]'
0.00.023.462 I print_info: PAD token        = 0 '[PAD]'
0.00.023.462 I print_info: MASK token       = 103 '[MASK]'
0.00.023.463 I print_info: LF token         = 0 '[PAD]'
0.00.023.463 I print_info: max token length = 21
0.00.023.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.614 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.630 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.958 I llama_context: constructing llama_context
0.00.032.972 I llama_context: n_seq_max     = 1
0.00.032.975 I llama_context: n_ctx         = 512
0.00.032.976 I llama_context: n_ctx_per_seq = 512
0.00.032.976 I llama_context: n_batch       = 2048
0.00.032.976 I llama_context: n_ubatch      = 2048
0.00.032.977 I llama_context: causal_attn   = 0
0.00.032.977 I llama_context: flash_attn    = 0
0.00.032.980 I llama_context: freq_base     = 10000.0
0.00.032.981 I llama_context: freq_scale    = 1
0.00.033.005 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.024 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.998 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.030 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.643 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.656 I llama_context: graph nodes  = 417
0.00.042.657 I llama_context: graph splits = 1
0.00.042.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.728 I 
0.00.045.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.555 I llama_perf_context_print:        load time =      45.38 ms
0.00.049.557 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3702.18 tokens per second)
0.00.049.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.559 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.059s
user	0m0.136s
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
0.00.000.316 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.720 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.762 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.769 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.823 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.823 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.824 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.829 I llama_model_loader: - type  f32:   40 tensors
0.00.019.829 I llama_model_loader: - type  f16:   30 tensors
0.00.019.831 I print_info: file format = GGUF V3 (latest)
0.00.019.832 I print_info: file type   = F16
0.00.019.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.180 W load: empty token at index 5
0.00.037.756 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.867 I load: special tokens cache size = 5
0.00.348.131 I load: token to piece cache size = 1.5060 MB
0.00.348.156 I print_info: arch             = jina-bert-v2
0.00.348.156 I print_info: vocab_only       = 0
0.00.348.156 I print_info: n_ctx_train      = 8192
0.00.348.157 I print_info: n_embd           = 384
0.00.348.157 I print_info: n_layer          = 4
0.00.348.172 I print_info: n_head           = 12
0.00.348.174 I print_info: n_head_kv        = 12
0.00.348.174 I print_info: n_rot            = 32
0.00.348.174 I print_info: n_swa            = 0
0.00.348.175 I print_info: n_swa_pattern    = 1
0.00.348.175 I print_info: n_embd_head_k    = 32
0.00.348.175 I print_info: n_embd_head_v    = 32
0.00.348.177 I print_info: n_gqa            = 1
0.00.348.179 I print_info: n_embd_k_gqa     = 384
0.00.348.180 I print_info: n_embd_v_gqa     = 384
0.00.348.182 I print_info: f_norm_eps       = 1.0e-12
0.00.348.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.183 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.183 I print_info: f_logit_scale    = 0.0e+00
0.00.348.184 I print_info: f_attn_scale     = 0.0e+00
0.00.348.185 I print_info: n_ff             = 1536
0.00.348.185 I print_info: n_expert         = 0
0.00.348.185 I print_info: n_expert_used    = 0
0.00.348.186 I print_info: causal attn      = 0
0.00.348.186 I print_info: pooling type     = -1
0.00.348.186 I print_info: rope type        = -1
0.00.348.187 I print_info: rope scaling     = linear
0.00.348.188 I print_info: freq_base_train  = 10000.0
0.00.348.188 I print_info: freq_scale_train = 1
0.00.348.188 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.189 I print_info: rope_finetuned   = unknown
0.00.348.189 I print_info: ssm_d_conv       = 0
0.00.348.189 I print_info: ssm_d_inner      = 0
0.00.348.190 I print_info: ssm_d_state      = 0
0.00.348.190 I print_info: ssm_dt_rank      = 0
0.00.348.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.191 I print_info: model type       = 33M
0.00.348.192 I print_info: model params     = 32.90 M
0.00.348.192 I print_info: general.name     = Jina Bert Implementation
0.00.348.195 I print_info: vocab type       = BPE
0.00.348.196 I print_info: n_vocab          = 61056
0.00.348.196 I print_info: n_merges         = 39382
0.00.348.196 I print_info: BOS token        = 0 '<s>'
0.00.348.197 I print_info: EOS token        = 2 '</s>'
0.00.348.197 I print_info: UNK token        = 3 '<unk>'
0.00.348.197 I print_info: SEP token        = 2 '</s>'
0.00.348.197 I print_info: PAD token        = 1 '<pad>'
0.00.348.198 I print_info: MASK token       = 4 '<mask>'
0.00.348.198 I print_info: EOG token        = 2 '</s>'
0.00.348.198 I print_info: max token length = 45
0.00.348.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.902 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.183 I llama_context: constructing llama_context
0.00.359.198 I llama_context: n_seq_max     = 1
0.00.359.198 I llama_context: n_ctx         = 8192
0.00.359.199 I llama_context: n_ctx_per_seq = 8192
0.00.359.199 I llama_context: n_batch       = 2048
0.00.359.200 I llama_context: n_ubatch      = 2048
0.00.359.200 I llama_context: causal_attn   = 0
0.00.359.200 I llama_context: flash_attn    = 0
0.00.359.202 I llama_context: freq_base     = 10000.0
0.00.359.203 I llama_context: freq_scale    = 1
0.00.359.230 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.236 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.368.621 I init:        CPU KV buffer size =    48.00 MiB
0.00.368.650 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.376.783 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.376.796 I llama_context: graph nodes  = 150
0.00.376.796 I llama_context: graph splits = 1
0.00.376.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.376.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.566 I 
0.00.386.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.811 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.386.824 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.386.830 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.386.830 I main: number of tokens in prompt = 13
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


0.00.386.834 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.386.835 I main: number of tokens in prompt = 40
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


0.00.390.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.824 I llama_perf_context_print:        load time =     386.18 ms
0.00.398.825 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8068.71 tokens per second)
0.00.398.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.827 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.420s
user	0m0.433s
sys	0m0.047s
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
0.00.000.245 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type  f16:   98 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = all F32 (guessed)
0.00.021.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.066.068 I load: token to piece cache size = 0.2984 MB
0.00.066.093 I print_info: arch             = gptneox
0.00.066.093 I print_info: vocab_only       = 0
0.00.066.093 I print_info: n_ctx_train      = 2048
0.00.066.094 I print_info: n_embd           = 2048
0.00.066.094 I print_info: n_layer          = 24
0.00.066.109 I print_info: n_head           = 16
0.00.066.110 I print_info: n_head_kv        = 16
0.00.066.111 I print_info: n_rot            = 32
0.00.066.111 I print_info: n_swa            = 0
0.00.066.111 I print_info: n_swa_pattern    = 1
0.00.066.112 I print_info: n_embd_head_k    = 128
0.00.066.112 I print_info: n_embd_head_v    = 128
0.00.066.114 I print_info: n_gqa            = 1
0.00.066.115 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.118 I print_info: f_norm_eps       = 1.0e-05
0.00.066.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.119 I print_info: f_logit_scale    = 0.0e+00
0.00.066.120 I print_info: f_attn_scale     = 0.0e+00
0.00.066.120 I print_info: n_ff             = 8192
0.00.066.121 I print_info: n_expert         = 0
0.00.066.121 I print_info: n_expert_used    = 0
0.00.066.121 I print_info: causal attn      = 1
0.00.066.121 I print_info: pooling type     = 0
0.00.066.122 I print_info: rope type        = 2
0.00.066.122 I print_info: rope scaling     = linear
0.00.066.123 I print_info: freq_base_train  = 10000.0
0.00.066.124 I print_info: freq_scale_train = 1
0.00.066.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.124 I print_info: rope_finetuned   = unknown
0.00.066.125 I print_info: ssm_d_conv       = 0
0.00.066.125 I print_info: ssm_d_inner      = 0
0.00.066.125 I print_info: ssm_d_state      = 0
0.00.066.125 I print_info: ssm_dt_rank      = 0
0.00.066.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.126 I print_info: model type       = 1.4B
0.00.066.127 I print_info: model params     = 1.41 B
0.00.066.127 I print_info: general.name     = 1.4B
0.00.066.130 I print_info: vocab type       = BPE
0.00.066.131 I print_info: n_vocab          = 50304
0.00.066.132 I print_info: n_merges         = 50009
0.00.066.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: LF token         = 187 'Ċ'
0.00.066.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: max token length = 1024
0.00.066.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.549 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.571 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.018 I llama_context: constructing llama_context
0.01.028.036 I llama_context: n_seq_max     = 1
0.01.028.037 I llama_context: n_ctx         = 2048
0.01.028.037 I llama_context: n_ctx_per_seq = 2048
0.01.028.038 I llama_context: n_batch       = 2048
0.01.028.038 I llama_context: n_ubatch      = 512
0.01.028.038 I llama_context: causal_attn   = 1
0.01.028.039 I llama_context: flash_attn    = 0
0.01.028.043 I llama_context: freq_base     = 10000.0
0.01.028.044 I llama_context: freq_scale    = 1
0.01.028.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.014 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.066 I llama_context: graph nodes  = 1015
0.01.109.066 I llama_context: graph splits = 1
0.01.109.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.335 I main: llama threadpool init, n_threads = 4
0.01.249.359 I 
0.01.249.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.249.469 I 
0.01.249.588 I sampler seed: 1234
0.01.249.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.653 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.047 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.05.307.052 I llama_perf_context_print:        load time =    1247.72 ms
0.05.307.054 I llama_perf_context_print: prompt eval time =     101.55 ms /     7 tokens (   14.51 ms per token,    68.93 tokens per second)
0.05.307.055 I llama_perf_context_print:        eval time =    3943.49 ms /    63 runs   (   62.60 ms per token,    15.98 tokens per second)
0.05.307.056 I llama_perf_context_print:       total time =    4058.86 ms /    70 tokens

real	0m5.401s
user	0m17.145s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type  f16:   98 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = all F32 (guessed)
0.00.021.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.204 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.158 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.175 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.176 I print_info: n_swa            = 0
0.00.067.176 I print_info: n_swa_pattern    = 1
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.179 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.182 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.184 I print_info: f_attn_scale     = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.185 I print_info: n_expert         = 0
0.00.067.186 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.186 I print_info: pooling type     = 0
0.00.067.186 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
0.00.067.188 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.189 I print_info: rope_finetuned   = unknown
0.00.067.189 I print_info: ssm_d_conv       = 0
0.00.067.190 I print_info: ssm_d_inner      = 0
0.00.067.190 I print_info: ssm_d_state      = 0
0.00.067.190 I print_info: ssm_dt_rank      = 0
0.00.067.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.191 I print_info: model type       = 1.4B
0.00.067.192 I print_info: model params     = 1.41 B
0.00.067.192 I print_info: general.name     = 1.4B
0.00.067.195 I print_info: vocab type       = BPE
0.00.067.196 I print_info: n_vocab          = 50304
0.00.067.196 I print_info: n_merges         = 50009
0.00.067.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: LF token         = 187 'Ċ'
0.00.067.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.843 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.859 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.305 I llama_context: constructing llama_context
0.01.046.325 I llama_context: n_seq_max     = 1
0.01.046.325 I llama_context: n_ctx         = 128
0.01.046.326 I llama_context: n_ctx_per_seq = 128
0.01.046.326 I llama_context: n_batch       = 128
0.01.046.326 I llama_context: n_ubatch      = 128
0.01.046.327 I llama_context: causal_attn   = 1
0.01.046.327 I llama_context: flash_attn    = 0
0.01.046.331 I llama_context: freq_base     = 10000.0
0.01.046.332 I llama_context: freq_scale    = 1
0.01.046.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.996 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.702 I llama_context: graph nodes  = 1015
0.01.059.702 I llama_context: graph splits = 1
0.01.059.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.637 I 
0.01.130.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.793 I perplexity: tokenizing the input ..
0.01.137.340 I perplexity: tokenization took 6.544 ms
0.01.137.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.895 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.532 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.186.578 I llama_perf_context_print:        load time =    1130.25 ms
0.02.186.592 I llama_perf_context_print: prompt eval time =    1043.57 ms /   128 tokens (    8.15 ms per token,   122.66 tokens per second)
0.02.186.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.593 I llama_perf_context_print:       total time =    1055.96 ms /   129 tokens

real	0m2.283s
user	0m4.929s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q8_0
0.00.021.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.547 I print_info: arch             = gptneox
0.00.066.548 I print_info: vocab_only       = 0
0.00.066.548 I print_info: n_ctx_train      = 2048
0.00.066.548 I print_info: n_embd           = 2048
0.00.066.549 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.565 I print_info: n_swa_pattern    = 1
0.00.066.565 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.567 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.570 I print_info: n_embd_v_gqa     = 2048
0.00.066.571 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.573 I print_info: f_attn_scale     = 0.0e+00
0.00.066.574 I print_info: n_ff             = 8192
0.00.066.574 I print_info: n_expert         = 0
0.00.066.574 I print_info: n_expert_used    = 0
0.00.066.574 I print_info: causal attn      = 1
0.00.066.575 I print_info: pooling type     = 0
0.00.066.575 I print_info: rope type        = 2
0.00.066.575 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.577 I print_info: freq_scale_train = 1
0.00.066.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.578 I print_info: rope_finetuned   = unknown
0.00.066.578 I print_info: ssm_d_conv       = 0
0.00.066.578 I print_info: ssm_d_inner      = 0
0.00.066.578 I print_info: ssm_d_state      = 0
0.00.066.579 I print_info: ssm_dt_rank      = 0
0.00.066.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.580 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.583 I print_info: vocab type       = BPE
0.00.066.584 I print_info: n_vocab          = 50304
0.00.066.584 I print_info: n_merges         = 50009
0.00.066.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: LF token         = 187 'Ċ'
0.00.066.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: max token length = 1024
0.00.066.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.420 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.451 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.003 I llama_context: constructing llama_context
0.00.320.054 I llama_context: n_seq_max     = 1
0.00.320.087 I llama_context: n_ctx         = 2048
0.00.320.118 I llama_context: n_ctx_per_seq = 2048
0.00.320.135 I llama_context: n_batch       = 2048
0.00.320.152 I llama_context: n_ubatch      = 512
0.00.320.171 I llama_context: causal_attn   = 1
0.00.320.202 I llama_context: flash_attn    = 0
0.00.320.223 I llama_context: freq_base     = 10000.0
0.00.320.255 I llama_context: freq_scale    = 1
0.00.320.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.149 I llama_context: graph nodes  = 1015
0.00.400.150 I llama_context: graph splits = 1
0.00.400.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.982 I main: llama threadpool init, n_threads = 4
0.00.492.004 I 
0.00.492.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.096 I 
0.00.492.207 I sampler seed: 1234
0.00.492.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.231 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.893 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.767.898 I llama_perf_context_print:        load time =     490.34 ms
0.02.767.900 I llama_perf_context_print: prompt eval time =      50.46 ms /     7 tokens (    7.21 ms per token,   138.73 tokens per second)
0.02.767.902 I llama_perf_context_print:        eval time =    2212.60 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.767.902 I llama_perf_context_print:       total time =    2277.07 ms /    70 tokens

real	0m2.836s
user	0m10.144s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q8_0
0.00.021.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.067.222 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.267 I print_info: n_swa_pattern    = 1
0.00.067.267 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.274 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.276 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.277 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.279 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: ssm_d_conv       = 0
0.00.067.280 I print_info: ssm_d_inner      = 0
0.00.067.281 I print_info: ssm_d_state      = 0
0.00.067.281 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.015 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.037 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.872 I llama_context: constructing llama_context
0.00.325.909 I llama_context: n_seq_max     = 1
0.00.325.917 I llama_context: n_ctx         = 128
0.00.325.924 I llama_context: n_ctx_per_seq = 128
0.00.325.930 I llama_context: n_batch       = 128
0.00.325.937 I llama_context: n_ubatch      = 128
0.00.325.946 I llama_context: causal_attn   = 1
0.00.325.956 I llama_context: flash_attn    = 0
0.00.325.971 I llama_context: freq_base     = 10000.0
0.00.325.981 I llama_context: freq_scale    = 1
0.00.325.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.839 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.726 I llama_context: graph nodes  = 1015
0.00.339.733 I llama_context: graph splits = 1
0.00.339.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.002 I 
0.00.386.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.117 I perplexity: tokenizing the input ..
0.00.392.614 I perplexity: tokenization took 6.493 ms
0.00.392.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.192 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.926 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.971 I llama_perf_context_print:        load time =     385.53 ms
0.00.785.974 I llama_perf_context_print: prompt eval time =     387.61 ms /   128 tokens (    3.03 ms per token,   330.23 tokens per second)
0.00.785.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.017 I llama_perf_context_print:       total time =     399.99 ms /   129 tokens

real	0m0.849s
user	0m2.564s
sys	0m0.723s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q4_0
0.00.021.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.557 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.515 I print_info: arch             = gptneox
0.00.067.515 I print_info: vocab_only       = 0
0.00.067.516 I print_info: n_ctx_train      = 2048
0.00.067.516 I print_info: n_embd           = 2048
0.00.067.517 I print_info: n_layer          = 24
0.00.067.531 I print_info: n_head           = 16
0.00.067.533 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.534 I print_info: n_swa_pattern    = 1
0.00.067.534 I print_info: n_embd_head_k    = 128
0.00.067.535 I print_info: n_embd_head_v    = 128
0.00.067.537 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.539 I print_info: n_embd_v_gqa     = 2048
0.00.067.541 I print_info: f_norm_eps       = 1.0e-05
0.00.067.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.542 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.543 I print_info: n_ff             = 8192
0.00.067.544 I print_info: n_expert         = 0
0.00.067.544 I print_info: n_expert_used    = 0
0.00.067.544 I print_info: causal attn      = 1
0.00.067.545 I print_info: pooling type     = 0
0.00.067.545 I print_info: rope type        = 2
0.00.067.546 I print_info: rope scaling     = linear
0.00.067.547 I print_info: freq_base_train  = 10000.0
0.00.067.548 I print_info: freq_scale_train = 1
0.00.067.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.548 I print_info: rope_finetuned   = unknown
0.00.067.549 I print_info: ssm_d_conv       = 0
0.00.067.549 I print_info: ssm_d_inner      = 0
0.00.067.549 I print_info: ssm_d_state      = 0
0.00.067.550 I print_info: ssm_dt_rank      = 0
0.00.067.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.551 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.551 I print_info: general.name     = 1.4B
0.00.067.554 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.556 I print_info: n_merges         = 50009
0.00.067.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: LF token         = 187 'Ċ'
0.00.067.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: max token length = 1024
0.00.067.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.089 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.092 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.971 I llama_context: constructing llama_context
0.00.232.991 I llama_context: n_seq_max     = 1
0.00.232.991 I llama_context: n_ctx         = 2048
0.00.232.992 I llama_context: n_ctx_per_seq = 2048
0.00.232.992 I llama_context: n_batch       = 2048
0.00.232.992 I llama_context: n_ubatch      = 512
0.00.232.993 I llama_context: causal_attn   = 1
0.00.232.993 I llama_context: flash_attn    = 0
0.00.232.999 I llama_context: freq_base     = 10000.0
0.00.233.000 I llama_context: freq_scale    = 1
0.00.233.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.499 I llama_context: graph nodes  = 1015
0.00.315.499 I llama_context: graph splits = 1
0.00.315.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.684 I main: llama threadpool init, n_threads = 4
0.00.401.706 I 
0.00.401.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.794 I 
0.00.401.892 I sampler seed: 1234
0.00.401.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.916 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.826 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.01.916.830 I llama_perf_context_print:        load time =     400.00 ms
0.01.916.832 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.90 tokens per second)
0.01.916.833 I llama_perf_context_print:        eval time =    1460.21 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.916.834 I llama_perf_context_print:       total time =    1516.25 ms /    70 tokens

real	0m1.962s
user	0m6.911s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.561 I load: token to piece cache size = 0.2984 MB
0.00.066.587 I print_info: arch             = gptneox
0.00.066.587 I print_info: vocab_only       = 0
0.00.066.587 I print_info: n_ctx_train      = 2048
0.00.066.588 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.605 I print_info: n_head_kv        = 16
0.00.066.605 I print_info: n_rot            = 32
0.00.066.605 I print_info: n_swa            = 0
0.00.066.605 I print_info: n_swa_pattern    = 1
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.608 I print_info: n_gqa            = 1
0.00.066.609 I print_info: n_embd_k_gqa     = 2048
0.00.066.611 I print_info: n_embd_v_gqa     = 2048
0.00.066.612 I print_info: f_norm_eps       = 1.0e-05
0.00.066.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.613 I print_info: f_logit_scale    = 0.0e+00
0.00.066.614 I print_info: f_attn_scale     = 0.0e+00
0.00.066.615 I print_info: n_ff             = 8192
0.00.066.615 I print_info: n_expert         = 0
0.00.066.615 I print_info: n_expert_used    = 0
0.00.066.615 I print_info: causal attn      = 1
0.00.066.616 I print_info: pooling type     = 0
0.00.066.616 I print_info: rope type        = 2
0.00.066.616 I print_info: rope scaling     = linear
0.00.066.617 I print_info: freq_base_train  = 10000.0
0.00.066.618 I print_info: freq_scale_train = 1
0.00.066.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.619 I print_info: rope_finetuned   = unknown
0.00.066.619 I print_info: ssm_d_conv       = 0
0.00.066.619 I print_info: ssm_d_inner      = 0
0.00.066.620 I print_info: ssm_d_state      = 0
0.00.066.620 I print_info: ssm_dt_rank      = 0
0.00.066.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.622 I print_info: model type       = 1.4B
0.00.066.622 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.626 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: max token length = 1024
0.00.066.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.069 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.092 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.044 I llama_context: constructing llama_context
0.00.229.081 I llama_context: n_seq_max     = 1
0.00.229.088 I llama_context: n_ctx         = 128
0.00.229.095 I llama_context: n_ctx_per_seq = 128
0.00.229.101 I llama_context: n_batch       = 128
0.00.229.107 I llama_context: n_ubatch      = 128
0.00.229.114 I llama_context: causal_attn   = 1
0.00.229.134 I llama_context: flash_attn    = 0
0.00.229.145 I llama_context: freq_base     = 10000.0
0.00.229.152 I llama_context: freq_scale    = 1
0.00.229.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.025 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.825 I llama_context: graph nodes  = 1015
0.00.242.832 I llama_context: graph splits = 1
0.00.242.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.447 I 
0.00.288.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.566 I perplexity: tokenizing the input ..
0.00.294.993 I perplexity: tokenization took 6.423 ms
0.00.295.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.567 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.521 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.563 I llama_perf_context_print:        load time =     288.02 ms
0.00.734.577 I llama_perf_context_print: prompt eval time =     433.62 ms /   128 tokens (    3.39 ms per token,   295.19 tokens per second)
0.00.734.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.579 I llama_perf_context_print:       total time =     446.14 ms /   129 tokens

real	0m0.777s
user	0m2.534s
sys	0m0.450s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_1
0.00.021.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.332 I load: special tokens cache size = 25
0.00.066.230 I load: token to piece cache size = 0.2984 MB
0.00.066.256 I print_info: arch             = gptneox
0.00.066.257 I print_info: vocab_only       = 0
0.00.066.257 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.258 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.275 I print_info: n_swa            = 0
0.00.066.276 I print_info: n_swa_pattern    = 1
0.00.066.276 I print_info: n_embd_head_k    = 128
0.00.066.276 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.286 I print_info: pooling type     = 0
0.00.066.287 I print_info: rope type        = 2
0.00.066.287 I print_info: rope scaling     = linear
0.00.066.288 I print_info: freq_base_train  = 10000.0
0.00.066.289 I print_info: freq_scale_train = 1
0.00.066.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.289 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.290 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.294 I print_info: vocab type       = BPE
0.00.066.295 I print_info: n_vocab          = 50304
0.00.066.296 I print_info: n_merges         = 50009
0.00.066.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: max token length = 1024
0.00.066.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.790 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.810 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.252 I llama_context: constructing llama_context
0.00.247.287 I llama_context: n_seq_max     = 1
0.00.247.295 I llama_context: n_ctx         = 2048
0.00.247.302 I llama_context: n_ctx_per_seq = 2048
0.00.247.308 I llama_context: n_batch       = 2048
0.00.247.315 I llama_context: n_ubatch      = 512
0.00.247.322 I llama_context: causal_attn   = 1
0.00.247.341 I llama_context: flash_attn    = 0
0.00.247.415 I llama_context: freq_base     = 10000.0
0.00.247.423 I llama_context: freq_scale    = 1
0.00.247.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.725 I llama_context: graph nodes  = 1015
0.00.326.732 I llama_context: graph splits = 1
0.00.326.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.455 I main: llama threadpool init, n_threads = 4
0.00.410.477 I 
0.00.410.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.564 I 
0.00.410.662 I sampler seed: 1234
0.00.410.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.686 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.719 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.029.724 I llama_perf_context_print:        load time =     408.76 ms
0.02.029.725 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.87 tokens per second)
0.02.029.727 I llama_perf_context_print:        eval time =    1565.51 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.029.727 I llama_perf_context_print:       total time =    1620.43 ms /    70 tokens

real	0m2.077s
user	0m7.357s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_1
0.00.021.454 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.353 I print_info: arch             = gptneox
0.00.067.353 I print_info: vocab_only       = 0
0.00.067.354 I print_info: n_ctx_train      = 2048
0.00.067.354 I print_info: n_embd           = 2048
0.00.067.354 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.372 I print_info: n_swa_pattern    = 1
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.386 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.386 I print_info: ssm_d_state      = 0
0.00.067.387 I print_info: ssm_dt_rank      = 0
0.00.067.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.388 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.389 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.558 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.580 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.555 I llama_context: constructing llama_context
0.00.248.593 I llama_context: n_seq_max     = 1
0.00.248.600 I llama_context: n_ctx         = 128
0.00.248.607 I llama_context: n_ctx_per_seq = 128
0.00.248.613 I llama_context: n_batch       = 128
0.00.248.619 I llama_context: n_ubatch      = 128
0.00.248.626 I llama_context: causal_attn   = 1
0.00.248.645 I llama_context: flash_attn    = 0
0.00.248.656 I llama_context: freq_base     = 10000.0
0.00.248.665 I llama_context: freq_scale    = 1
0.00.248.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.638 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.684 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.681 I llama_context: graph nodes  = 1015
0.00.262.688 I llama_context: graph splits = 1
0.00.262.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.587 I 
0.00.309.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.705 I perplexity: tokenizing the input ..
0.00.316.243 I perplexity: tokenization took 6.534 ms
0.00.316.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.401 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.962 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.004 I llama_perf_context_print:        load time =     309.11 ms
0.00.770.007 I llama_perf_context_print: prompt eval time =     448.17 ms /   128 tokens (    3.50 ms per token,   285.61 tokens per second)
0.00.770.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.009 I llama_perf_context_print:       total time =     460.44 ms /   129 tokens

real	0m0.815s
user	0m2.687s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q5_0
0.00.021.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.454 I load: token to piece cache size = 0.2984 MB
0.00.066.479 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.480 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.495 I print_info: n_head           = 16
0.00.066.497 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.498 I print_info: n_swa            = 0
0.00.066.498 I print_info: n_swa_pattern    = 1
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.499 I print_info: n_embd_head_v    = 128
0.00.066.501 I print_info: n_gqa            = 1
0.00.066.502 I print_info: n_embd_k_gqa     = 2048
0.00.066.504 I print_info: n_embd_v_gqa     = 2048
0.00.066.505 I print_info: f_norm_eps       = 1.0e-05
0.00.066.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.507 I print_info: f_logit_scale    = 0.0e+00
0.00.066.507 I print_info: f_attn_scale     = 0.0e+00
0.00.066.508 I print_info: n_ff             = 8192
0.00.066.508 I print_info: n_expert         = 0
0.00.066.508 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.509 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.511 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.512 I print_info: ssm_d_inner      = 0
0.00.066.512 I print_info: ssm_d_state      = 0
0.00.066.512 I print_info: ssm_dt_rank      = 0
0.00.066.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.513 I print_info: model type       = 1.4B
0.00.066.513 I print_info: model params     = 1.41 B
0.00.066.514 I print_info: general.name     = 1.4B
0.00.066.516 I print_info: vocab type       = BPE
0.00.066.517 I print_info: n_vocab          = 50304
0.00.066.517 I print_info: n_merges         = 50009
0.00.066.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: LF token         = 187 'Ċ'
0.00.066.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: max token length = 1024
0.00.066.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.968 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.987 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.870 I llama_context: constructing llama_context
0.00.142.887 I llama_context: n_seq_max     = 1
0.00.142.888 I llama_context: n_ctx         = 2048
0.00.142.888 I llama_context: n_ctx_per_seq = 2048
0.00.142.888 I llama_context: n_batch       = 2048
0.00.142.888 I llama_context: n_ubatch      = 512
0.00.142.889 I llama_context: causal_attn   = 1
0.00.142.889 I llama_context: flash_attn    = 0
0.00.142.891 I llama_context: freq_base     = 10000.0
0.00.142.892 I llama_context: freq_scale    = 1
0.00.142.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.096 I llama_context: graph nodes  = 1015
0.00.222.096 I llama_context: graph splits = 1
0.00.222.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.519 I main: llama threadpool init, n_threads = 4
0.00.312.541 I 
0.00.312.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.694 I 
0.00.312.806 I sampler seed: 1234
0.00.312.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.833 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.417 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.816.422 I llama_perf_context_print:        load time =     310.93 ms
0.02.816.424 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.02.816.425 I llama_perf_context_print:        eval time =    2380.02 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.816.426 I llama_perf_context_print:       total time =    2505.01 ms /    70 tokens

real	0m2.867s
user	0m10.388s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q5_0
0.00.020.826 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.066.635 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.662 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.676 I print_info: n_head           = 16
0.00.066.678 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.679 I print_info: n_swa            = 0
0.00.066.679 I print_info: n_swa_pattern    = 1
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.681 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.737 I print_info: n_embd_v_gqa     = 2048
0.00.066.740 I print_info: f_norm_eps       = 1.0e-05
0.00.066.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.746 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.748 I print_info: n_expert         = 0
0.00.066.748 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.754 I print_info: freq_scale_train = 1
0.00.066.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.766 I print_info: rope_finetuned   = unknown
0.00.066.767 I print_info: ssm_d_conv       = 0
0.00.066.767 I print_info: ssm_d_inner      = 0
0.00.066.767 I print_info: ssm_d_state      = 0
0.00.066.767 I print_info: ssm_dt_rank      = 0
0.00.066.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.768 I print_info: model type       = 1.4B
0.00.066.769 I print_info: model params     = 1.41 B
0.00.066.769 I print_info: general.name     = 1.4B
0.00.066.772 I print_info: vocab type       = BPE
0.00.066.773 I print_info: n_vocab          = 50304
0.00.066.773 I print_info: n_merges         = 50009
0.00.066.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: max token length = 1024
0.00.066.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.991 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.014 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.378 I llama_context: constructing llama_context
0.00.144.400 I llama_context: n_seq_max     = 1
0.00.144.401 I llama_context: n_ctx         = 128
0.00.144.401 I llama_context: n_ctx_per_seq = 128
0.00.144.402 I llama_context: n_batch       = 128
0.00.144.402 I llama_context: n_ubatch      = 128
0.00.144.403 I llama_context: causal_attn   = 1
0.00.144.403 I llama_context: flash_attn    = 0
0.00.144.407 I llama_context: freq_base     = 10000.0
0.00.144.409 I llama_context: freq_scale    = 1
0.00.144.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.725 I llama_context: graph nodes  = 1015
0.00.157.726 I llama_context: graph splits = 1
0.00.157.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.108 I 
0.00.203.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.237 I perplexity: tokenizing the input ..
0.00.209.410 I perplexity: tokenization took 6.17 ms
0.00.209.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.308 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.882 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.919 I llama_perf_context_print:        load time =     202.60 ms
0.01.347.921 I llama_perf_context_print: prompt eval time =    1132.95 ms /   128 tokens (    8.85 ms per token,   112.98 tokens per second)
0.01.347.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.923 I llama_perf_context_print:       total time =    1144.92 ms /   129 tokens

real	0m1.392s
user	0m4.877s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q5_1
0.00.021.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.915 I load: special tokens cache size = 25
0.00.065.753 I load: token to piece cache size = 0.2984 MB
0.00.065.808 I print_info: arch             = gptneox
0.00.065.808 I print_info: vocab_only       = 0
0.00.065.809 I print_info: n_ctx_train      = 2048
0.00.065.809 I print_info: n_embd           = 2048
0.00.065.809 I print_info: n_layer          = 24
0.00.065.823 I print_info: n_head           = 16
0.00.065.825 I print_info: n_head_kv        = 16
0.00.065.825 I print_info: n_rot            = 32
0.00.065.826 I print_info: n_swa            = 0
0.00.065.826 I print_info: n_swa_pattern    = 1
0.00.065.826 I print_info: n_embd_head_k    = 128
0.00.065.827 I print_info: n_embd_head_v    = 128
0.00.065.829 I print_info: n_gqa            = 1
0.00.065.830 I print_info: n_embd_k_gqa     = 2048
0.00.065.832 I print_info: n_embd_v_gqa     = 2048
0.00.065.833 I print_info: f_norm_eps       = 1.0e-05
0.00.065.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.835 I print_info: f_logit_scale    = 0.0e+00
0.00.065.835 I print_info: f_attn_scale     = 0.0e+00
0.00.065.836 I print_info: n_ff             = 8192
0.00.065.836 I print_info: n_expert         = 0
0.00.065.836 I print_info: n_expert_used    = 0
0.00.065.837 I print_info: causal attn      = 1
0.00.065.837 I print_info: pooling type     = 0
0.00.065.837 I print_info: rope type        = 2
0.00.065.838 I print_info: rope scaling     = linear
0.00.065.839 I print_info: freq_base_train  = 10000.0
0.00.065.840 I print_info: freq_scale_train = 1
0.00.065.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.840 I print_info: rope_finetuned   = unknown
0.00.065.840 I print_info: ssm_d_conv       = 0
0.00.065.841 I print_info: ssm_d_inner      = 0
0.00.065.841 I print_info: ssm_d_state      = 0
0.00.065.841 I print_info: ssm_dt_rank      = 0
0.00.065.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.842 I print_info: model type       = 1.4B
0.00.065.843 I print_info: model params     = 1.41 B
0.00.065.843 I print_info: general.name     = 1.4B
0.00.065.846 I print_info: vocab type       = BPE
0.00.065.847 I print_info: n_vocab          = 50304
0.00.065.847 I print_info: n_merges         = 50009
0.00.065.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: LF token         = 187 'Ċ'
0.00.065.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: max token length = 1024
0.00.065.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.981 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.938 I llama_context: constructing llama_context
0.00.145.954 I llama_context: n_seq_max     = 1
0.00.145.954 I llama_context: n_ctx         = 2048
0.00.145.954 I llama_context: n_ctx_per_seq = 2048
0.00.145.955 I llama_context: n_batch       = 2048
0.00.145.955 I llama_context: n_ubatch      = 512
0.00.145.955 I llama_context: causal_attn   = 1
0.00.145.955 I llama_context: flash_attn    = 0
0.00.145.958 I llama_context: freq_base     = 10000.0
0.00.145.959 I llama_context: freq_scale    = 1
0.00.146.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.971 I llama_context: graph nodes  = 1015
0.00.225.971 I llama_context: graph splits = 1
0.00.225.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.208 I main: llama threadpool init, n_threads = 4
0.00.333.229 I 
0.00.333.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.319 I 
0.00.333.414 I sampler seed: 1234
0.00.333.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.439 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.011 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.990.015 I llama_perf_context_print:        load time =     331.54 ms
0.02.990.017 I llama_perf_context_print: prompt eval time =     135.10 ms /     7 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.990.018 I llama_perf_context_print:        eval time =    2509.84 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.990.018 I llama_perf_context_print:       total time =    2657.93 ms /    70 tokens

real	0m3.040s
user	0m11.065s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.813 I print_info: file type   = Q5_1
0.00.020.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.904 I print_info: n_head           = 16
0.00.066.906 I print_info: n_head_kv        = 16
0.00.066.906 I print_info: n_rot            = 32
0.00.066.906 I print_info: n_swa            = 0
0.00.066.906 I print_info: n_swa_pattern    = 1
0.00.066.907 I print_info: n_embd_head_k    = 128
0.00.066.907 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.918 I print_info: ssm_d_inner      = 0
0.00.066.918 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.923 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.543 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.602 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.181 I llama_context: constructing llama_context
0.00.147.201 I llama_context: n_seq_max     = 1
0.00.147.201 I llama_context: n_ctx         = 128
0.00.147.202 I llama_context: n_ctx_per_seq = 128
0.00.147.202 I llama_context: n_batch       = 128
0.00.147.203 I llama_context: n_ubatch      = 128
0.00.147.203 I llama_context: causal_attn   = 1
0.00.147.203 I llama_context: flash_attn    = 0
0.00.147.207 I llama_context: freq_base     = 10000.0
0.00.147.208 I llama_context: freq_scale    = 1
0.00.147.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.886 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.917 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.926 I llama_context: graph nodes  = 1015
0.00.160.926 I llama_context: graph splits = 1
0.00.160.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.341 I 
0.00.231.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.446 I perplexity: tokenizing the input ..
0.00.237.838 I perplexity: tokenization took 6.388 ms
0.00.237.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.649 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.231 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.273 I llama_perf_context_print:        load time =     230.98 ms
0.02.221.275 I llama_perf_context_print: prompt eval time =    1977.81 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.221.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.277 I llama_perf_context_print:       total time =    1989.96 ms /   129 tokens

real	0m2.270s
user	0m8.351s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q2_K - Medium
0.00.021.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.333 I load: special tokens cache size = 25
0.00.067.155 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.180 I print_info: vocab_only       = 0
0.00.067.180 I print_info: n_ctx_train      = 2048
0.00.067.180 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.191 I print_info: n_rot            = 32
0.00.067.191 I print_info: n_swa            = 0
0.00.067.191 I print_info: n_swa_pattern    = 1
0.00.067.192 I print_info: n_embd_head_k    = 128
0.00.067.192 I print_info: n_embd_head_v    = 128
0.00.067.194 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: f_attn_scale     = 0.0e+00
0.00.067.199 I print_info: n_ff             = 8192
0.00.067.200 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.200 I print_info: pooling type     = 0
0.00.067.201 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.202 I print_info: freq_base_train  = 10000.0
0.00.067.202 I print_info: freq_scale_train = 1
0.00.067.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: ssm_d_conv       = 0
0.00.067.204 I print_info: ssm_d_inner      = 0
0.00.067.204 I print_info: ssm_d_state      = 0
0.00.067.204 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.205 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.208 I print_info: vocab type       = BPE
0.00.067.208 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.067.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.908 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.929 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.700 I llama_context: constructing llama_context
0.00.117.718 I llama_context: n_seq_max     = 1
0.00.117.718 I llama_context: n_ctx         = 2048
0.00.117.718 I llama_context: n_ctx_per_seq = 2048
0.00.117.718 I llama_context: n_batch       = 2048
0.00.117.718 I llama_context: n_ubatch      = 512
0.00.117.719 I llama_context: causal_attn   = 1
0.00.117.719 I llama_context: flash_attn    = 0
0.00.117.722 I llama_context: freq_base     = 10000.0
0.00.117.722 I llama_context: freq_scale    = 1
0.00.117.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.080 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.800 I llama_context: graph nodes  = 1015
0.00.196.800 I llama_context: graph splits = 1
0.00.196.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.774 I main: llama threadpool init, n_threads = 4
0.00.273.796 I 
0.00.273.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.880 I 
0.00.273.974 I sampler seed: 1234
0.00.273.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.997 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.700 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.840.704 I llama_perf_context_print:        load time =     272.12 ms
0.01.840.706 I llama_perf_context_print: prompt eval time =      81.81 ms /     7 tokens (   11.69 ms per token,    85.56 tokens per second)
0.01.840.707 I llama_perf_context_print:        eval time =    1474.08 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.840.707 I llama_perf_context_print:       total time =    1568.03 ms /    70 tokens

real	0m1.876s
user	0m6.605s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q2_K - Medium
0.00.021.293 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.421 I load: special tokens cache size = 25
0.00.066.245 I load: token to piece cache size = 0.2984 MB
0.00.066.270 I print_info: arch             = gptneox
0.00.066.271 I print_info: vocab_only       = 0
0.00.066.271 I print_info: n_ctx_train      = 2048
0.00.066.271 I print_info: n_embd           = 2048
0.00.066.271 I print_info: n_layer          = 24
0.00.066.285 I print_info: n_head           = 16
0.00.066.286 I print_info: n_head_kv        = 16
0.00.066.287 I print_info: n_rot            = 32
0.00.066.287 I print_info: n_swa            = 0
0.00.066.287 I print_info: n_swa_pattern    = 1
0.00.066.288 I print_info: n_embd_head_k    = 128
0.00.066.288 I print_info: n_embd_head_v    = 128
0.00.066.290 I print_info: n_gqa            = 1
0.00.066.291 I print_info: n_embd_k_gqa     = 2048
0.00.066.293 I print_info: n_embd_v_gqa     = 2048
0.00.066.294 I print_info: f_norm_eps       = 1.0e-05
0.00.066.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.295 I print_info: f_logit_scale    = 0.0e+00
0.00.066.295 I print_info: f_attn_scale     = 0.0e+00
0.00.066.296 I print_info: n_ff             = 8192
0.00.066.296 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.297 I print_info: causal attn      = 1
0.00.066.297 I print_info: pooling type     = 0
0.00.066.298 I print_info: rope type        = 2
0.00.066.298 I print_info: rope scaling     = linear
0.00.066.299 I print_info: freq_base_train  = 10000.0
0.00.066.300 I print_info: freq_scale_train = 1
0.00.066.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.300 I print_info: rope_finetuned   = unknown
0.00.066.301 I print_info: ssm_d_conv       = 0
0.00.066.301 I print_info: ssm_d_inner      = 0
0.00.066.301 I print_info: ssm_d_state      = 0
0.00.066.301 I print_info: ssm_dt_rank      = 0
0.00.066.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.302 I print_info: model type       = 1.4B
0.00.066.303 I print_info: model params     = 1.41 B
0.00.066.303 I print_info: general.name     = 1.4B
0.00.066.306 I print_info: vocab type       = BPE
0.00.066.307 I print_info: n_vocab          = 50304
0.00.066.307 I print_info: n_merges         = 50009
0.00.066.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: LF token         = 187 'Ċ'
0.00.066.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: max token length = 1024
0.00.066.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.572 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.594 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.794 I llama_context: constructing llama_context
0.00.116.813 I llama_context: n_seq_max     = 1
0.00.116.813 I llama_context: n_ctx         = 128
0.00.116.813 I llama_context: n_ctx_per_seq = 128
0.00.116.814 I llama_context: n_batch       = 128
0.00.116.814 I llama_context: n_ubatch      = 128
0.00.116.814 I llama_context: causal_attn   = 1
0.00.116.814 I llama_context: flash_attn    = 0
0.00.116.818 I llama_context: freq_base     = 10000.0
0.00.116.818 I llama_context: freq_scale    = 1
0.00.116.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.419 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.084 I llama_context: graph nodes  = 1015
0.00.130.085 I llama_context: graph splits = 1
0.00.130.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.475 I 
0.00.177.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.587 I perplexity: tokenizing the input ..
0.00.184.003 I perplexity: tokenization took 6.412 ms
0.00.184.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.044 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.712 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.754 I llama_perf_context_print:        load time =     177.10 ms
0.01.485.768 I llama_perf_context_print: prompt eval time =    1295.85 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.485.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.770 I llama_perf_context_print:       total time =    1308.30 ms /   129 tokens

real	0m1.519s
user	0m5.540s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q3_K - Medium
0.00.021.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.709 I load: special tokens cache size = 25
0.00.066.550 I load: token to piece cache size = 0.2984 MB
0.00.066.576 I print_info: arch             = gptneox
0.00.066.577 I print_info: vocab_only       = 0
0.00.066.577 I print_info: n_ctx_train      = 2048
0.00.066.577 I print_info: n_embd           = 2048
0.00.066.578 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.594 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.594 I print_info: n_swa_pattern    = 1
0.00.066.594 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.600 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.602 I print_info: f_attn_scale     = 0.0e+00
0.00.066.602 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.603 I print_info: causal attn      = 1
0.00.066.603 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.605 I print_info: rope scaling     = linear
0.00.066.606 I print_info: freq_base_train  = 10000.0
0.00.066.607 I print_info: freq_scale_train = 1
0.00.066.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.608 I print_info: ssm_d_conv       = 0
0.00.066.609 I print_info: ssm_d_inner      = 0
0.00.066.609 I print_info: ssm_d_state      = 0
0.00.066.610 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.611 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.617 I print_info: n_vocab          = 50304
0.00.066.617 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.073 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.089 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.851 I llama_context: constructing llama_context
0.00.199.883 I llama_context: n_seq_max     = 1
0.00.199.891 I llama_context: n_ctx         = 2048
0.00.199.898 I llama_context: n_ctx_per_seq = 2048
0.00.199.905 I llama_context: n_batch       = 2048
0.00.199.924 I llama_context: n_ubatch      = 512
0.00.199.931 I llama_context: causal_attn   = 1
0.00.199.951 I llama_context: flash_attn    = 0
0.00.199.975 I llama_context: freq_base     = 10000.0
0.00.199.983 I llama_context: freq_scale    = 1
0.00.200.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.693 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.584 I llama_context: graph nodes  = 1015
0.00.279.584 I llama_context: graph splits = 1
0.00.279.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.159 I main: llama threadpool init, n_threads = 4
0.00.360.181 I 
0.00.360.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.266 I 
0.00.360.366 I sampler seed: 1234
0.00.360.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.390 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.183.997 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.184.001 I llama_perf_context_print:        load time =     358.58 ms
0.02.184.003 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.12 tokens per second)
0.02.184.004 I llama_perf_context_print:        eval time =    1744.38 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.184.005 I llama_perf_context_print:       total time =    1824.94 ms /    70 tokens

real	0m2.226s
user	0m7.974s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q3_K - Medium
0.00.021.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.065.947 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.973 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.988 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.990 I print_info: n_rot            = 32
0.00.065.990 I print_info: n_swa            = 0
0.00.065.990 I print_info: n_swa_pattern    = 1
0.00.065.991 I print_info: n_embd_head_k    = 128
0.00.065.991 I print_info: n_embd_head_v    = 128
0.00.065.993 I print_info: n_gqa            = 1
0.00.065.994 I print_info: n_embd_k_gqa     = 2048
0.00.065.996 I print_info: n_embd_v_gqa     = 2048
0.00.065.997 I print_info: f_norm_eps       = 1.0e-05
0.00.065.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.998 I print_info: f_logit_scale    = 0.0e+00
0.00.065.998 I print_info: f_attn_scale     = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.065.999 I print_info: n_expert         = 0
0.00.066.000 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.000 I print_info: pooling type     = 0
0.00.066.000 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.002 I print_info: freq_base_train  = 10000.0
0.00.066.002 I print_info: freq_scale_train = 1
0.00.066.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.003 I print_info: rope_finetuned   = unknown
0.00.066.003 I print_info: ssm_d_conv       = 0
0.00.066.003 I print_info: ssm_d_inner      = 0
0.00.066.003 I print_info: ssm_d_state      = 0
0.00.066.003 I print_info: ssm_dt_rank      = 0
0.00.066.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.004 I print_info: model type       = 1.4B
0.00.066.005 I print_info: model params     = 1.41 B
0.00.066.005 I print_info: general.name     = 1.4B
0.00.066.007 I print_info: vocab type       = BPE
0.00.066.008 I print_info: n_vocab          = 50304
0.00.066.008 I print_info: n_merges         = 50009
0.00.066.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: LF token         = 187 'Ċ'
0.00.066.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: max token length = 1024
0.00.066.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.521 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.544 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.063 I llama_context: constructing llama_context
0.00.200.082 I llama_context: n_seq_max     = 1
0.00.200.082 I llama_context: n_ctx         = 128
0.00.200.082 I llama_context: n_ctx_per_seq = 128
0.00.200.083 I llama_context: n_batch       = 128
0.00.200.083 I llama_context: n_ubatch      = 128
0.00.200.083 I llama_context: causal_attn   = 1
0.00.200.084 I llama_context: flash_attn    = 0
0.00.200.089 I llama_context: freq_base     = 10000.0
0.00.200.090 I llama_context: freq_scale    = 1
0.00.200.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.174 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.771 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.600 I llama_context: graph nodes  = 1015
0.00.213.600 I llama_context: graph splits = 1
0.00.213.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.937 I 
0.00.265.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.056 I perplexity: tokenizing the input ..
0.00.271.503 I perplexity: tokenization took 6.444 ms
0.00.271.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.525 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.236 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.280 I llama_perf_context_print:        load time =     264.54 ms
0.01.182.297 I llama_perf_context_print: prompt eval time =     904.73 ms /   128 tokens (    7.07 ms per token,   141.48 tokens per second)
0.01.182.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.300 I llama_perf_context_print:       total time =     917.36 ms /   129 tokens

real	0m1.223s
user	0m4.315s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q4_K - Medium
0.00.021.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.594 I load: special tokens cache size = 25
0.00.065.332 I load: token to piece cache size = 0.2984 MB
0.00.065.358 I print_info: arch             = gptneox
0.00.065.358 I print_info: vocab_only       = 0
0.00.065.358 I print_info: n_ctx_train      = 2048
0.00.065.359 I print_info: n_embd           = 2048
0.00.065.359 I print_info: n_layer          = 24
0.00.065.373 I print_info: n_head           = 16
0.00.065.375 I print_info: n_head_kv        = 16
0.00.065.375 I print_info: n_rot            = 32
0.00.065.375 I print_info: n_swa            = 0
0.00.065.375 I print_info: n_swa_pattern    = 1
0.00.065.375 I print_info: n_embd_head_k    = 128
0.00.065.376 I print_info: n_embd_head_v    = 128
0.00.065.377 I print_info: n_gqa            = 1
0.00.065.379 I print_info: n_embd_k_gqa     = 2048
0.00.065.380 I print_info: n_embd_v_gqa     = 2048
0.00.065.381 I print_info: f_norm_eps       = 1.0e-05
0.00.065.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.382 I print_info: f_logit_scale    = 0.0e+00
0.00.065.383 I print_info: f_attn_scale     = 0.0e+00
0.00.065.383 I print_info: n_ff             = 8192
0.00.065.383 I print_info: n_expert         = 0
0.00.065.384 I print_info: n_expert_used    = 0
0.00.065.384 I print_info: causal attn      = 1
0.00.065.384 I print_info: pooling type     = 0
0.00.065.384 I print_info: rope type        = 2
0.00.065.384 I print_info: rope scaling     = linear
0.00.065.386 I print_info: freq_base_train  = 10000.0
0.00.065.386 I print_info: freq_scale_train = 1
0.00.065.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.386 I print_info: rope_finetuned   = unknown
0.00.065.387 I print_info: ssm_d_conv       = 0
0.00.065.387 I print_info: ssm_d_inner      = 0
0.00.065.387 I print_info: ssm_d_state      = 0
0.00.065.387 I print_info: ssm_dt_rank      = 0
0.00.065.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.388 I print_info: model type       = 1.4B
0.00.065.388 I print_info: model params     = 1.41 B
0.00.065.389 I print_info: general.name     = 1.4B
0.00.065.392 I print_info: vocab type       = BPE
0.00.065.393 I print_info: n_vocab          = 50304
0.00.065.395 I print_info: n_merges         = 50009
0.00.065.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.397 I print_info: LF token         = 187 'Ċ'
0.00.065.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: max token length = 1024
0.00.065.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.801 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.823 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.425 I llama_context: constructing llama_context
0.00.245.461 I llama_context: n_seq_max     = 1
0.00.245.468 I llama_context: n_ctx         = 2048
0.00.245.475 I llama_context: n_ctx_per_seq = 2048
0.00.245.484 I llama_context: n_batch       = 2048
0.00.245.491 I llama_context: n_ubatch      = 512
0.00.245.498 I llama_context: causal_attn   = 1
0.00.245.505 I llama_context: flash_attn    = 0
0.00.245.516 I llama_context: freq_base     = 10000.0
0.00.245.523 I llama_context: freq_scale    = 1
0.00.245.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.978 I llama_context: graph nodes  = 1015
0.00.324.985 I llama_context: graph splits = 1
0.00.325.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.938 I main: llama threadpool init, n_threads = 4
0.00.427.960 I 
0.00.428.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.060 I 
0.00.428.195 I sampler seed: 1234
0.00.428.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.219 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.554.698 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.554.703 I llama_perf_context_print:        load time =     426.25 ms
0.02.554.704 I llama_perf_context_print: prompt eval time =      65.96 ms /     7 tokens (    9.42 ms per token,   106.13 tokens per second)
0.02.554.705 I llama_perf_context_print:        eval time =    2048.43 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.554.705 I llama_perf_context_print:       total time =    2127.92 ms /    70 tokens

real	0m2.603s
user	0m9.490s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_K - Medium
0.00.021.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.292 I print_info: arch             = gptneox
0.00.066.293 I print_info: vocab_only       = 0
0.00.066.293 I print_info: n_ctx_train      = 2048
0.00.066.293 I print_info: n_embd           = 2048
0.00.066.293 I print_info: n_layer          = 24
0.00.066.302 I print_info: n_head           = 16
0.00.066.304 I print_info: n_head_kv        = 16
0.00.066.304 I print_info: n_rot            = 32
0.00.066.305 I print_info: n_swa            = 0
0.00.066.305 I print_info: n_swa_pattern    = 1
0.00.066.305 I print_info: n_embd_head_k    = 128
0.00.066.305 I print_info: n_embd_head_v    = 128
0.00.066.307 I print_info: n_gqa            = 1
0.00.066.308 I print_info: n_embd_k_gqa     = 2048
0.00.066.309 I print_info: n_embd_v_gqa     = 2048
0.00.066.310 I print_info: f_norm_eps       = 1.0e-05
0.00.066.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.311 I print_info: f_logit_scale    = 0.0e+00
0.00.066.312 I print_info: f_attn_scale     = 0.0e+00
0.00.066.312 I print_info: n_ff             = 8192
0.00.066.313 I print_info: n_expert         = 0
0.00.066.313 I print_info: n_expert_used    = 0
0.00.066.313 I print_info: causal attn      = 1
0.00.066.313 I print_info: pooling type     = 0
0.00.066.313 I print_info: rope type        = 2
0.00.066.314 I print_info: rope scaling     = linear
0.00.066.315 I print_info: freq_base_train  = 10000.0
0.00.066.315 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.316 I print_info: ssm_d_conv       = 0
0.00.066.316 I print_info: ssm_d_inner      = 0
0.00.066.316 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.318 I print_info: model params     = 1.41 B
0.00.066.318 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.321 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: LF token         = 187 'Ċ'
0.00.066.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: max token length = 1024
0.00.066.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.409 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.432 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.368 I llama_context: constructing llama_context
0.00.244.406 I llama_context: n_seq_max     = 1
0.00.244.413 I llama_context: n_ctx         = 128
0.00.244.420 I llama_context: n_ctx_per_seq = 128
0.00.244.427 I llama_context: n_batch       = 128
0.00.244.433 I llama_context: n_ubatch      = 128
0.00.244.440 I llama_context: causal_attn   = 1
0.00.244.447 I llama_context: flash_attn    = 0
0.00.244.459 I llama_context: freq_base     = 10000.0
0.00.244.467 I llama_context: freq_scale    = 1
0.00.244.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.332 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.312 I llama_context: graph nodes  = 1015
0.00.258.319 I llama_context: graph splits = 1
0.00.258.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.410 I 
0.00.312.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.526 I perplexity: tokenizing the input ..
0.00.319.005 I perplexity: tokenization took 6.475 ms
0.00.319.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.705 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.440 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.484 I llama_perf_context_print:        load time =     312.00 ms
0.00.893.498 I llama_perf_context_print: prompt eval time =     568.75 ms /   128 tokens (    4.44 ms per token,   225.06 tokens per second)
0.00.893.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.501 I llama_perf_context_print:       total time =     581.10 ms /   129 tokens

real	0m0.941s
user	0m3.100s
sys	0m0.540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q5_K - Medium
0.00.021.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.860 I load: special tokens cache size = 25
0.00.066.762 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.791 I print_info: n_ctx_train      = 2048
0.00.066.791 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.808 I print_info: n_head_kv        = 16
0.00.066.809 I print_info: n_rot            = 32
0.00.066.809 I print_info: n_swa            = 0
0.00.066.809 I print_info: n_swa_pattern    = 1
0.00.066.810 I print_info: n_embd_head_k    = 128
0.00.066.810 I print_info: n_embd_head_v    = 128
0.00.066.812 I print_info: n_gqa            = 1
0.00.066.814 I print_info: n_embd_k_gqa     = 2048
0.00.066.816 I print_info: n_embd_v_gqa     = 2048
0.00.066.818 I print_info: f_norm_eps       = 1.0e-05
0.00.066.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.819 I print_info: f_logit_scale    = 0.0e+00
0.00.066.820 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.821 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.822 I print_info: pooling type     = 0
0.00.066.822 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.824 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.825 I print_info: rope_finetuned   = unknown
0.00.066.825 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.826 I print_info: ssm_dt_rank      = 0
0.00.066.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.814 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.838 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.132 I llama_context: constructing llama_context
0.00.270.163 I llama_context: n_seq_max     = 1
0.00.270.171 I llama_context: n_ctx         = 2048
0.00.270.177 I llama_context: n_ctx_per_seq = 2048
0.00.270.184 I llama_context: n_batch       = 2048
0.00.270.190 I llama_context: n_ubatch      = 512
0.00.270.197 I llama_context: causal_attn   = 1
0.00.270.205 I llama_context: flash_attn    = 0
0.00.270.217 I llama_context: freq_base     = 10000.0
0.00.270.224 I llama_context: freq_scale    = 1
0.00.270.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.581 I llama_context: graph nodes  = 1015
0.00.353.588 I llama_context: graph splits = 1
0.00.353.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.792 I main: llama threadpool init, n_threads = 4
0.00.466.815 I 
0.00.466.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.904 I 
0.00.467.004 I sampler seed: 1234
0.00.467.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.087 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.715 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.03.042.720 I llama_perf_context_print:        load time =     465.15 ms
0.03.042.721 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.042.722 I llama_perf_context_print:        eval time =    2473.63 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.042.723 I llama_perf_context_print:       total time =    2577.05 ms /    70 tokens

real	0m3.096s
user	0m11.311s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_K - Medium
0.00.021.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.386 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.189 I print_info: arch             = gptneox
0.00.066.190 I print_info: vocab_only       = 0
0.00.066.190 I print_info: n_ctx_train      = 2048
0.00.066.190 I print_info: n_embd           = 2048
0.00.066.191 I print_info: n_layer          = 24
0.00.066.205 I print_info: n_head           = 16
0.00.066.207 I print_info: n_head_kv        = 16
0.00.066.207 I print_info: n_rot            = 32
0.00.066.207 I print_info: n_swa            = 0
0.00.066.208 I print_info: n_swa_pattern    = 1
0.00.066.208 I print_info: n_embd_head_k    = 128
0.00.066.208 I print_info: n_embd_head_v    = 128
0.00.066.210 I print_info: n_gqa            = 1
0.00.066.212 I print_info: n_embd_k_gqa     = 2048
0.00.066.213 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.217 I print_info: f_attn_scale     = 0.0e+00
0.00.066.218 I print_info: n_ff             = 8192
0.00.066.219 I print_info: n_expert         = 0
0.00.066.219 I print_info: n_expert_used    = 0
0.00.066.220 I print_info: causal attn      = 1
0.00.066.220 I print_info: pooling type     = 0
0.00.066.220 I print_info: rope type        = 2
0.00.066.221 I print_info: rope scaling     = linear
0.00.066.222 I print_info: freq_base_train  = 10000.0
0.00.066.223 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.224 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.225 I print_info: ssm_d_inner      = 0
0.00.066.225 I print_info: ssm_d_state      = 0
0.00.066.226 I print_info: ssm_dt_rank      = 0
0.00.066.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.239 I print_info: model type       = 1.4B
0.00.066.240 I print_info: model params     = 1.41 B
0.00.066.240 I print_info: general.name     = 1.4B
0.00.066.243 I print_info: vocab type       = BPE
0.00.066.244 I print_info: n_vocab          = 50304
0.00.066.244 I print_info: n_merges         = 50009
0.00.066.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: LF token         = 187 'Ċ'
0.00.066.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: max token length = 1024
0.00.066.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.118 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.139 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.487 I llama_context: constructing llama_context
0.00.269.510 I llama_context: n_seq_max     = 1
0.00.269.511 I llama_context: n_ctx         = 128
0.00.269.511 I llama_context: n_ctx_per_seq = 128
0.00.269.512 I llama_context: n_batch       = 128
0.00.269.512 I llama_context: n_ubatch      = 128
0.00.269.513 I llama_context: causal_attn   = 1
0.00.269.514 I llama_context: flash_attn    = 0
0.00.269.521 I llama_context: freq_base     = 10000.0
0.00.269.522 I llama_context: freq_scale    = 1
0.00.269.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.618 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.650 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.696 I llama_context: graph nodes  = 1015
0.00.283.696 I llama_context: graph splits = 1
0.00.283.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.190 I 
0.00.360.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.314 I perplexity: tokenizing the input ..
0.00.366.763 I perplexity: tokenization took 6.444 ms
0.00.366.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.959 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.707 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.751 I llama_perf_context_print:        load time =     359.80 ms
0.01.033.780 I llama_perf_context_print: prompt eval time =     661.27 ms /   128 tokens (    5.17 ms per token,   193.57 tokens per second)
0.01.033.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.783 I llama_perf_context_print:       total time =     673.59 ms /   129 tokens

real	0m1.084s
user	0m3.696s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q6_K
0.00.021.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.066.268 I load: token to piece cache size = 0.2984 MB
0.00.066.294 I print_info: arch             = gptneox
0.00.066.294 I print_info: vocab_only       = 0
0.00.066.295 I print_info: n_ctx_train      = 2048
0.00.066.295 I print_info: n_embd           = 2048
0.00.066.295 I print_info: n_layer          = 24
0.00.066.310 I print_info: n_head           = 16
0.00.066.312 I print_info: n_head_kv        = 16
0.00.066.312 I print_info: n_rot            = 32
0.00.066.312 I print_info: n_swa            = 0
0.00.066.313 I print_info: n_swa_pattern    = 1
0.00.066.313 I print_info: n_embd_head_k    = 128
0.00.066.313 I print_info: n_embd_head_v    = 128
0.00.066.315 I print_info: n_gqa            = 1
0.00.066.317 I print_info: n_embd_k_gqa     = 2048
0.00.066.318 I print_info: n_embd_v_gqa     = 2048
0.00.066.319 I print_info: f_norm_eps       = 1.0e-05
0.00.066.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.321 I print_info: f_logit_scale    = 0.0e+00
0.00.066.321 I print_info: f_attn_scale     = 0.0e+00
0.00.066.322 I print_info: n_ff             = 8192
0.00.066.322 I print_info: n_expert         = 0
0.00.066.322 I print_info: n_expert_used    = 0
0.00.066.322 I print_info: causal attn      = 1
0.00.066.323 I print_info: pooling type     = 0
0.00.066.323 I print_info: rope type        = 2
0.00.066.323 I print_info: rope scaling     = linear
0.00.066.324 I print_info: freq_base_train  = 10000.0
0.00.066.325 I print_info: freq_scale_train = 1
0.00.066.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.325 I print_info: rope_finetuned   = unknown
0.00.066.326 I print_info: ssm_d_conv       = 0
0.00.066.326 I print_info: ssm_d_inner      = 0
0.00.066.326 I print_info: ssm_d_state      = 0
0.00.066.327 I print_info: ssm_dt_rank      = 0
0.00.066.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.327 I print_info: model type       = 1.4B
0.00.066.328 I print_info: model params     = 1.41 B
0.00.066.328 I print_info: general.name     = 1.4B
0.00.066.331 I print_info: vocab type       = BPE
0.00.066.332 I print_info: n_vocab          = 50304
0.00.066.332 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: LF token         = 187 'Ċ'
0.00.066.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: max token length = 1024
0.00.066.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.201 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.222 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.447 I llama_context: constructing llama_context
0.00.281.484 I llama_context: n_seq_max     = 1
0.00.281.491 I llama_context: n_ctx         = 2048
0.00.281.498 I llama_context: n_ctx_per_seq = 2048
0.00.281.505 I llama_context: n_batch       = 2048
0.00.281.511 I llama_context: n_ubatch      = 512
0.00.281.531 I llama_context: causal_attn   = 1
0.00.281.538 I llama_context: flash_attn    = 0
0.00.281.549 I llama_context: freq_base     = 10000.0
0.00.281.559 I llama_context: freq_scale    = 1
0.00.281.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.434 I llama_context: graph nodes  = 1015
0.00.361.434 I llama_context: graph splits = 1
0.00.361.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.581 I main: llama threadpool init, n_threads = 4
0.00.492.651 I 
0.00.492.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.756 I 
0.00.492.873 I sampler seed: 1234
0.00.492.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.900 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.242.398 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.03.242.403 I llama_perf_context_print:        load time =     490.94 ms
0.03.242.405 I llama_perf_context_print: prompt eval time =     119.43 ms /     7 tokens (   17.06 ms per token,    58.61 tokens per second)
0.03.242.407 I llama_perf_context_print:        eval time =    2617.81 ms /    63 runs   (   41.55 ms per token,    24.07 tokens per second)
0.03.242.408 I llama_perf_context_print:       total time =    2750.94 ms /    70 tokens

real	0m3.298s
user	0m12.128s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.433 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.404 I print_info: n_swa_pattern    = 1
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.416 I print_info: freq_scale_train = 1
0.00.067.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.417 I print_info: ssm_d_inner      = 0
0.00.067.417 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.419 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.422 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.423 I print_info: n_merges         = 50009
0.00.067.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.991 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.013 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.886 I llama_context: constructing llama_context
0.00.281.922 I llama_context: n_seq_max     = 1
0.00.281.929 I llama_context: n_ctx         = 128
0.00.281.935 I llama_context: n_ctx_per_seq = 128
0.00.281.942 I llama_context: n_batch       = 128
0.00.281.950 I llama_context: n_ubatch      = 128
0.00.281.960 I llama_context: causal_attn   = 1
0.00.281.969 I llama_context: flash_attn    = 0
0.00.281.985 I llama_context: freq_base     = 10000.0
0.00.282.012 I llama_context: freq_scale    = 1
0.00.282.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.207 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.190 I llama_context: graph nodes  = 1015
0.00.296.191 I llama_context: graph splits = 1
0.00.296.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.088 I 
0.00.388.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.213 I perplexity: tokenizing the input ..
0.00.394.743 I perplexity: tokenization took 6.526 ms
0.00.394.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.103 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.832 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.875 I llama_perf_context_print:        load time =     387.64 ms
0.01.197.889 I llama_perf_context_print: prompt eval time =     797.44 ms /   128 tokens (    6.23 ms per token,   160.51 tokens per second)
0.01.197.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.891 I llama_perf_context_print:       total time =     809.81 ms /   129 tokens

real	0m1.251s
user	0m4.318s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.067.505 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.533 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.552 I print_info: n_head_kv        = 16
0.00.067.552 I print_info: n_rot            = 32
0.00.067.552 I print_info: n_swa            = 0
0.00.067.553 I print_info: n_swa_pattern    = 1
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.560 I print_info: f_logit_scale    = 0.0e+00
0.00.067.561 I print_info: f_attn_scale     = 0.0e+00
0.00.067.562 I print_info: n_ff             = 8192
0.00.067.562 I print_info: n_expert         = 0
0.00.067.562 I print_info: n_expert_used    = 0
0.00.067.563 I print_info: causal attn      = 1
0.00.067.563 I print_info: pooling type     = 0
0.00.067.563 I print_info: rope type        = 2
0.00.067.564 I print_info: rope scaling     = linear
0.00.067.565 I print_info: freq_base_train  = 10000.0
0.00.067.565 I print_info: freq_scale_train = 1
0.00.067.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.566 I print_info: rope_finetuned   = unknown
0.00.067.566 I print_info: ssm_d_conv       = 0
0.00.067.566 I print_info: ssm_d_inner      = 0
0.00.067.566 I print_info: ssm_d_state      = 0
0.00.067.567 I print_info: ssm_dt_rank      = 0
0.00.067.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.571 I print_info: vocab type       = BPE
0.00.067.572 I print_info: n_vocab          = 50304
0.00.067.573 I print_info: n_merges         = 50009
0.00.067.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: LF token         = 187 'Ċ'
0.00.067.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.235 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.259 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.503 I llama_context: constructing llama_context
0.00.231.534 I llama_context: n_seq_max     = 1
0.00.231.542 I llama_context: n_ctx         = 2048
0.00.231.549 I llama_context: n_ctx_per_seq = 2048
0.00.231.555 I llama_context: n_batch       = 2048
0.00.231.562 I llama_context: n_ubatch      = 512
0.00.231.570 I llama_context: causal_attn   = 1
0.00.231.594 I llama_context: flash_attn    = 0
0.00.231.609 I llama_context: freq_base     = 10000.0
0.00.231.633 I llama_context: freq_scale    = 1
0.00.231.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.079 I llama_context: graph nodes  = 1015
0.00.313.079 I llama_context: graph splits = 1
0.00.313.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.927 I llama_context: constructing llama_context
0.00.889.945 I llama_context: n_seq_max     = 1
0.00.889.946 I llama_context: n_ctx         = 2048
0.00.889.946 I llama_context: n_ctx_per_seq = 2048
0.00.889.947 I llama_context: n_batch       = 2048
0.00.889.947 I llama_context: n_ubatch      = 512
0.00.889.948 I llama_context: causal_attn   = 1
0.00.889.948 I llama_context: flash_attn    = 0
0.00.889.956 I llama_context: freq_base     = 10000.0
0.00.889.957 I llama_context: freq_scale    = 1
0.00.889.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.962.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.262 I llama_context: graph nodes  = 1015
0.00.971.263 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.456 I llama_context: constructing llama_context
0.01.454.475 I llama_context: n_seq_max     = 1
0.01.454.476 I llama_context: n_ctx         = 2048
0.01.454.476 I llama_context: n_ctx_per_seq = 2048
0.01.454.476 I llama_context: n_batch       = 2048
0.01.454.477 I llama_context: n_ubatch      = 512
0.01.454.477 I llama_context: causal_attn   = 1
0.01.454.478 I llama_context: flash_attn    = 0
0.01.454.484 I llama_context: freq_base     = 10000.0
0.01.454.485 I llama_context: freq_scale    = 1
0.01.454.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.769 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.720 I llama_context: graph nodes  = 1015
0.01.535.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.470s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5166 (24345353) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.891 I print_info: file type   = Q4_0
0.00.020.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.066.278 I load: token to piece cache size = 0.2984 MB
0.00.066.305 I print_info: arch             = gptneox
0.00.066.306 I print_info: vocab_only       = 0
0.00.066.306 I print_info: n_ctx_train      = 2048
0.00.066.306 I print_info: n_embd           = 2048
0.00.066.307 I print_info: n_layer          = 24
0.00.066.323 I print_info: n_head           = 16
0.00.066.324 I print_info: n_head_kv        = 16
0.00.066.325 I print_info: n_rot            = 32
0.00.066.325 I print_info: n_swa            = 0
0.00.066.325 I print_info: n_swa_pattern    = 1
0.00.066.325 I print_info: n_embd_head_k    = 128
0.00.066.326 I print_info: n_embd_head_v    = 128
0.00.066.328 I print_info: n_gqa            = 1
0.00.066.329 I print_info: n_embd_k_gqa     = 2048
0.00.066.330 I print_info: n_embd_v_gqa     = 2048
0.00.066.332 I print_info: f_norm_eps       = 1.0e-05
0.00.066.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.333 I print_info: f_logit_scale    = 0.0e+00
0.00.066.333 I print_info: f_attn_scale     = 0.0e+00
0.00.066.334 I print_info: n_ff             = 8192
0.00.066.334 I print_info: n_expert         = 0
0.00.066.334 I print_info: n_expert_used    = 0
0.00.066.335 I print_info: causal attn      = 1
0.00.066.335 I print_info: pooling type     = 0
0.00.066.335 I print_info: rope type        = 2
0.00.066.335 I print_info: rope scaling     = linear
0.00.066.337 I print_info: freq_base_train  = 10000.0
0.00.066.337 I print_info: freq_scale_train = 1
0.00.066.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.338 I print_info: rope_finetuned   = unknown
0.00.066.338 I print_info: ssm_d_conv       = 0
0.00.066.338 I print_info: ssm_d_inner      = 0
0.00.066.338 I print_info: ssm_d_state      = 0
0.00.066.339 I print_info: ssm_dt_rank      = 0
0.00.066.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.340 I print_info: model type       = 1.4B
0.00.066.340 I print_info: model params     = 1.41 B
0.00.066.340 I print_info: general.name     = 1.4B
0.00.066.343 I print_info: vocab type       = BPE
0.00.066.344 I print_info: n_vocab          = 50304
0.00.066.345 I print_info: n_merges         = 50009
0.00.066.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: LF token         = 187 'Ċ'
0.00.066.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: max token length = 1024
0.00.066.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.188 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.206 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.984 I llama_context: constructing llama_context
0.00.227.015 I llama_context: n_seq_max     = 1
0.00.227.022 I llama_context: n_ctx         = 2048
0.00.227.029 I llama_context: n_ctx_per_seq = 2048
0.00.227.035 I llama_context: n_batch       = 2048
0.00.227.041 I llama_context: n_ubatch      = 512
0.00.227.048 I llama_context: causal_attn   = 1
0.00.227.055 I llama_context: flash_attn    = 1
0.00.227.067 I llama_context: freq_base     = 10000.0
0.00.227.074 I llama_context: freq_scale    = 1
0.00.227.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.198 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.228 I llama_context: graph nodes  = 920
0.00.308.234 I llama_context: graph splits = 1
0.00.308.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.823.181 I llama_context: constructing llama_context
0.00.823.206 I llama_context: n_seq_max     = 1
0.00.823.206 I llama_context: n_ctx         = 2048
0.00.823.206 I llama_context: n_ctx_per_seq = 2048
0.00.823.207 I llama_context: n_batch       = 2048
0.00.823.207 I llama_context: n_ubatch      = 512
0.00.823.207 I llama_context: causal_attn   = 1
0.00.823.208 I llama_context: flash_attn    = 1
0.00.823.213 I llama_context: freq_base     = 10000.0
0.00.823.214 I llama_context: freq_scale    = 1
0.00.823.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.895.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.750 I llama_context: graph nodes  = 920
0.00.904.750 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.914 I llama_context: constructing llama_context
0.01.355.932 I llama_context: n_seq_max     = 1
0.01.355.933 I llama_context: n_ctx         = 2048
0.01.355.933 I llama_context: n_ctx_per_seq = 2048
0.01.355.933 I llama_context: n_batch       = 2048
0.01.355.934 I llama_context: n_ubatch      = 512
0.01.355.934 I llama_context: causal_attn   = 1
0.01.355.934 I llama_context: flash_attn    = 1
0.01.355.939 I llama_context: freq_base     = 10000.0
0.01.355.941 I llama_context: freq_scale    = 1
0.01.355.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.197 I init:        CPU KV buffer size =   384.00 MiB
0.01.429.228 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.175 I llama_context: graph nodes  = 920
0.01.438.176 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.800s
sys	0m0.788s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51938minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51704minor)pagefaults 0swaps
```
