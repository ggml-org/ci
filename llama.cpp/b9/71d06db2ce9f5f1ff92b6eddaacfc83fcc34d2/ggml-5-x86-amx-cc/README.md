## Summary

- status:  SUCCESS ✅
- runtime: 4:43.33
- date:    Mon Mar 10 13:56:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b971d06db2ce9f5f1ff92b6eddaacfc83fcc34d2
- author:  Georgi Gerganov
```
ggml : fix quantized cpy op

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.35 sec*proc (29 tests)

Total Test time (real) =  44.37 sec

real	0m44.377s
user	0m56.470s
sys	0m0.793s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.878s
user	0m22.408s
sys	0m0.713s
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
0.00.000.261 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.107 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.811 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.827 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.829 I llama_model_loader: - type  f32:  124 tensors
0.00.007.829 I llama_model_loader: - type  f16:   73 tensors
0.00.007.831 I print_info: file format = GGUF V3 (latest)
0.00.007.831 I print_info: file type   = F16
0.00.007.833 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.861 I load: special tokens cache size = 5
0.00.021.416 I load: token to piece cache size = 0.2032 MB
0.00.021.442 I print_info: arch             = bert
0.00.021.443 I print_info: vocab_only       = 0
0.00.021.443 I print_info: n_ctx_train      = 512
0.00.021.443 I print_info: n_embd           = 384
0.00.021.443 I print_info: n_layer          = 12
0.00.021.492 I print_info: n_head           = 12
0.00.021.494 I print_info: n_head_kv        = 12
0.00.021.494 I print_info: n_rot            = 32
0.00.021.495 I print_info: n_swa            = 0
0.00.021.495 I print_info: n_embd_head_k    = 32
0.00.021.495 I print_info: n_embd_head_v    = 32
0.00.021.496 I print_info: n_gqa            = 1
0.00.021.498 I print_info: n_embd_k_gqa     = 384
0.00.021.499 I print_info: n_embd_v_gqa     = 384
0.00.021.500 I print_info: f_norm_eps       = 1.0e-12
0.00.021.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.501 I print_info: f_logit_scale    = 0.0e+00
0.00.021.502 I print_info: n_ff             = 1536
0.00.021.502 I print_info: n_expert         = 0
0.00.021.503 I print_info: n_expert_used    = 0
0.00.021.503 I print_info: causal attn      = 0
0.00.021.503 I print_info: pooling type     = 2
0.00.021.503 I print_info: rope type        = 2
0.00.021.504 I print_info: rope scaling     = linear
0.00.021.505 I print_info: freq_base_train  = 10000.0
0.00.021.507 I print_info: freq_scale_train = 1
0.00.021.507 I print_info: n_ctx_orig_yarn  = 512
0.00.021.508 I print_info: rope_finetuned   = unknown
0.00.021.508 I print_info: ssm_d_conv       = 0
0.00.021.508 I print_info: ssm_d_inner      = 0
0.00.021.508 I print_info: ssm_d_state      = 0
0.00.021.509 I print_info: ssm_dt_rank      = 0
0.00.021.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.510 I print_info: model type       = 33M
0.00.021.510 I print_info: model params     = 33.21 M
0.00.021.511 I print_info: general.name     = Bge Small
0.00.021.513 I print_info: vocab type       = WPM
0.00.021.514 I print_info: n_vocab          = 30522
0.00.021.514 I print_info: n_merges         = 0
0.00.021.514 I print_info: BOS token        = 101 '[CLS]'
0.00.021.515 I print_info: UNK token        = 100 '[UNK]'
0.00.021.515 I print_info: SEP token        = 102 '[SEP]'
0.00.021.515 I print_info: PAD token        = 0 '[PAD]'
0.00.021.515 I print_info: MASK token       = 103 '[MASK]'
0.00.021.516 I print_info: LF token         = 0 '[PAD]'
0.00.021.516 I print_info: max token length = 21
0.00.021.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.081 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.104 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.983 I llama_init_from_model: n_seq_max     = 1
0.00.038.996 I llama_init_from_model: n_ctx         = 512
0.00.038.997 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.997 I llama_init_from_model: n_batch       = 2048
0.00.038.997 I llama_init_from_model: n_ubatch      = 2048
0.00.038.998 I llama_init_from_model: flash_attn    = 0
0.00.039.000 I llama_init_from_model: freq_base     = 10000.0
0.00.039.000 I llama_init_from_model: freq_scale    = 1
0.00.039.016 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.004 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.031 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.039 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.727 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.744 I llama_init_from_model: graph nodes  = 429
0.00.043.744 I llama_init_from_model: graph splits = 1
0.00.043.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.184 I 
0.00.047.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.048 I llama_perf_context_print:        load time =      46.88 ms
0.00.053.050 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.053.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.052 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens

real	0m0.063s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.281 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = Q8_0
0.00.008.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.646 I load: special tokens cache size = 5
0.00.022.292 I load: token to piece cache size = 0.2032 MB
0.00.022.323 I print_info: arch             = bert
0.00.022.323 I print_info: vocab_only       = 0
0.00.022.324 I print_info: n_ctx_train      = 512
0.00.022.324 I print_info: n_embd           = 384
0.00.022.325 I print_info: n_layer          = 12
0.00.022.337 I print_info: n_head           = 12
0.00.022.339 I print_info: n_head_kv        = 12
0.00.022.339 I print_info: n_rot            = 32
0.00.022.339 I print_info: n_swa            = 0
0.00.022.340 I print_info: n_embd_head_k    = 32
0.00.022.340 I print_info: n_embd_head_v    = 32
0.00.022.341 I print_info: n_gqa            = 1
0.00.022.343 I print_info: n_embd_k_gqa     = 384
0.00.022.344 I print_info: n_embd_v_gqa     = 384
0.00.022.345 I print_info: f_norm_eps       = 1.0e-12
0.00.022.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.346 I print_info: f_logit_scale    = 0.0e+00
0.00.022.347 I print_info: n_ff             = 1536
0.00.022.348 I print_info: n_expert         = 0
0.00.022.348 I print_info: n_expert_used    = 0
0.00.022.348 I print_info: causal attn      = 0
0.00.022.349 I print_info: pooling type     = 2
0.00.022.349 I print_info: rope type        = 2
0.00.022.349 I print_info: rope scaling     = linear
0.00.022.351 I print_info: freq_base_train  = 10000.0
0.00.022.351 I print_info: freq_scale_train = 1
0.00.022.352 I print_info: n_ctx_orig_yarn  = 512
0.00.022.352 I print_info: rope_finetuned   = unknown
0.00.022.353 I print_info: ssm_d_conv       = 0
0.00.022.353 I print_info: ssm_d_inner      = 0
0.00.022.354 I print_info: ssm_d_state      = 0
0.00.022.354 I print_info: ssm_dt_rank      = 0
0.00.022.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.355 I print_info: model type       = 33M
0.00.022.356 I print_info: model params     = 33.21 M
0.00.022.356 I print_info: general.name     = Bge Small
0.00.022.359 I print_info: vocab type       = WPM
0.00.022.360 I print_info: n_vocab          = 30522
0.00.022.360 I print_info: n_merges         = 0
0.00.022.361 I print_info: BOS token        = 101 '[CLS]'
0.00.022.362 I print_info: UNK token        = 100 '[UNK]'
0.00.022.362 I print_info: SEP token        = 102 '[SEP]'
0.00.022.363 I print_info: PAD token        = 0 '[PAD]'
0.00.022.363 I print_info: MASK token       = 103 '[MASK]'
0.00.022.363 I print_info: LF token         = 0 '[PAD]'
0.00.022.364 I print_info: max token length = 21
0.00.022.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.423 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.445 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.471 I llama_init_from_model: n_seq_max     = 1
0.00.032.486 I llama_init_from_model: n_ctx         = 512
0.00.032.486 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.488 I llama_init_from_model: n_batch       = 2048
0.00.032.488 I llama_init_from_model: n_ubatch      = 2048
0.00.032.489 I llama_init_from_model: flash_attn    = 0
0.00.032.492 I llama_init_from_model: freq_base     = 10000.0
0.00.032.492 I llama_init_from_model: freq_scale    = 1
0.00.032.513 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.992 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.016 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.024 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.794 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.815 I llama_init_from_model: graph nodes  = 429
0.00.037.816 I llama_init_from_model: graph splits = 1
0.00.037.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.704 I 
0.00.040.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.848 I llama_perf_context_print:        load time =      40.39 ms
0.00.044.849 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4277.57 tokens per second)
0.00.044.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.851 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.054s
user	0m0.135s
sys	0m0.024s
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
0.00.000.277 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.379 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.384 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.385 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.588 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.589 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.589 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.589 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.590 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.591 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.594 I llama_model_loader: - type  f32:   40 tensors
0.00.019.594 I llama_model_loader: - type  f16:   30 tensors
0.00.019.597 I print_info: file format = GGUF V3 (latest)
0.00.019.597 I print_info: file type   = F16
0.00.019.600 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.821 W load: empty token at index 5
0.00.037.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.473 I load: special tokens cache size = 5
0.00.341.619 I load: token to piece cache size = 1.5060 MB
0.00.341.643 I print_info: arch             = jina-bert-v2
0.00.341.643 I print_info: vocab_only       = 0
0.00.341.643 I print_info: n_ctx_train      = 8192
0.00.341.644 I print_info: n_embd           = 384
0.00.341.644 I print_info: n_layer          = 4
0.00.341.658 I print_info: n_head           = 12
0.00.341.660 I print_info: n_head_kv        = 12
0.00.341.660 I print_info: n_rot            = 32
0.00.341.660 I print_info: n_swa            = 0
0.00.341.661 I print_info: n_embd_head_k    = 32
0.00.341.661 I print_info: n_embd_head_v    = 32
0.00.341.662 I print_info: n_gqa            = 1
0.00.341.664 I print_info: n_embd_k_gqa     = 384
0.00.341.665 I print_info: n_embd_v_gqa     = 384
0.00.341.666 I print_info: f_norm_eps       = 1.0e-12
0.00.341.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.668 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.668 I print_info: f_logit_scale    = 0.0e+00
0.00.341.670 I print_info: n_ff             = 1536
0.00.341.670 I print_info: n_expert         = 0
0.00.341.670 I print_info: n_expert_used    = 0
0.00.341.671 I print_info: causal attn      = 0
0.00.341.671 I print_info: pooling type     = -1
0.00.341.671 I print_info: rope type        = -1
0.00.341.672 I print_info: rope scaling     = linear
0.00.341.673 I print_info: freq_base_train  = 10000.0
0.00.341.673 I print_info: freq_scale_train = 1
0.00.341.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.674 I print_info: rope_finetuned   = unknown
0.00.341.674 I print_info: ssm_d_conv       = 0
0.00.341.674 I print_info: ssm_d_inner      = 0
0.00.341.674 I print_info: ssm_d_state      = 0
0.00.341.675 I print_info: ssm_dt_rank      = 0
0.00.341.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.676 I print_info: model type       = 33M
0.00.341.677 I print_info: model params     = 32.90 M
0.00.341.677 I print_info: general.name     = Jina Bert Implementation
0.00.341.679 I print_info: vocab type       = BPE
0.00.341.681 I print_info: n_vocab          = 61056
0.00.341.681 I print_info: n_merges         = 39382
0.00.341.681 I print_info: BOS token        = 0 '<s>'
0.00.341.682 I print_info: EOS token        = 2 '</s>'
0.00.341.682 I print_info: UNK token        = 3 '<unk>'
0.00.341.682 I print_info: SEP token        = 2 '</s>'
0.00.341.683 I print_info: PAD token        = 1 '<pad>'
0.00.341.683 I print_info: MASK token       = 4 '<mask>'
0.00.341.683 I print_info: EOG token        = 2 '</s>'
0.00.341.684 I print_info: max token length = 45
0.00.341.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.487 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.509 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.903 I llama_init_from_model: n_seq_max     = 1
0.00.352.921 I llama_init_from_model: n_ctx         = 8192
0.00.352.921 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.922 I llama_init_from_model: n_batch       = 2048
0.00.352.922 I llama_init_from_model: n_ubatch      = 2048
0.00.352.922 I llama_init_from_model: flash_attn    = 0
0.00.352.924 I llama_init_from_model: freq_base     = 10000.0
0.00.352.925 I llama_init_from_model: freq_scale    = 1
0.00.352.943 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.205 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.231 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.245 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.387 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.407 I llama_init_from_model: graph nodes  = 154
0.00.364.408 I llama_init_from_model: graph splits = 1
0.00.364.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.970 I 
0.00.373.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.247 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.247 I main: number of tokens in prompt = 13
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


0.00.373.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.252 I main: number of tokens in prompt = 40
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


0.00.377.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.090 I llama_perf_context_print:        load time =     372.65 ms
0.00.385.092 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8036.29 tokens per second)
0.00.385.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.094 I llama_perf_context_print:       total time =      12.12 ms /    63 tokens

real	0m0.404s
user	0m0.417s
sys	0m0.045s
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
0.00.000.272 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type  f16:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.926 I print_info: file type   = all F32 (guessed)
0.00.021.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.140 I load: special tokens cache size = 25
0.00.066.056 I load: token to piece cache size = 0.2984 MB
0.00.066.081 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.082 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.083 I print_info: n_layer          = 24
0.00.066.099 I print_info: n_head           = 16
0.00.066.101 I print_info: n_head_kv        = 16
0.00.066.102 I print_info: n_rot            = 32
0.00.066.102 I print_info: n_swa            = 0
0.00.066.102 I print_info: n_embd_head_k    = 128
0.00.066.102 I print_info: n_embd_head_v    = 128
0.00.066.104 I print_info: n_gqa            = 1
0.00.066.106 I print_info: n_embd_k_gqa     = 2048
0.00.066.107 I print_info: n_embd_v_gqa     = 2048
0.00.066.109 I print_info: f_norm_eps       = 1.0e-05
0.00.066.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.111 I print_info: f_logit_scale    = 0.0e+00
0.00.066.112 I print_info: n_ff             = 8192
0.00.066.112 I print_info: n_expert         = 0
0.00.066.113 I print_info: n_expert_used    = 0
0.00.066.113 I print_info: causal attn      = 1
0.00.066.114 I print_info: pooling type     = 0
0.00.066.114 I print_info: rope type        = 2
0.00.066.114 I print_info: rope scaling     = linear
0.00.066.115 I print_info: freq_base_train  = 10000.0
0.00.066.116 I print_info: freq_scale_train = 1
0.00.066.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.117 I print_info: rope_finetuned   = unknown
0.00.066.117 I print_info: ssm_d_conv       = 0
0.00.066.117 I print_info: ssm_d_inner      = 0
0.00.066.118 I print_info: ssm_d_state      = 0
0.00.066.118 I print_info: ssm_dt_rank      = 0
0.00.066.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.119 I print_info: model type       = 1.4B
0.00.066.120 I print_info: model params     = 1.41 B
0.00.066.120 I print_info: general.name     = 1.4B
0.00.066.122 I print_info: vocab type       = BPE
0.00.066.124 I print_info: n_vocab          = 50304
0.00.066.124 I print_info: n_merges         = 50009
0.00.066.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: LF token         = 187 'Ċ'
0.00.066.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: max token length = 1024
0.00.066.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.575 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.597 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.125 I llama_init_from_model: n_seq_max     = 1
0.01.016.143 I llama_init_from_model: n_ctx         = 2048
0.01.016.143 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.016.144 I llama_init_from_model: n_batch       = 2048
0.01.016.144 I llama_init_from_model: n_ubatch      = 512
0.01.016.145 I llama_init_from_model: flash_attn    = 0
0.01.016.150 I llama_init_from_model: freq_base     = 10000.0
0.01.016.151 I llama_init_from_model: freq_scale    = 1
0.01.016.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.088.590 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.091.985 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.092.000 I llama_init_from_model: graph nodes  = 967
0.01.092.001 I llama_init_from_model: graph splits = 1
0.01.092.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.813 I main: llama threadpool init, n_threads = 4
0.01.195.834 I 
0.01.195.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.908 I 
0.01.196.005 I sampler seed: 1234
0.01.196.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.196.028 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.196.977 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.05.196.980 I llama_perf_context_print:        load time =    1194.20 ms
0.05.196.982 I llama_perf_context_print: prompt eval time =     102.47 ms /     7 tokens (   14.64 ms per token,    68.31 tokens per second)
0.05.196.983 I llama_perf_context_print:        eval time =    3886.63 ms /    63 runs   (   61.69 ms per token,    16.21 tokens per second)
0.05.196.983 I llama_perf_context_print:       total time =    4002.24 ms /    70 tokens

real	0m5.289s
user	0m16.779s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = all F32 (guessed)
0.00.021.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.498 I load: special tokens cache size = 25
0.00.063.324 I load: token to piece cache size = 0.2984 MB
0.00.063.350 I print_info: arch             = gptneox
0.00.063.350 I print_info: vocab_only       = 0
0.00.063.351 I print_info: n_ctx_train      = 2048
0.00.063.351 I print_info: n_embd           = 2048
0.00.063.352 I print_info: n_layer          = 24
0.00.063.368 I print_info: n_head           = 16
0.00.063.370 I print_info: n_head_kv        = 16
0.00.063.371 I print_info: n_rot            = 32
0.00.063.371 I print_info: n_swa            = 0
0.00.063.371 I print_info: n_embd_head_k    = 128
0.00.063.372 I print_info: n_embd_head_v    = 128
0.00.063.373 I print_info: n_gqa            = 1
0.00.063.375 I print_info: n_embd_k_gqa     = 2048
0.00.063.377 I print_info: n_embd_v_gqa     = 2048
0.00.063.378 I print_info: f_norm_eps       = 1.0e-05
0.00.063.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.380 I print_info: f_logit_scale    = 0.0e+00
0.00.063.380 I print_info: n_ff             = 8192
0.00.063.381 I print_info: n_expert         = 0
0.00.063.381 I print_info: n_expert_used    = 0
0.00.063.381 I print_info: causal attn      = 1
0.00.063.382 I print_info: pooling type     = 0
0.00.063.382 I print_info: rope type        = 2
0.00.063.382 I print_info: rope scaling     = linear
0.00.063.383 I print_info: freq_base_train  = 10000.0
0.00.063.384 I print_info: freq_scale_train = 1
0.00.063.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.413 I print_info: rope_finetuned   = unknown
0.00.063.413 I print_info: ssm_d_conv       = 0
0.00.063.413 I print_info: ssm_d_inner      = 0
0.00.063.414 I print_info: ssm_d_state      = 0
0.00.063.414 I print_info: ssm_dt_rank      = 0
0.00.063.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.415 I print_info: model type       = 1.4B
0.00.063.416 I print_info: model params     = 1.41 B
0.00.063.416 I print_info: general.name     = 1.4B
0.00.063.419 I print_info: vocab type       = BPE
0.00.063.420 I print_info: n_vocab          = 50304
0.00.063.420 I print_info: n_merges         = 50009
0.00.063.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: LF token         = 187 'Ċ'
0.00.063.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: max token length = 1024
0.00.063.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.382 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.453 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.622 I llama_init_from_model: n_seq_max     = 1
0.01.036.639 I llama_init_from_model: n_ctx         = 128
0.01.036.640 I llama_init_from_model: n_ctx_per_seq = 128
0.01.036.640 I llama_init_from_model: n_batch       = 128
0.01.036.640 I llama_init_from_model: n_ubatch      = 128
0.01.036.641 I llama_init_from_model: flash_attn    = 0
0.01.036.646 I llama_init_from_model: freq_base     = 10000.0
0.01.036.647 I llama_init_from_model: freq_scale    = 1
0.01.036.648 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.675 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.041.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.041.253 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.288 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.044.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.044.688 I llama_init_from_model: graph nodes  = 967
0.01.044.689 I llama_init_from_model: graph splits = 1
0.01.044.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.961 I 
0.01.116.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.123 I perplexity: tokenizing the input ..
0.01.122.735 I perplexity: tokenization took 6.608 ms
0.01.122.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.518 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.378 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.493 I llama_perf_context_print:        load time =    1115.58 ms
0.02.157.495 I llama_perf_context_print: prompt eval time =    1028.75 ms /   128 tokens (    8.04 ms per token,   124.42 tokens per second)
0.02.157.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.499 I llama_perf_context_print:       total time =    1041.53 ms /   129 tokens

real	0m2.253s
user	0m4.890s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q8_0
0.00.021.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.680 I load: special tokens cache size = 25
0.00.064.673 I load: token to piece cache size = 0.2984 MB
0.00.064.706 I print_info: arch             = gptneox
0.00.064.706 I print_info: vocab_only       = 0
0.00.064.706 I print_info: n_ctx_train      = 2048
0.00.064.707 I print_info: n_embd           = 2048
0.00.064.707 I print_info: n_layer          = 24
0.00.064.721 I print_info: n_head           = 16
0.00.064.723 I print_info: n_head_kv        = 16
0.00.064.723 I print_info: n_rot            = 32
0.00.064.723 I print_info: n_swa            = 0
0.00.064.724 I print_info: n_embd_head_k    = 128
0.00.064.724 I print_info: n_embd_head_v    = 128
0.00.064.726 I print_info: n_gqa            = 1
0.00.064.727 I print_info: n_embd_k_gqa     = 2048
0.00.064.729 I print_info: n_embd_v_gqa     = 2048
0.00.064.730 I print_info: f_norm_eps       = 1.0e-05
0.00.064.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.731 I print_info: f_logit_scale    = 0.0e+00
0.00.064.732 I print_info: n_ff             = 8192
0.00.064.732 I print_info: n_expert         = 0
0.00.064.733 I print_info: n_expert_used    = 0
0.00.064.733 I print_info: causal attn      = 1
0.00.064.733 I print_info: pooling type     = 0
0.00.064.734 I print_info: rope type        = 2
0.00.064.734 I print_info: rope scaling     = linear
0.00.064.735 I print_info: freq_base_train  = 10000.0
0.00.064.736 I print_info: freq_scale_train = 1
0.00.064.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.736 I print_info: rope_finetuned   = unknown
0.00.064.736 I print_info: ssm_d_conv       = 0
0.00.064.736 I print_info: ssm_d_inner      = 0
0.00.064.737 I print_info: ssm_d_state      = 0
0.00.064.737 I print_info: ssm_dt_rank      = 0
0.00.064.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.738 I print_info: model type       = 1.4B
0.00.064.739 I print_info: model params     = 1.41 B
0.00.064.739 I print_info: general.name     = 1.4B
0.00.064.741 I print_info: vocab type       = BPE
0.00.064.742 I print_info: n_vocab          = 50304
0.00.064.743 I print_info: n_merges         = 50009
0.00.064.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.744 I print_info: LF token         = 187 'Ċ'
0.00.064.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: max token length = 1024
0.00.064.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.629 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.652 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.327 I llama_init_from_model: n_seq_max     = 1
0.00.316.364 I llama_init_from_model: n_ctx         = 2048
0.00.316.371 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.316.378 I llama_init_from_model: n_batch       = 2048
0.00.316.384 I llama_init_from_model: n_ubatch      = 512
0.00.316.391 I llama_init_from_model: flash_attn    = 0
0.00.316.415 I llama_init_from_model: freq_base     = 10000.0
0.00.316.422 I llama_init_from_model: freq_scale    = 1
0.00.316.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.487 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.993 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.025 I llama_init_from_model: graph nodes  = 967
0.00.393.031 I llama_init_from_model: graph splits = 1
0.00.393.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.455 I main: llama threadpool init, n_threads = 4
0.00.485.478 I 
0.00.485.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.553 I 
0.00.485.646 I sampler seed: 1234
0.00.485.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.657 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.101 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.758.104 I llama_perf_context_print:        load time =     483.86 ms
0.02.758.106 I llama_perf_context_print: prompt eval time =      50.57 ms /     7 tokens (    7.22 ms per token,   138.41 tokens per second)
0.02.758.107 I llama_perf_context_print:        eval time =    2209.37 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.758.107 I llama_perf_context_print:       total time =    2273.75 ms /    70 tokens

real	0m2.824s
user	0m10.082s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q8_0
0.00.020.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.279 I load: special tokens cache size = 25
0.00.063.078 I load: token to piece cache size = 0.2984 MB
0.00.063.103 I print_info: arch             = gptneox
0.00.063.104 I print_info: vocab_only       = 0
0.00.063.104 I print_info: n_ctx_train      = 2048
0.00.063.105 I print_info: n_embd           = 2048
0.00.063.105 I print_info: n_layer          = 24
0.00.063.119 I print_info: n_head           = 16
0.00.063.121 I print_info: n_head_kv        = 16
0.00.063.122 I print_info: n_rot            = 32
0.00.063.122 I print_info: n_swa            = 0
0.00.063.122 I print_info: n_embd_head_k    = 128
0.00.063.123 I print_info: n_embd_head_v    = 128
0.00.063.125 I print_info: n_gqa            = 1
0.00.063.126 I print_info: n_embd_k_gqa     = 2048
0.00.063.127 I print_info: n_embd_v_gqa     = 2048
0.00.063.129 I print_info: f_norm_eps       = 1.0e-05
0.00.063.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.130 I print_info: f_logit_scale    = 0.0e+00
0.00.063.131 I print_info: n_ff             = 8192
0.00.063.132 I print_info: n_expert         = 0
0.00.063.132 I print_info: n_expert_used    = 0
0.00.063.132 I print_info: causal attn      = 1
0.00.063.133 I print_info: pooling type     = 0
0.00.063.133 I print_info: rope type        = 2
0.00.063.133 I print_info: rope scaling     = linear
0.00.063.134 I print_info: freq_base_train  = 10000.0
0.00.063.135 I print_info: freq_scale_train = 1
0.00.063.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.136 I print_info: rope_finetuned   = unknown
0.00.063.136 I print_info: ssm_d_conv       = 0
0.00.063.136 I print_info: ssm_d_inner      = 0
0.00.063.136 I print_info: ssm_d_state      = 0
0.00.063.137 I print_info: ssm_dt_rank      = 0
0.00.063.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.138 I print_info: model type       = 1.4B
0.00.063.138 I print_info: model params     = 1.41 B
0.00.063.138 I print_info: general.name     = 1.4B
0.00.063.141 I print_info: vocab type       = BPE
0.00.063.142 I print_info: n_vocab          = 50304
0.00.063.142 I print_info: n_merges         = 50009
0.00.063.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: LF token         = 187 'Ċ'
0.00.063.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: max token length = 1024
0.00.063.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.172 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.194 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.328 I llama_init_from_model: n_seq_max     = 1
0.00.314.347 I llama_init_from_model: n_ctx         = 128
0.00.314.347 I llama_init_from_model: n_ctx_per_seq = 128
0.00.314.348 I llama_init_from_model: n_batch       = 128
0.00.314.348 I llama_init_from_model: n_ubatch      = 128
0.00.314.348 I llama_init_from_model: flash_attn    = 0
0.00.314.354 I llama_init_from_model: freq_base     = 10000.0
0.00.314.355 I llama_init_from_model: freq_scale    = 1
0.00.314.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.383 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.319.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.319.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.364 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.322.383 I llama_init_from_model: graph nodes  = 967
0.00.322.383 I llama_init_from_model: graph splits = 1
0.00.322.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.391 I 
0.00.378.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.535 I perplexity: tokenizing the input ..
0.00.385.113 I perplexity: tokenization took 6.58 ms
0.00.385.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.778 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.510 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.553 I llama_perf_context_print:        load time =     378.03 ms
0.00.787.608 I llama_perf_context_print: prompt eval time =     396.70 ms /   128 tokens (    3.10 ms per token,   322.66 tokens per second)
0.00.787.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.611 I llama_perf_context_print:       total time =     409.16 ms /   129 tokens

real	0m0.850s
user	0m2.550s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q4_0
0.00.021.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.869 I load: special tokens cache size = 25
0.00.064.758 I load: token to piece cache size = 0.2984 MB
0.00.064.782 I print_info: arch             = gptneox
0.00.064.783 I print_info: vocab_only       = 0
0.00.064.783 I print_info: n_ctx_train      = 2048
0.00.064.783 I print_info: n_embd           = 2048
0.00.064.783 I print_info: n_layer          = 24
0.00.064.797 I print_info: n_head           = 16
0.00.064.798 I print_info: n_head_kv        = 16
0.00.064.799 I print_info: n_rot            = 32
0.00.064.799 I print_info: n_swa            = 0
0.00.064.799 I print_info: n_embd_head_k    = 128
0.00.064.799 I print_info: n_embd_head_v    = 128
0.00.064.801 I print_info: n_gqa            = 1
0.00.064.802 I print_info: n_embd_k_gqa     = 2048
0.00.064.804 I print_info: n_embd_v_gqa     = 2048
0.00.064.805 I print_info: f_norm_eps       = 1.0e-05
0.00.064.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.806 I print_info: f_logit_scale    = 0.0e+00
0.00.064.807 I print_info: n_ff             = 8192
0.00.064.807 I print_info: n_expert         = 0
0.00.064.807 I print_info: n_expert_used    = 0
0.00.064.808 I print_info: causal attn      = 1
0.00.064.808 I print_info: pooling type     = 0
0.00.064.808 I print_info: rope type        = 2
0.00.064.808 I print_info: rope scaling     = linear
0.00.064.809 I print_info: freq_base_train  = 10000.0
0.00.064.810 I print_info: freq_scale_train = 1
0.00.064.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.810 I print_info: rope_finetuned   = unknown
0.00.064.811 I print_info: ssm_d_conv       = 0
0.00.064.811 I print_info: ssm_d_inner      = 0
0.00.064.811 I print_info: ssm_d_state      = 0
0.00.064.811 I print_info: ssm_dt_rank      = 0
0.00.064.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.812 I print_info: model type       = 1.4B
0.00.064.813 I print_info: model params     = 1.41 B
0.00.064.813 I print_info: general.name     = 1.4B
0.00.064.815 I print_info: vocab type       = BPE
0.00.064.816 I print_info: n_vocab          = 50304
0.00.064.816 I print_info: n_merges         = 50009
0.00.064.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: LF token         = 187 'Ċ'
0.00.064.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: max token length = 1024
0.00.064.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.581 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.602 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.869 I llama_init_from_model: n_seq_max     = 1
0.00.230.887 I llama_init_from_model: n_ctx         = 2048
0.00.230.888 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.888 I llama_init_from_model: n_batch       = 2048
0.00.230.888 I llama_init_from_model: n_ubatch      = 512
0.00.230.889 I llama_init_from_model: flash_attn    = 0
0.00.230.894 I llama_init_from_model: freq_base     = 10000.0
0.00.230.895 I llama_init_from_model: freq_scale    = 1
0.00.230.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.838 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.311 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.328 I llama_init_from_model: graph nodes  = 967
0.00.308.328 I llama_init_from_model: graph splits = 1
0.00.308.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.989 I main: llama threadpool init, n_threads = 4
0.00.388.011 I 
0.00.388.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.119 I 
0.00.388.211 I sampler seed: 1234
0.00.388.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.223 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.616 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.01.926.619 I llama_perf_context_print:        load time =     386.32 ms
0.01.926.620 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.01.926.621 I llama_perf_context_print:        eval time =    1477.31 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.926.621 I llama_perf_context_print:       total time =    1539.72 ms /    70 tokens

real	0m1.973s
user	0m6.946s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q4_0
0.00.021.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.794 I load: special tokens cache size = 25
0.00.064.643 I load: token to piece cache size = 0.2984 MB
0.00.064.668 I print_info: arch             = gptneox
0.00.064.669 I print_info: vocab_only       = 0
0.00.064.669 I print_info: n_ctx_train      = 2048
0.00.064.669 I print_info: n_embd           = 2048
0.00.064.670 I print_info: n_layer          = 24
0.00.064.684 I print_info: n_head           = 16
0.00.064.686 I print_info: n_head_kv        = 16
0.00.064.686 I print_info: n_rot            = 32
0.00.064.686 I print_info: n_swa            = 0
0.00.064.687 I print_info: n_embd_head_k    = 128
0.00.064.687 I print_info: n_embd_head_v    = 128
0.00.064.689 I print_info: n_gqa            = 1
0.00.064.690 I print_info: n_embd_k_gqa     = 2048
0.00.064.692 I print_info: n_embd_v_gqa     = 2048
0.00.064.693 I print_info: f_norm_eps       = 1.0e-05
0.00.064.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.695 I print_info: f_logit_scale    = 0.0e+00
0.00.064.696 I print_info: n_ff             = 8192
0.00.064.696 I print_info: n_expert         = 0
0.00.064.696 I print_info: n_expert_used    = 0
0.00.064.696 I print_info: causal attn      = 1
0.00.064.696 I print_info: pooling type     = 0
0.00.064.697 I print_info: rope type        = 2
0.00.064.697 I print_info: rope scaling     = linear
0.00.064.698 I print_info: freq_base_train  = 10000.0
0.00.064.699 I print_info: freq_scale_train = 1
0.00.064.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.699 I print_info: rope_finetuned   = unknown
0.00.064.700 I print_info: ssm_d_conv       = 0
0.00.064.700 I print_info: ssm_d_inner      = 0
0.00.064.700 I print_info: ssm_d_state      = 0
0.00.064.701 I print_info: ssm_dt_rank      = 0
0.00.064.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.701 I print_info: model type       = 1.4B
0.00.064.702 I print_info: model params     = 1.41 B
0.00.064.702 I print_info: general.name     = 1.4B
0.00.064.705 I print_info: vocab type       = BPE
0.00.064.706 I print_info: n_vocab          = 50304
0.00.064.706 I print_info: n_merges         = 50009
0.00.064.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.708 I print_info: LF token         = 187 'Ċ'
0.00.064.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.709 I print_info: max token length = 1024
0.00.064.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.683 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.705 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.728 I llama_init_from_model: n_seq_max     = 1
0.00.231.746 I llama_init_from_model: n_ctx         = 128
0.00.231.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.747 I llama_init_from_model: n_batch       = 128
0.00.231.747 I llama_init_from_model: n_ubatch      = 128
0.00.231.748 I llama_init_from_model: flash_attn    = 0
0.00.231.753 I llama_init_from_model: freq_base     = 10000.0
0.00.231.754 I llama_init_from_model: freq_scale    = 1
0.00.231.755 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.782 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.416 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.715 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.731 I llama_init_from_model: graph nodes  = 967
0.00.239.732 I llama_init_from_model: graph splits = 1
0.00.239.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.557 I 
0.00.284.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.694 I perplexity: tokenizing the input ..
0.00.291.202 I perplexity: tokenization took 6.505 ms
0.00.291.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.395 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.129 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.173 I llama_perf_context_print:        load time =     284.13 ms
0.00.735.200 I llama_perf_context_print: prompt eval time =     438.25 ms /   128 tokens (    3.42 ms per token,   292.07 tokens per second)
0.00.735.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.217 I llama_perf_context_print:       total time =     450.62 ms /   129 tokens

real	0m0.777s
user	0m2.523s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.809 I load: special tokens cache size = 25
0.00.064.692 I load: token to piece cache size = 0.2984 MB
0.00.064.717 I print_info: arch             = gptneox
0.00.064.717 I print_info: vocab_only       = 0
0.00.064.717 I print_info: n_ctx_train      = 2048
0.00.064.718 I print_info: n_embd           = 2048
0.00.064.718 I print_info: n_layer          = 24
0.00.064.732 I print_info: n_head           = 16
0.00.064.734 I print_info: n_head_kv        = 16
0.00.064.734 I print_info: n_rot            = 32
0.00.064.734 I print_info: n_swa            = 0
0.00.064.735 I print_info: n_embd_head_k    = 128
0.00.064.735 I print_info: n_embd_head_v    = 128
0.00.064.737 I print_info: n_gqa            = 1
0.00.064.738 I print_info: n_embd_k_gqa     = 2048
0.00.064.739 I print_info: n_embd_v_gqa     = 2048
0.00.064.740 I print_info: f_norm_eps       = 1.0e-05
0.00.064.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.742 I print_info: f_logit_scale    = 0.0e+00
0.00.064.742 I print_info: n_ff             = 8192
0.00.064.743 I print_info: n_expert         = 0
0.00.064.743 I print_info: n_expert_used    = 0
0.00.064.743 I print_info: causal attn      = 1
0.00.064.743 I print_info: pooling type     = 0
0.00.064.744 I print_info: rope type        = 2
0.00.064.744 I print_info: rope scaling     = linear
0.00.064.745 I print_info: freq_base_train  = 10000.0
0.00.064.745 I print_info: freq_scale_train = 1
0.00.064.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.746 I print_info: rope_finetuned   = unknown
0.00.064.746 I print_info: ssm_d_conv       = 0
0.00.064.746 I print_info: ssm_d_inner      = 0
0.00.064.746 I print_info: ssm_d_state      = 0
0.00.064.747 I print_info: ssm_dt_rank      = 0
0.00.064.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.747 I print_info: model type       = 1.4B
0.00.064.748 I print_info: model params     = 1.41 B
0.00.064.748 I print_info: general.name     = 1.4B
0.00.064.751 I print_info: vocab type       = BPE
0.00.064.752 I print_info: n_vocab          = 50304
0.00.064.752 I print_info: n_merges         = 50009
0.00.064.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: LF token         = 187 'Ċ'
0.00.064.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: max token length = 1024
0.00.064.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.075 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.097 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.570 I llama_init_from_model: n_seq_max     = 1
0.00.245.606 I llama_init_from_model: n_ctx         = 2048
0.00.245.613 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.620 I llama_init_from_model: n_batch       = 2048
0.00.245.627 I llama_init_from_model: n_ubatch      = 512
0.00.245.633 I llama_init_from_model: flash_attn    = 0
0.00.245.644 I llama_init_from_model: freq_base     = 10000.0
0.00.245.721 I llama_init_from_model: freq_scale    = 1
0.00.245.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.187 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.719 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.735 I llama_init_from_model: graph nodes  = 967
0.00.322.736 I llama_init_from_model: graph splits = 1
0.00.322.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.450 I main: llama threadpool init, n_threads = 4
0.00.397.474 I 
0.00.397.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.551 I 
0.00.397.644 I sampler seed: 1234
0.00.397.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.696 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.024.132 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.024.135 I llama_perf_context_print:        load time =     395.89 ms
0.02.024.136 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.74 tokens per second)
0.02.024.137 I llama_perf_context_print:        eval time =    1568.68 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.024.138 I llama_perf_context_print:       total time =    1627.77 ms /    70 tokens

real	0m2.071s
user	0m7.371s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q4_1
0.00.020.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.830 I load: special tokens cache size = 25
0.00.063.742 I load: token to piece cache size = 0.2984 MB
0.00.063.767 I print_info: arch             = gptneox
0.00.063.767 I print_info: vocab_only       = 0
0.00.063.767 I print_info: n_ctx_train      = 2048
0.00.063.768 I print_info: n_embd           = 2048
0.00.063.768 I print_info: n_layer          = 24
0.00.063.783 I print_info: n_head           = 16
0.00.063.785 I print_info: n_head_kv        = 16
0.00.063.785 I print_info: n_rot            = 32
0.00.063.786 I print_info: n_swa            = 0
0.00.063.786 I print_info: n_embd_head_k    = 128
0.00.063.786 I print_info: n_embd_head_v    = 128
0.00.063.788 I print_info: n_gqa            = 1
0.00.063.790 I print_info: n_embd_k_gqa     = 2048
0.00.063.792 I print_info: n_embd_v_gqa     = 2048
0.00.063.794 I print_info: f_norm_eps       = 1.0e-05
0.00.063.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.797 I print_info: f_logit_scale    = 0.0e+00
0.00.063.798 I print_info: n_ff             = 8192
0.00.063.799 I print_info: n_expert         = 0
0.00.063.799 I print_info: n_expert_used    = 0
0.00.063.799 I print_info: causal attn      = 1
0.00.063.800 I print_info: pooling type     = 0
0.00.063.801 I print_info: rope type        = 2
0.00.063.802 I print_info: rope scaling     = linear
0.00.063.803 I print_info: freq_base_train  = 10000.0
0.00.063.804 I print_info: freq_scale_train = 1
0.00.063.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.805 I print_info: rope_finetuned   = unknown
0.00.063.805 I print_info: ssm_d_conv       = 0
0.00.063.805 I print_info: ssm_d_inner      = 0
0.00.063.806 I print_info: ssm_d_state      = 0
0.00.063.807 I print_info: ssm_dt_rank      = 0
0.00.063.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.807 I print_info: model type       = 1.4B
0.00.063.808 I print_info: model params     = 1.41 B
0.00.063.809 I print_info: general.name     = 1.4B
0.00.063.811 I print_info: vocab type       = BPE
0.00.063.812 I print_info: n_vocab          = 50304
0.00.063.812 I print_info: n_merges         = 50009
0.00.063.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.815 I print_info: LF token         = 187 'Ċ'
0.00.063.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.816 I print_info: max token length = 1024
0.00.063.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.682 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.696 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.945 I llama_init_from_model: n_seq_max     = 1
0.00.246.978 I llama_init_from_model: n_ctx         = 128
0.00.246.985 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.992 I llama_init_from_model: n_batch       = 128
0.00.246.999 I llama_init_from_model: n_ubatch      = 128
0.00.247.006 I llama_init_from_model: flash_attn    = 0
0.00.247.017 I llama_init_from_model: freq_base     = 10000.0
0.00.247.026 I llama_init_from_model: freq_scale    = 1
0.00.247.033 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.959 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.273 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.305 I llama_init_from_model: graph nodes  = 967
0.00.255.312 I llama_init_from_model: graph splits = 1
0.00.255.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.514 I 
0.00.301.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.692 I perplexity: tokenizing the input ..
0.00.308.233 I perplexity: tokenization took 6.537 ms
0.00.308.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.196 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.100 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.144 I llama_perf_context_print:        load time =     301.16 ms
0.00.770.169 I llama_perf_context_print: prompt eval time =     456.05 ms /   128 tokens (    3.56 ms per token,   280.67 tokens per second)
0.00.770.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.172 I llama_perf_context_print:       total time =     468.63 ms /   129 tokens

real	0m0.815s
user	0m2.756s
sys	0m0.434s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_0
0.00.021.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.594 I load: special tokens cache size = 25
0.00.064.479 I load: token to piece cache size = 0.2984 MB
0.00.064.505 I print_info: arch             = gptneox
0.00.064.505 I print_info: vocab_only       = 0
0.00.064.505 I print_info: n_ctx_train      = 2048
0.00.064.506 I print_info: n_embd           = 2048
0.00.064.506 I print_info: n_layer          = 24
0.00.064.522 I print_info: n_head           = 16
0.00.064.524 I print_info: n_head_kv        = 16
0.00.064.524 I print_info: n_rot            = 32
0.00.064.524 I print_info: n_swa            = 0
0.00.064.524 I print_info: n_embd_head_k    = 128
0.00.064.525 I print_info: n_embd_head_v    = 128
0.00.064.527 I print_info: n_gqa            = 1
0.00.064.528 I print_info: n_embd_k_gqa     = 2048
0.00.064.529 I print_info: n_embd_v_gqa     = 2048
0.00.064.530 I print_info: f_norm_eps       = 1.0e-05
0.00.064.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.532 I print_info: f_logit_scale    = 0.0e+00
0.00.064.533 I print_info: n_ff             = 8192
0.00.064.533 I print_info: n_expert         = 0
0.00.064.534 I print_info: n_expert_used    = 0
0.00.064.534 I print_info: causal attn      = 1
0.00.064.534 I print_info: pooling type     = 0
0.00.064.534 I print_info: rope type        = 2
0.00.064.535 I print_info: rope scaling     = linear
0.00.064.536 I print_info: freq_base_train  = 10000.0
0.00.064.536 I print_info: freq_scale_train = 1
0.00.064.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.537 I print_info: rope_finetuned   = unknown
0.00.064.537 I print_info: ssm_d_conv       = 0
0.00.064.537 I print_info: ssm_d_inner      = 0
0.00.064.538 I print_info: ssm_d_state      = 0
0.00.064.538 I print_info: ssm_dt_rank      = 0
0.00.064.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.539 I print_info: model type       = 1.4B
0.00.064.540 I print_info: model params     = 1.41 B
0.00.064.540 I print_info: general.name     = 1.4B
0.00.064.542 I print_info: vocab type       = BPE
0.00.064.543 I print_info: n_vocab          = 50304
0.00.064.543 I print_info: n_merges         = 50009
0.00.064.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: LF token         = 187 'Ċ'
0.00.064.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.546 I print_info: max token length = 1024
0.00.064.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.267 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.110 I llama_init_from_model: n_seq_max     = 1
0.00.142.129 I llama_init_from_model: n_ctx         = 2048
0.00.142.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.130 I llama_init_from_model: n_batch       = 2048
0.00.142.131 I llama_init_from_model: n_ubatch      = 512
0.00.142.131 I llama_init_from_model: flash_attn    = 0
0.00.142.134 I llama_init_from_model: freq_base     = 10000.0
0.00.142.135 I llama_init_from_model: freq_scale    = 1
0.00.142.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.536 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.833 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.849 I llama_init_from_model: graph nodes  = 967
0.00.217.849 I llama_init_from_model: graph splits = 1
0.00.217.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.627 I main: llama threadpool init, n_threads = 4
0.00.304.700 I 
0.00.304.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.787 I 
0.00.304.877 I sampler seed: 1234
0.00.304.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.901 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.766.057 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.766.060 I llama_perf_context_print:        load time =     303.07 ms
0.02.766.061 I llama_perf_context_print: prompt eval time =      83.12 ms /     7 tokens (   11.87 ms per token,    84.22 tokens per second)
0.02.766.062 I llama_perf_context_print:        eval time =    2365.53 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.766.062 I llama_perf_context_print:       total time =    2462.51 ms /    70 tokens

real	0m2.814s
user	0m10.210s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q5_0
0.00.021.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.063.964 I load: token to piece cache size = 0.2984 MB
0.00.063.988 I print_info: arch             = gptneox
0.00.063.989 I print_info: vocab_only       = 0
0.00.063.989 I print_info: n_ctx_train      = 2048
0.00.063.989 I print_info: n_embd           = 2048
0.00.063.989 I print_info: n_layer          = 24
0.00.064.004 I print_info: n_head           = 16
0.00.064.006 I print_info: n_head_kv        = 16
0.00.064.006 I print_info: n_rot            = 32
0.00.064.007 I print_info: n_swa            = 0
0.00.064.007 I print_info: n_embd_head_k    = 128
0.00.064.007 I print_info: n_embd_head_v    = 128
0.00.064.009 I print_info: n_gqa            = 1
0.00.064.011 I print_info: n_embd_k_gqa     = 2048
0.00.064.012 I print_info: n_embd_v_gqa     = 2048
0.00.064.013 I print_info: f_norm_eps       = 1.0e-05
0.00.064.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.015 I print_info: f_logit_scale    = 0.0e+00
0.00.064.016 I print_info: n_ff             = 8192
0.00.064.016 I print_info: n_expert         = 0
0.00.064.016 I print_info: n_expert_used    = 0
0.00.064.017 I print_info: causal attn      = 1
0.00.064.017 I print_info: pooling type     = 0
0.00.064.017 I print_info: rope type        = 2
0.00.064.017 I print_info: rope scaling     = linear
0.00.064.019 I print_info: freq_base_train  = 10000.0
0.00.064.019 I print_info: freq_scale_train = 1
0.00.064.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.019 I print_info: rope_finetuned   = unknown
0.00.064.020 I print_info: ssm_d_conv       = 0
0.00.064.020 I print_info: ssm_d_inner      = 0
0.00.064.020 I print_info: ssm_d_state      = 0
0.00.064.020 I print_info: ssm_dt_rank      = 0
0.00.064.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.021 I print_info: model type       = 1.4B
0.00.064.021 I print_info: model params     = 1.41 B
0.00.064.022 I print_info: general.name     = 1.4B
0.00.064.024 I print_info: vocab type       = BPE
0.00.064.025 I print_info: n_vocab          = 50304
0.00.064.025 I print_info: n_merges         = 50009
0.00.064.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: LF token         = 187 'Ċ'
0.00.064.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: max token length = 1024
0.00.064.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.358 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.412 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.063 I llama_init_from_model: n_seq_max     = 1
0.00.141.079 I llama_init_from_model: n_ctx         = 128
0.00.141.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.080 I llama_init_from_model: n_batch       = 128
0.00.141.080 I llama_init_from_model: n_ubatch      = 128
0.00.141.081 I llama_init_from_model: flash_attn    = 0
0.00.141.083 I llama_init_from_model: freq_base     = 10000.0
0.00.141.084 I llama_init_from_model: freq_scale    = 1
0.00.141.085 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.105 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.971 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.070 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.085 I llama_init_from_model: graph nodes  = 967
0.00.149.086 I llama_init_from_model: graph splits = 1
0.00.149.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.224 I 
0.00.199.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.349 I perplexity: tokenizing the input ..
0.00.205.628 I perplexity: tokenization took 6.274 ms
0.00.205.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.701 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.470 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.511 I llama_perf_context_print:        load time =     198.82 ms
0.01.345.525 I llama_perf_context_print: prompt eval time =    1134.18 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.345.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.528 I llama_perf_context_print:       total time =    1146.29 ms /   129 tokens

real	0m1.391s
user	0m4.900s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q5_1
0.00.021.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.064.477 I load: token to piece cache size = 0.2984 MB
0.00.064.504 I print_info: arch             = gptneox
0.00.064.505 I print_info: vocab_only       = 0
0.00.064.505 I print_info: n_ctx_train      = 2048
0.00.064.505 I print_info: n_embd           = 2048
0.00.064.505 I print_info: n_layer          = 24
0.00.064.520 I print_info: n_head           = 16
0.00.064.522 I print_info: n_head_kv        = 16
0.00.064.522 I print_info: n_rot            = 32
0.00.064.522 I print_info: n_swa            = 0
0.00.064.523 I print_info: n_embd_head_k    = 128
0.00.064.523 I print_info: n_embd_head_v    = 128
0.00.064.524 I print_info: n_gqa            = 1
0.00.064.526 I print_info: n_embd_k_gqa     = 2048
0.00.064.528 I print_info: n_embd_v_gqa     = 2048
0.00.064.529 I print_info: f_norm_eps       = 1.0e-05
0.00.064.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.532 I print_info: f_logit_scale    = 0.0e+00
0.00.064.533 I print_info: n_ff             = 8192
0.00.064.533 I print_info: n_expert         = 0
0.00.064.533 I print_info: n_expert_used    = 0
0.00.064.534 I print_info: causal attn      = 1
0.00.064.535 I print_info: pooling type     = 0
0.00.064.535 I print_info: rope type        = 2
0.00.064.536 I print_info: rope scaling     = linear
0.00.064.537 I print_info: freq_base_train  = 10000.0
0.00.064.538 I print_info: freq_scale_train = 1
0.00.064.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.539 I print_info: rope_finetuned   = unknown
0.00.064.539 I print_info: ssm_d_conv       = 0
0.00.064.540 I print_info: ssm_d_inner      = 0
0.00.064.540 I print_info: ssm_d_state      = 0
0.00.064.540 I print_info: ssm_dt_rank      = 0
0.00.064.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.541 I print_info: model type       = 1.4B
0.00.064.554 I print_info: model params     = 1.41 B
0.00.064.554 I print_info: general.name     = 1.4B
0.00.064.557 I print_info: vocab type       = BPE
0.00.064.558 I print_info: n_vocab          = 50304
0.00.064.558 I print_info: n_merges         = 50009
0.00.064.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.560 I print_info: LF token         = 187 'Ċ'
0.00.064.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.561 I print_info: max token length = 1024
0.00.064.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.812 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.834 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.071 I llama_init_from_model: n_seq_max     = 1
0.00.148.085 I llama_init_from_model: n_ctx         = 2048
0.00.148.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.085 I llama_init_from_model: n_batch       = 2048
0.00.148.086 I llama_init_from_model: n_ubatch      = 512
0.00.148.086 I llama_init_from_model: flash_attn    = 0
0.00.148.090 I llama_init_from_model: freq_base     = 10000.0
0.00.148.091 I llama_init_from_model: freq_scale    = 1
0.00.148.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.813 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.162 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.179 I llama_init_from_model: graph nodes  = 967
0.00.224.179 I llama_init_from_model: graph splits = 1
0.00.224.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.982 I main: llama threadpool init, n_threads = 4
0.00.332.004 I 
0.00.332.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.098 I 
0.00.332.208 I sampler seed: 1234
0.00.332.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.232 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.962.377 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.962.380 I llama_perf_context_print:        load time =     330.44 ms
0.02.962.381 I llama_perf_context_print: prompt eval time =     135.34 ms /     7 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.962.382 I llama_perf_context_print:        eval time =    2482.82 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.02.962.383 I llama_perf_context_print:       total time =    2631.45 ms /    70 tokens

real	0m3.014s
user	0m10.961s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_1
0.00.021.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.362 I load: special tokens cache size = 25
0.00.064.241 I load: token to piece cache size = 0.2984 MB
0.00.064.267 I print_info: arch             = gptneox
0.00.064.267 I print_info: vocab_only       = 0
0.00.064.268 I print_info: n_ctx_train      = 2048
0.00.064.268 I print_info: n_embd           = 2048
0.00.064.268 I print_info: n_layer          = 24
0.00.064.283 I print_info: n_head           = 16
0.00.064.285 I print_info: n_head_kv        = 16
0.00.064.285 I print_info: n_rot            = 32
0.00.064.286 I print_info: n_swa            = 0
0.00.064.286 I print_info: n_embd_head_k    = 128
0.00.064.286 I print_info: n_embd_head_v    = 128
0.00.064.288 I print_info: n_gqa            = 1
0.00.064.289 I print_info: n_embd_k_gqa     = 2048
0.00.064.291 I print_info: n_embd_v_gqa     = 2048
0.00.064.292 I print_info: f_norm_eps       = 1.0e-05
0.00.064.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.294 I print_info: f_logit_scale    = 0.0e+00
0.00.064.295 I print_info: n_ff             = 8192
0.00.064.295 I print_info: n_expert         = 0
0.00.064.295 I print_info: n_expert_used    = 0
0.00.064.296 I print_info: causal attn      = 1
0.00.064.296 I print_info: pooling type     = 0
0.00.064.296 I print_info: rope type        = 2
0.00.064.296 I print_info: rope scaling     = linear
0.00.064.298 I print_info: freq_base_train  = 10000.0
0.00.064.298 I print_info: freq_scale_train = 1
0.00.064.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.299 I print_info: rope_finetuned   = unknown
0.00.064.299 I print_info: ssm_d_conv       = 0
0.00.064.299 I print_info: ssm_d_inner      = 0
0.00.064.300 I print_info: ssm_d_state      = 0
0.00.064.300 I print_info: ssm_dt_rank      = 0
0.00.064.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.301 I print_info: model type       = 1.4B
0.00.064.302 I print_info: model params     = 1.41 B
0.00.064.302 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.305 I print_info: n_vocab          = 50304
0.00.064.306 I print_info: n_merges         = 50009
0.00.064.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: LF token         = 187 'Ċ'
0.00.064.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: max token length = 1024
0.00.064.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.351 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.777 I llama_init_from_model: n_seq_max     = 1
0.00.146.791 I llama_init_from_model: n_ctx         = 128
0.00.146.792 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.792 I llama_init_from_model: n_batch       = 128
0.00.146.792 I llama_init_from_model: n_ubatch      = 128
0.00.146.793 I llama_init_from_model: flash_attn    = 0
0.00.146.796 I llama_init_from_model: freq_base     = 10000.0
0.00.146.797 I llama_init_from_model: freq_scale    = 1
0.00.146.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.819 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.597 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.613 I llama_init_from_model: graph nodes  = 967
0.00.154.614 I llama_init_from_model: graph splits = 1
0.00.154.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.003 I 
0.00.223.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.137 I perplexity: tokenizing the input ..
0.00.229.430 I perplexity: tokenization took 6.289 ms
0.00.229.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.769 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.659 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.705 I llama_perf_context_print:        load time =     222.63 ms
0.02.208.720 I llama_perf_context_print: prompt eval time =    1973.30 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.208.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.726 I llama_perf_context_print:       total time =    1985.70 ms /   129 tokens

real	0m2.258s
user	0m8.318s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q2_K - Medium
0.00.021.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.713 I load: special tokens cache size = 25
0.00.063.579 I load: token to piece cache size = 0.2984 MB
0.00.063.604 I print_info: arch             = gptneox
0.00.063.605 I print_info: vocab_only       = 0
0.00.063.605 I print_info: n_ctx_train      = 2048
0.00.063.606 I print_info: n_embd           = 2048
0.00.063.606 I print_info: n_layer          = 24
0.00.063.620 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.622 I print_info: n_rot            = 32
0.00.063.622 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.624 I print_info: n_gqa            = 1
0.00.063.626 I print_info: n_embd_k_gqa     = 2048
0.00.063.627 I print_info: n_embd_v_gqa     = 2048
0.00.063.629 I print_info: f_norm_eps       = 1.0e-05
0.00.063.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.630 I print_info: f_logit_scale    = 0.0e+00
0.00.063.631 I print_info: n_ff             = 8192
0.00.063.631 I print_info: n_expert         = 0
0.00.063.631 I print_info: n_expert_used    = 0
0.00.063.632 I print_info: causal attn      = 1
0.00.063.632 I print_info: pooling type     = 0
0.00.063.632 I print_info: rope type        = 2
0.00.063.632 I print_info: rope scaling     = linear
0.00.063.633 I print_info: freq_base_train  = 10000.0
0.00.063.634 I print_info: freq_scale_train = 1
0.00.063.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.634 I print_info: rope_finetuned   = unknown
0.00.063.635 I print_info: ssm_d_conv       = 0
0.00.063.635 I print_info: ssm_d_inner      = 0
0.00.063.635 I print_info: ssm_d_state      = 0
0.00.063.635 I print_info: ssm_dt_rank      = 0
0.00.063.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.636 I print_info: model type       = 1.4B
0.00.063.637 I print_info: model params     = 1.41 B
0.00.063.637 I print_info: general.name     = 1.4B
0.00.063.639 I print_info: vocab type       = BPE
0.00.063.640 I print_info: n_vocab          = 50304
0.00.063.641 I print_info: n_merges         = 50009
0.00.063.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.642 I print_info: LF token         = 187 'Ċ'
0.00.063.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: max token length = 1024
0.00.063.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.136 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.155 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.924 I llama_init_from_model: n_seq_max     = 1
0.00.113.938 I llama_init_from_model: n_ctx         = 2048
0.00.113.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.939 I llama_init_from_model: n_batch       = 2048
0.00.113.939 I llama_init_from_model: n_ubatch      = 512
0.00.113.939 I llama_init_from_model: flash_attn    = 0
0.00.113.943 I llama_init_from_model: freq_base     = 10000.0
0.00.113.943 I llama_init_from_model: freq_scale    = 1
0.00.113.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.211 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.380 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.396 I llama_init_from_model: graph nodes  = 967
0.00.188.396 I llama_init_from_model: graph splits = 1
0.00.188.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.971 I main: llama threadpool init, n_threads = 4
0.00.268.993 I 
0.00.269.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.066 I 
0.00.269.164 I sampler seed: 1234
0.00.269.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.193 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.994 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33665.24 tokens per second)
0.01.828.997 I llama_perf_context_print:        load time =     267.41 ms
0.01.828.999 I llama_perf_context_print: prompt eval time =      85.82 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.01.829.000 I llama_perf_context_print:        eval time =    1462.98 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.829.000 I llama_perf_context_print:       total time =    1561.10 ms /    70 tokens

real	0m1.865s
user	0m6.590s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.752 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.753 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.755 I print_info: file format = GGUF V3 (latest)
0.00.020.756 I print_info: file type   = Q2_K - Medium
0.00.020.758 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.395 I load: special tokens cache size = 25
0.00.062.225 I load: token to piece cache size = 0.2984 MB
0.00.062.270 I print_info: arch             = gptneox
0.00.062.270 I print_info: vocab_only       = 0
0.00.062.271 I print_info: n_ctx_train      = 2048
0.00.062.271 I print_info: n_embd           = 2048
0.00.062.271 I print_info: n_layer          = 24
0.00.062.285 I print_info: n_head           = 16
0.00.062.287 I print_info: n_head_kv        = 16
0.00.062.287 I print_info: n_rot            = 32
0.00.062.288 I print_info: n_swa            = 0
0.00.062.288 I print_info: n_embd_head_k    = 128
0.00.062.288 I print_info: n_embd_head_v    = 128
0.00.062.290 I print_info: n_gqa            = 1
0.00.062.291 I print_info: n_embd_k_gqa     = 2048
0.00.062.292 I print_info: n_embd_v_gqa     = 2048
0.00.062.294 I print_info: f_norm_eps       = 1.0e-05
0.00.062.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.295 I print_info: f_logit_scale    = 0.0e+00
0.00.062.296 I print_info: n_ff             = 8192
0.00.062.296 I print_info: n_expert         = 0
0.00.062.297 I print_info: n_expert_used    = 0
0.00.062.297 I print_info: causal attn      = 1
0.00.062.297 I print_info: pooling type     = 0
0.00.062.298 I print_info: rope type        = 2
0.00.062.298 I print_info: rope scaling     = linear
0.00.062.299 I print_info: freq_base_train  = 10000.0
0.00.062.300 I print_info: freq_scale_train = 1
0.00.062.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.300 I print_info: rope_finetuned   = unknown
0.00.062.301 I print_info: ssm_d_conv       = 0
0.00.062.301 I print_info: ssm_d_inner      = 0
0.00.062.301 I print_info: ssm_d_state      = 0
0.00.062.302 I print_info: ssm_dt_rank      = 0
0.00.062.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.303 I print_info: model type       = 1.4B
0.00.062.303 I print_info: model params     = 1.41 B
0.00.062.303 I print_info: general.name     = 1.4B
0.00.062.306 I print_info: vocab type       = BPE
0.00.062.307 I print_info: n_vocab          = 50304
0.00.062.307 I print_info: n_merges         = 50009
0.00.062.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: LF token         = 187 'Ċ'
0.00.062.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: max token length = 1024
0.00.062.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.996 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.017 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.410 I llama_init_from_model: n_seq_max     = 1
0.00.111.424 I llama_init_from_model: n_ctx         = 128
0.00.111.425 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.425 I llama_init_from_model: n_batch       = 128
0.00.111.425 I llama_init_from_model: n_ubatch      = 128
0.00.111.425 I llama_init_from_model: flash_attn    = 0
0.00.111.428 I llama_init_from_model: freq_base     = 10000.0
0.00.111.429 I llama_init_from_model: freq_scale    = 1
0.00.111.429 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.134 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.152 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.227 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.280 I llama_init_from_model: graph nodes  = 967
0.00.119.280 I llama_init_from_model: graph splits = 1
0.00.119.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.103 I 
0.00.159.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.229 I perplexity: tokenizing the input ..
0.00.165.646 I perplexity: tokenization took 6.414 ms
0.00.165.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.197 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.468.096 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.468.136 I llama_perf_context_print:        load time =     158.71 ms
0.01.468.161 I llama_perf_context_print: prompt eval time =    1296.71 ms /   128 tokens (   10.13 ms per token,    98.71 tokens per second)
0.01.468.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.165 I llama_perf_context_print:       total time =    1309.03 ms /   129 tokens

real	0m1.500s
user	0m5.498s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q3_K - Medium
0.00.021.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.366 I load: special tokens cache size = 25
0.00.064.211 I load: token to piece cache size = 0.2984 MB
0.00.064.235 I print_info: arch             = gptneox
0.00.064.235 I print_info: vocab_only       = 0
0.00.064.236 I print_info: n_ctx_train      = 2048
0.00.064.236 I print_info: n_embd           = 2048
0.00.064.236 I print_info: n_layer          = 24
0.00.064.252 I print_info: n_head           = 16
0.00.064.254 I print_info: n_head_kv        = 16
0.00.064.254 I print_info: n_rot            = 32
0.00.064.254 I print_info: n_swa            = 0
0.00.064.255 I print_info: n_embd_head_k    = 128
0.00.064.255 I print_info: n_embd_head_v    = 128
0.00.064.261 I print_info: n_gqa            = 1
0.00.064.262 I print_info: n_embd_k_gqa     = 2048
0.00.064.264 I print_info: n_embd_v_gqa     = 2048
0.00.064.265 I print_info: f_norm_eps       = 1.0e-05
0.00.064.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.266 I print_info: f_logit_scale    = 0.0e+00
0.00.064.267 I print_info: n_ff             = 8192
0.00.064.267 I print_info: n_expert         = 0
0.00.064.268 I print_info: n_expert_used    = 0
0.00.064.268 I print_info: causal attn      = 1
0.00.064.268 I print_info: pooling type     = 0
0.00.064.268 I print_info: rope type        = 2
0.00.064.269 I print_info: rope scaling     = linear
0.00.064.270 I print_info: freq_base_train  = 10000.0
0.00.064.271 I print_info: freq_scale_train = 1
0.00.064.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.271 I print_info: rope_finetuned   = unknown
0.00.064.271 I print_info: ssm_d_conv       = 0
0.00.064.272 I print_info: ssm_d_inner      = 0
0.00.064.272 I print_info: ssm_d_state      = 0
0.00.064.272 I print_info: ssm_dt_rank      = 0
0.00.064.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.273 I print_info: model type       = 1.4B
0.00.064.274 I print_info: model params     = 1.41 B
0.00.064.274 I print_info: general.name     = 1.4B
0.00.064.276 I print_info: vocab type       = BPE
0.00.064.277 I print_info: n_vocab          = 50304
0.00.064.277 I print_info: n_merges         = 50009
0.00.064.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: LF token         = 187 'Ċ'
0.00.064.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.279 I print_info: max token length = 1024
0.00.064.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.579 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.600 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.780 I llama_init_from_model: n_seq_max     = 1
0.00.200.815 I llama_init_from_model: n_ctx         = 2048
0.00.200.880 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.200.887 I llama_init_from_model: n_batch       = 2048
0.00.200.893 I llama_init_from_model: n_ubatch      = 512
0.00.200.900 I llama_init_from_model: flash_attn    = 0
0.00.200.911 I llama_init_from_model: freq_base     = 10000.0
0.00.200.920 I llama_init_from_model: freq_scale    = 1
0.00.200.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.925 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.954 I llama_init_from_model: graph nodes  = 967
0.00.275.961 I llama_init_from_model: graph splits = 1
0.00.275.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.463 I main: llama threadpool init, n_threads = 4
0.00.366.485 I 
0.00.366.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.576 I 
0.00.366.686 I sampler seed: 1234
0.00.366.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.716 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.346 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.193.350 I llama_perf_context_print:        load time =     364.86 ms
0.02.193.351 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.193.352 I llama_perf_context_print:        eval time =    1739.06 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.193.353 I llama_perf_context_print:       total time =    1828.03 ms /    70 tokens

real	0m2.235s
user	0m7.995s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.013 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.013 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q3_K - Medium
0.00.021.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.775 I load: special tokens cache size = 25
0.00.063.630 I load: token to piece cache size = 0.2984 MB
0.00.063.654 I print_info: arch             = gptneox
0.00.063.655 I print_info: vocab_only       = 0
0.00.063.655 I print_info: n_ctx_train      = 2048
0.00.063.655 I print_info: n_embd           = 2048
0.00.063.656 I print_info: n_layer          = 24
0.00.063.669 I print_info: n_head           = 16
0.00.063.671 I print_info: n_head_kv        = 16
0.00.063.671 I print_info: n_rot            = 32
0.00.063.671 I print_info: n_swa            = 0
0.00.063.672 I print_info: n_embd_head_k    = 128
0.00.063.672 I print_info: n_embd_head_v    = 128
0.00.063.673 I print_info: n_gqa            = 1
0.00.063.675 I print_info: n_embd_k_gqa     = 2048
0.00.063.676 I print_info: n_embd_v_gqa     = 2048
0.00.063.677 I print_info: f_norm_eps       = 1.0e-05
0.00.063.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.679 I print_info: f_logit_scale    = 0.0e+00
0.00.063.680 I print_info: n_ff             = 8192
0.00.063.680 I print_info: n_expert         = 0
0.00.063.681 I print_info: n_expert_used    = 0
0.00.063.681 I print_info: causal attn      = 1
0.00.063.681 I print_info: pooling type     = 0
0.00.063.681 I print_info: rope type        = 2
0.00.063.682 I print_info: rope scaling     = linear
0.00.063.683 I print_info: freq_base_train  = 10000.0
0.00.063.683 I print_info: freq_scale_train = 1
0.00.063.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.684 I print_info: rope_finetuned   = unknown
0.00.063.684 I print_info: ssm_d_conv       = 0
0.00.063.684 I print_info: ssm_d_inner      = 0
0.00.063.684 I print_info: ssm_d_state      = 0
0.00.063.685 I print_info: ssm_dt_rank      = 0
0.00.063.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.685 I print_info: model type       = 1.4B
0.00.063.686 I print_info: model params     = 1.41 B
0.00.063.686 I print_info: general.name     = 1.4B
0.00.063.688 I print_info: vocab type       = BPE
0.00.063.689 I print_info: n_vocab          = 50304
0.00.063.689 I print_info: n_merges         = 50009
0.00.063.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: LF token         = 187 'Ċ'
0.00.063.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: max token length = 1024
0.00.063.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.889 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.910 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.533 I llama_init_from_model: n_seq_max     = 1
0.00.195.549 I llama_init_from_model: n_ctx         = 128
0.00.195.549 I llama_init_from_model: n_ctx_per_seq = 128
0.00.195.549 I llama_init_from_model: n_batch       = 128
0.00.195.550 I llama_init_from_model: n_ubatch      = 128
0.00.195.550 I llama_init_from_model: flash_attn    = 0
0.00.195.555 I llama_init_from_model: freq_base     = 10000.0
0.00.195.556 I llama_init_from_model: freq_scale    = 1
0.00.195.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.584 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.950 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.203.317 I llama_init_from_model: graph nodes  = 967
0.00.203.318 I llama_init_from_model: graph splits = 1
0.00.203.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.756 I 
0.00.253.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.891 I perplexity: tokenizing the input ..
0.00.260.405 I perplexity: tokenization took 6.511 ms
0.00.260.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.353 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.057 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.100 I llama_perf_context_print:        load time =     253.32 ms
0.01.164.114 I llama_perf_context_print: prompt eval time =     898.03 ms /   128 tokens (    7.02 ms per token,   142.53 tokens per second)
0.01.164.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.116 I llama_perf_context_print:       total time =     910.35 ms /   129 tokens

real	0m1.204s
user	0m4.329s
sys	0m0.299s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_K - Medium
0.00.021.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.078 I load: special tokens cache size = 25
0.00.062.930 I load: token to piece cache size = 0.2984 MB
0.00.062.955 I print_info: arch             = gptneox
0.00.062.955 I print_info: vocab_only       = 0
0.00.062.956 I print_info: n_ctx_train      = 2048
0.00.062.956 I print_info: n_embd           = 2048
0.00.062.956 I print_info: n_layer          = 24
0.00.062.970 I print_info: n_head           = 16
0.00.062.972 I print_info: n_head_kv        = 16
0.00.062.973 I print_info: n_rot            = 32
0.00.062.973 I print_info: n_swa            = 0
0.00.062.973 I print_info: n_embd_head_k    = 128
0.00.062.974 I print_info: n_embd_head_v    = 128
0.00.062.975 I print_info: n_gqa            = 1
0.00.062.977 I print_info: n_embd_k_gqa     = 2048
0.00.062.978 I print_info: n_embd_v_gqa     = 2048
0.00.062.979 I print_info: f_norm_eps       = 1.0e-05
0.00.062.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.981 I print_info: f_logit_scale    = 0.0e+00
0.00.062.981 I print_info: n_ff             = 8192
0.00.062.982 I print_info: n_expert         = 0
0.00.062.982 I print_info: n_expert_used    = 0
0.00.062.982 I print_info: causal attn      = 1
0.00.062.983 I print_info: pooling type     = 0
0.00.062.983 I print_info: rope type        = 2
0.00.062.983 I print_info: rope scaling     = linear
0.00.062.985 I print_info: freq_base_train  = 10000.0
0.00.062.985 I print_info: freq_scale_train = 1
0.00.062.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.986 I print_info: rope_finetuned   = unknown
0.00.062.986 I print_info: ssm_d_conv       = 0
0.00.062.986 I print_info: ssm_d_inner      = 0
0.00.062.986 I print_info: ssm_d_state      = 0
0.00.062.987 I print_info: ssm_dt_rank      = 0
0.00.062.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.987 I print_info: model type       = 1.4B
0.00.062.988 I print_info: model params     = 1.41 B
0.00.062.988 I print_info: general.name     = 1.4B
0.00.062.991 I print_info: vocab type       = BPE
0.00.062.992 I print_info: n_vocab          = 50304
0.00.062.992 I print_info: n_merges         = 50009
0.00.062.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.994 I print_info: LF token         = 187 'Ċ'
0.00.062.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.995 I print_info: max token length = 1024
0.00.062.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.371 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.391 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.810 I llama_init_from_model: n_seq_max     = 1
0.00.243.840 I llama_init_from_model: n_ctx         = 2048
0.00.243.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.853 I llama_init_from_model: n_batch       = 2048
0.00.243.860 I llama_init_from_model: n_ubatch      = 512
0.00.243.866 I llama_init_from_model: flash_attn    = 0
0.00.243.876 I llama_init_from_model: freq_base     = 10000.0
0.00.243.896 I llama_init_from_model: freq_scale    = 1
0.00.243.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.727 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.742 I llama_init_from_model: graph nodes  = 967
0.00.318.742 I llama_init_from_model: graph splits = 1
0.00.318.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.345 I main: llama threadpool init, n_threads = 4
0.00.418.367 I 
0.00.418.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.442 I 
0.00.418.540 I sampler seed: 1234
0.00.418.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.569 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.521.489 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.521.492 I llama_perf_context_print:        load time =     416.79 ms
0.02.521.494 I llama_perf_context_print: prompt eval time =      65.07 ms /     7 tokens (    9.30 ms per token,   107.57 tokens per second)
0.02.521.495 I llama_perf_context_print:        eval time =    2025.83 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.521.495 I llama_perf_context_print:       total time =    2104.22 ms /    70 tokens

real	0m2.567s
user	0m9.358s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_K - Medium
0.00.021.429 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.752 I load: special tokens cache size = 25
0.00.064.634 I load: token to piece cache size = 0.2984 MB
0.00.064.659 I print_info: arch             = gptneox
0.00.064.660 I print_info: vocab_only       = 0
0.00.064.660 I print_info: n_ctx_train      = 2048
0.00.064.660 I print_info: n_embd           = 2048
0.00.064.660 I print_info: n_layer          = 24
0.00.064.674 I print_info: n_head           = 16
0.00.064.676 I print_info: n_head_kv        = 16
0.00.064.676 I print_info: n_rot            = 32
0.00.064.677 I print_info: n_swa            = 0
0.00.064.677 I print_info: n_embd_head_k    = 128
0.00.064.677 I print_info: n_embd_head_v    = 128
0.00.064.679 I print_info: n_gqa            = 1
0.00.064.680 I print_info: n_embd_k_gqa     = 2048
0.00.064.681 I print_info: n_embd_v_gqa     = 2048
0.00.064.683 I print_info: f_norm_eps       = 1.0e-05
0.00.064.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.684 I print_info: f_logit_scale    = 0.0e+00
0.00.064.685 I print_info: n_ff             = 8192
0.00.064.685 I print_info: n_expert         = 0
0.00.064.686 I print_info: n_expert_used    = 0
0.00.064.686 I print_info: causal attn      = 1
0.00.064.686 I print_info: pooling type     = 0
0.00.064.687 I print_info: rope type        = 2
0.00.064.687 I print_info: rope scaling     = linear
0.00.064.688 I print_info: freq_base_train  = 10000.0
0.00.064.689 I print_info: freq_scale_train = 1
0.00.064.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.690 I print_info: rope_finetuned   = unknown
0.00.064.690 I print_info: ssm_d_conv       = 0
0.00.064.690 I print_info: ssm_d_inner      = 0
0.00.064.690 I print_info: ssm_d_state      = 0
0.00.064.690 I print_info: ssm_dt_rank      = 0
0.00.064.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.691 I print_info: model type       = 1.4B
0.00.064.692 I print_info: model params     = 1.41 B
0.00.064.692 I print_info: general.name     = 1.4B
0.00.064.695 I print_info: vocab type       = BPE
0.00.064.695 I print_info: n_vocab          = 50304
0.00.064.696 I print_info: n_merges         = 50009
0.00.064.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.697 I print_info: LF token         = 187 'Ċ'
0.00.064.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.698 I print_info: max token length = 1024
0.00.064.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.254 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.272 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.014 I llama_init_from_model: n_seq_max     = 1
0.00.246.040 I llama_init_from_model: n_ctx         = 128
0.00.246.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.041 I llama_init_from_model: n_batch       = 128
0.00.246.041 I llama_init_from_model: n_ubatch      = 128
0.00.246.042 I llama_init_from_model: flash_attn    = 0
0.00.246.049 I llama_init_from_model: freq_base     = 10000.0
0.00.246.050 I llama_init_from_model: freq_scale    = 1
0.00.246.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.939 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.003 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.502 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.520 I llama_init_from_model: graph nodes  = 967
0.00.254.521 I llama_init_from_model: graph splits = 1
0.00.254.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.480 I 
0.00.307.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.654 I perplexity: tokenizing the input ..
0.00.314.228 I perplexity: tokenization took 6.572 ms
0.00.314.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.216 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.101 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.150 I llama_perf_context_print:        load time =     307.06 ms
0.00.890.165 I llama_perf_context_print: prompt eval time =     570.07 ms /   128 tokens (    4.45 ms per token,   224.54 tokens per second)
0.00.890.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.167 I llama_perf_context_print:       total time =     582.67 ms /   129 tokens

real	0m0.935s
user	0m3.172s
sys	0m0.480s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_K - Medium
0.00.021.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.726 I load: special tokens cache size = 25
0.00.063.706 I load: token to piece cache size = 0.2984 MB
0.00.063.730 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.731 I print_info: n_embd           = 2048
0.00.063.731 I print_info: n_layer          = 24
0.00.063.746 I print_info: n_head           = 16
0.00.063.748 I print_info: n_head_kv        = 16
0.00.063.748 I print_info: n_rot            = 32
0.00.063.748 I print_info: n_swa            = 0
0.00.063.749 I print_info: n_embd_head_k    = 128
0.00.063.749 I print_info: n_embd_head_v    = 128
0.00.063.750 I print_info: n_gqa            = 1
0.00.063.752 I print_info: n_embd_k_gqa     = 2048
0.00.063.754 I print_info: n_embd_v_gqa     = 2048
0.00.063.755 I print_info: f_norm_eps       = 1.0e-05
0.00.063.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.756 I print_info: f_logit_scale    = 0.0e+00
0.00.063.757 I print_info: n_ff             = 8192
0.00.063.757 I print_info: n_expert         = 0
0.00.063.757 I print_info: n_expert_used    = 0
0.00.063.757 I print_info: causal attn      = 1
0.00.063.757 I print_info: pooling type     = 0
0.00.063.757 I print_info: rope type        = 2
0.00.063.758 I print_info: rope scaling     = linear
0.00.063.759 I print_info: freq_base_train  = 10000.0
0.00.063.759 I print_info: freq_scale_train = 1
0.00.063.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.760 I print_info: rope_finetuned   = unknown
0.00.063.760 I print_info: ssm_d_conv       = 0
0.00.063.760 I print_info: ssm_d_inner      = 0
0.00.063.761 I print_info: ssm_d_state      = 0
0.00.063.761 I print_info: ssm_dt_rank      = 0
0.00.063.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.762 I print_info: model type       = 1.4B
0.00.063.762 I print_info: model params     = 1.41 B
0.00.063.763 I print_info: general.name     = 1.4B
0.00.063.765 I print_info: vocab type       = BPE
0.00.063.766 I print_info: n_vocab          = 50304
0.00.063.766 I print_info: n_merges         = 50009
0.00.063.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: LF token         = 187 'Ċ'
0.00.063.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.808 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.824 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.521 I llama_init_from_model: n_seq_max     = 1
0.00.265.555 I llama_init_from_model: n_ctx         = 2048
0.00.265.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.568 I llama_init_from_model: n_batch       = 2048
0.00.265.575 I llama_init_from_model: n_ubatch      = 512
0.00.265.582 I llama_init_from_model: flash_attn    = 0
0.00.265.593 I llama_init_from_model: freq_base     = 10000.0
0.00.265.603 I llama_init_from_model: freq_scale    = 1
0.00.265.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.617 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.340.027 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.340.043 I llama_init_from_model: graph nodes  = 967
0.00.340.044 I llama_init_from_model: graph splits = 1
0.00.340.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.638 I main: llama threadpool init, n_threads = 4
0.00.457.661 I 
0.00.457.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.789 I 
0.00.457.895 I sampler seed: 1234
0.00.457.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.919 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.020.375 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.020.378 I llama_perf_context_print:        load time =     456.01 ms
0.03.020.379 I llama_perf_context_print: prompt eval time =      92.16 ms /     7 tokens (   13.17 ms per token,    75.96 tokens per second)
0.03.020.380 I llama_perf_context_print:        eval time =    2458.41 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.020.381 I llama_perf_context_print:       total time =    2563.88 ms /    70 tokens

real	0m3.074s
user	0m11.304s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q5_K - Medium
0.00.021.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.961 I load: special tokens cache size = 25
0.00.062.840 I load: token to piece cache size = 0.2984 MB
0.00.062.865 I print_info: arch             = gptneox
0.00.062.866 I print_info: vocab_only       = 0
0.00.062.866 I print_info: n_ctx_train      = 2048
0.00.062.866 I print_info: n_embd           = 2048
0.00.062.866 I print_info: n_layer          = 24
0.00.062.881 I print_info: n_head           = 16
0.00.062.883 I print_info: n_head_kv        = 16
0.00.062.883 I print_info: n_rot            = 32
0.00.062.883 I print_info: n_swa            = 0
0.00.062.884 I print_info: n_embd_head_k    = 128
0.00.062.884 I print_info: n_embd_head_v    = 128
0.00.062.885 I print_info: n_gqa            = 1
0.00.062.887 I print_info: n_embd_k_gqa     = 2048
0.00.062.888 I print_info: n_embd_v_gqa     = 2048
0.00.062.889 I print_info: f_norm_eps       = 1.0e-05
0.00.062.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.890 I print_info: f_logit_scale    = 0.0e+00
0.00.062.891 I print_info: n_ff             = 8192
0.00.062.891 I print_info: n_expert         = 0
0.00.062.891 I print_info: n_expert_used    = 0
0.00.062.891 I print_info: causal attn      = 1
0.00.062.892 I print_info: pooling type     = 0
0.00.062.892 I print_info: rope type        = 2
0.00.062.892 I print_info: rope scaling     = linear
0.00.062.893 I print_info: freq_base_train  = 10000.0
0.00.062.894 I print_info: freq_scale_train = 1
0.00.062.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.894 I print_info: rope_finetuned   = unknown
0.00.062.894 I print_info: ssm_d_conv       = 0
0.00.062.894 I print_info: ssm_d_inner      = 0
0.00.062.894 I print_info: ssm_d_state      = 0
0.00.062.895 I print_info: ssm_dt_rank      = 0
0.00.062.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.895 I print_info: model type       = 1.4B
0.00.062.896 I print_info: model params     = 1.41 B
0.00.062.896 I print_info: general.name     = 1.4B
0.00.062.898 I print_info: vocab type       = BPE
0.00.062.899 I print_info: n_vocab          = 50304
0.00.062.899 I print_info: n_merges         = 50009
0.00.062.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.901 I print_info: LF token         = 187 'Ċ'
0.00.062.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.902 I print_info: max token length = 1024
0.00.062.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.886 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.909 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.633 I llama_init_from_model: n_seq_max     = 1
0.00.269.665 I llama_init_from_model: n_ctx         = 128
0.00.269.667 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.667 I llama_init_from_model: n_batch       = 128
0.00.269.667 I llama_init_from_model: n_ubatch      = 128
0.00.269.668 I llama_init_from_model: flash_attn    = 0
0.00.269.673 I llama_init_from_model: freq_base     = 10000.0
0.00.269.674 I llama_init_from_model: freq_scale    = 1
0.00.269.675 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.703 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.235 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.683 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.699 I llama_init_from_model: graph nodes  = 967
0.00.277.700 I llama_init_from_model: graph splits = 1
0.00.277.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.794 I 
0.00.356.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.927 I perplexity: tokenizing the input ..
0.00.363.449 I perplexity: tokenization took 6.518 ms
0.00.363.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.233 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.920 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.968 I llama_perf_context_print:        load time =     356.40 ms
0.01.036.973 I llama_perf_context_print: prompt eval time =     667.91 ms /   128 tokens (    5.22 ms per token,   191.64 tokens per second)
0.01.036.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.975 I llama_perf_context_print:       total time =     680.18 ms /   129 tokens

real	0m1.083s
user	0m3.729s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q6_K
0.00.021.484 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.936 I load: special tokens cache size = 25
0.00.063.804 I load: token to piece cache size = 0.2984 MB
0.00.063.829 I print_info: arch             = gptneox
0.00.063.830 I print_info: vocab_only       = 0
0.00.063.830 I print_info: n_ctx_train      = 2048
0.00.063.830 I print_info: n_embd           = 2048
0.00.063.831 I print_info: n_layer          = 24
0.00.063.844 I print_info: n_head           = 16
0.00.063.845 I print_info: n_head_kv        = 16
0.00.063.846 I print_info: n_rot            = 32
0.00.063.848 I print_info: n_swa            = 0
0.00.063.849 I print_info: n_embd_head_k    = 128
0.00.063.849 I print_info: n_embd_head_v    = 128
0.00.063.854 I print_info: n_gqa            = 1
0.00.063.856 I print_info: n_embd_k_gqa     = 2048
0.00.063.857 I print_info: n_embd_v_gqa     = 2048
0.00.063.858 I print_info: f_norm_eps       = 1.0e-05
0.00.063.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.859 I print_info: f_logit_scale    = 0.0e+00
0.00.063.860 I print_info: n_ff             = 8192
0.00.063.860 I print_info: n_expert         = 0
0.00.063.860 I print_info: n_expert_used    = 0
0.00.063.861 I print_info: causal attn      = 1
0.00.063.861 I print_info: pooling type     = 0
0.00.063.861 I print_info: rope type        = 2
0.00.063.861 I print_info: rope scaling     = linear
0.00.063.862 I print_info: freq_base_train  = 10000.0
0.00.063.863 I print_info: freq_scale_train = 1
0.00.063.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.863 I print_info: rope_finetuned   = unknown
0.00.063.863 I print_info: ssm_d_conv       = 0
0.00.063.864 I print_info: ssm_d_inner      = 0
0.00.063.864 I print_info: ssm_d_state      = 0
0.00.063.864 I print_info: ssm_dt_rank      = 0
0.00.063.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.865 I print_info: model type       = 1.4B
0.00.063.865 I print_info: model params     = 1.41 B
0.00.063.865 I print_info: general.name     = 1.4B
0.00.063.868 I print_info: vocab type       = BPE
0.00.063.869 I print_info: n_vocab          = 50304
0.00.063.870 I print_info: n_merges         = 50009
0.00.063.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.873 I print_info: LF token         = 187 'Ċ'
0.00.063.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.874 I print_info: max token length = 1024
0.00.063.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.706 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.124.728 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.264.658 I llama_init_from_model: n_seq_max     = 1
0.00.264.690 I llama_init_from_model: n_ctx         = 2048
0.00.264.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.264.704 I llama_init_from_model: n_batch       = 2048
0.00.264.711 I llama_init_from_model: n_ubatch      = 512
0.00.264.717 I llama_init_from_model: flash_attn    = 0
0.00.264.728 I llama_init_from_model: freq_base     = 10000.0
0.00.264.736 I llama_init_from_model: freq_scale    = 1
0.00.264.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.336.794 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.340.121 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.340.141 I llama_init_from_model: graph nodes  = 967
0.00.340.141 I llama_init_from_model: graph splits = 1
0.00.340.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.192 I main: llama threadpool init, n_threads = 4
0.00.470.268 I 
0.00.470.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.368 I 
0.00.470.464 I sampler seed: 1234
0.00.470.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.488 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.164.968 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.164.971 I llama_perf_context_print:        load time =     468.43 ms
0.03.164.972 I llama_perf_context_print: prompt eval time =     116.55 ms /     7 tokens (   16.65 ms per token,    60.06 tokens per second)
0.03.164.973 I llama_perf_context_print:        eval time =    2565.96 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.164.974 I llama_perf_context_print:       total time =    2695.86 ms /    70 tokens

real	0m3.219s
user	0m11.896s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4866 (b971d06d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q6_K
0.00.021.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.951 I load: special tokens cache size = 25
0.00.063.786 I load: token to piece cache size = 0.2984 MB
0.00.063.811 I print_info: arch             = gptneox
0.00.063.811 I print_info: vocab_only       = 0
0.00.063.811 I print_info: n_ctx_train      = 2048
0.00.063.811 I print_info: n_embd           = 2048
0.00.063.812 I print_info: n_layer          = 24
0.00.063.827 I print_info: n_head           = 16
0.00.063.829 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.830 I print_info: n_swa            = 0
0.00.063.830 I print_info: n_embd_head_k    = 128
0.00.063.831 I print_info: n_embd_head_v    = 128
0.00.063.837 I print_info: n_gqa            = 1
0.00.063.839 I print_info: n_embd_k_gqa     = 2048
0.00.063.840 I print_info: n_embd_v_gqa     = 2048
0.00.063.842 I print_info: f_norm_eps       = 1.0e-05
0.00.063.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.843 I print_info: f_logit_scale    = 0.0e+00
0.00.063.844 I print_info: n_ff             = 8192
0.00.063.844 I print_info: n_expert         = 0
0.00.063.844 I print_info: n_expert_used    = 0
0.00.063.845 I print_info: causal attn      = 1
0.00.063.845 I print_info: pooling type     = 0
0.00.063.845 I print_info: rope type        = 2
0.00.063.846 I print_info: rope scaling     = linear
0.00.063.847 I print_info: freq_base_train  = 10000.0
0.00.063.848 I print_info: freq_scale_train = 1
0.00.063.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.848 I print_info: rope_finetuned   = unknown
0.00.063.848 I print_info: ssm_d_conv       = 0
0.00.063.849 I print_info: ssm_d_inner      = 0
0.00.063.849 I print_info: ssm_d_state      = 0
0.00.063.849 I print_info: ssm_dt_rank      = 0
0.00.063.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.850 I print_info: model type       = 1.4B
0.00.063.851 I print_info: model params     = 1.41 B
0.00.063.851 I print_info: general.name     = 1.4B
0.00.063.854 I print_info: vocab type       = BPE
0.00.063.855 I print_info: n_vocab          = 50304
0.00.063.855 I print_info: n_merges         = 50009
0.00.063.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: LF token         = 187 'Ċ'
0.00.063.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: max token length = 1024
0.00.063.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.648 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.124.664 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.264.569 I llama_init_from_model: n_seq_max     = 1
0.00.264.598 I llama_init_from_model: n_ctx         = 128
0.00.264.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.612 I llama_init_from_model: n_batch       = 128
0.00.264.619 I llama_init_from_model: n_ubatch      = 128
0.00.264.626 I llama_init_from_model: flash_attn    = 0
0.00.264.637 I llama_init_from_model: freq_base     = 10000.0
0.00.264.647 I llama_init_from_model: freq_scale    = 1
0.00.264.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.802 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.833 I llama_init_from_model: graph nodes  = 967
0.00.272.840 I llama_init_from_model: graph splits = 1
0.00.272.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.995 I 
0.00.365.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.133 I perplexity: tokenizing the input ..
0.00.371.644 I perplexity: tokenization took 6.507 ms
0.00.371.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.454 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.059 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.103 I llama_perf_context_print:        load time =     364.60 ms
0.01.182.118 I llama_perf_context_print: prompt eval time =     804.94 ms /   128 tokens (    6.29 ms per token,   159.02 tokens per second)
0.01.182.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.120 I llama_perf_context_print:       total time =     817.11 ms /   129 tokens

real	0m1.237s
user	0m4.388s
sys	0m0.507s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4866 (b971d06d)
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
0.00.303.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.093s
user	0m6.397s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4866 (b971d06d)
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
0.00.306.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.942s
user	0m5.890s
sys	0m0.660s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356708maxresident)k
0inputs+40outputs (0major+51885minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51689minor)pagefaults 0swaps
```
