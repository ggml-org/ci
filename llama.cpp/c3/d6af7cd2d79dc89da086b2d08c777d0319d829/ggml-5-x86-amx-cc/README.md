## Summary

- status:  SUCCESS ✅
- runtime: 4:29.51
- date:    Wed Feb 12 12:21:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3d6af7cd2d79dc89da086b2d08c777d0319d829
- author:  Johannes Gäßler
```
CUDA: fix CUDART_VERSION checks (#11821)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.35 sec*proc (29 tests)

Total Test time (real) =  44.37 sec

real	0m44.372s
user	0m55.852s
sys	0m0.775s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.87 sec

real	0m20.875s
user	0m22.192s
sys	0m0.734s
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
0.00.000.315 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.394 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.236 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.237 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.240 I llama_model_loader: - type  f32:  124 tensors
0.00.008.240 I llama_model_loader: - type  f16:   73 tensors
0.00.008.242 I print_info: file format = GGUF V3 (latest)
0.00.008.243 I print_info: file type   = F16
0.00.008.245 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.039 I load: special tokens cache size = 5
0.00.022.681 I load: token to piece cache size = 0.2032 MB
0.00.022.708 I print_info: arch             = bert
0.00.022.708 I print_info: vocab_only       = 0
0.00.022.709 I print_info: n_ctx_train      = 512
0.00.022.709 I print_info: n_embd           = 384
0.00.022.710 I print_info: n_layer          = 12
0.00.022.719 I print_info: n_head           = 12
0.00.022.721 I print_info: n_head_kv        = 12
0.00.022.721 I print_info: n_rot            = 32
0.00.022.722 I print_info: n_swa            = 0
0.00.022.722 I print_info: n_embd_head_k    = 32
0.00.022.723 I print_info: n_embd_head_v    = 32
0.00.022.724 I print_info: n_gqa            = 1
0.00.022.726 I print_info: n_embd_k_gqa     = 384
0.00.022.727 I print_info: n_embd_v_gqa     = 384
0.00.022.728 I print_info: f_norm_eps       = 1.0e-12
0.00.022.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.764 I print_info: f_logit_scale    = 0.0e+00
0.00.022.767 I print_info: n_ff             = 1536
0.00.022.767 I print_info: n_expert         = 0
0.00.022.767 I print_info: n_expert_used    = 0
0.00.022.768 I print_info: causal attn      = 0
0.00.022.768 I print_info: pooling type     = 2
0.00.022.769 I print_info: rope type        = 2
0.00.022.769 I print_info: rope scaling     = linear
0.00.022.771 I print_info: freq_base_train  = 10000.0
0.00.022.771 I print_info: freq_scale_train = 1
0.00.022.772 I print_info: n_ctx_orig_yarn  = 512
0.00.022.772 I print_info: rope_finetuned   = unknown
0.00.022.773 I print_info: ssm_d_conv       = 0
0.00.022.773 I print_info: ssm_d_inner      = 0
0.00.022.773 I print_info: ssm_d_state      = 0
0.00.022.775 I print_info: ssm_dt_rank      = 0
0.00.022.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.776 I print_info: model type       = 33M
0.00.022.777 I print_info: model params     = 33.21 M
0.00.022.778 I print_info: general.name     = Bge Small
0.00.022.783 I print_info: vocab type       = WPM
0.00.022.797 I print_info: n_vocab          = 30522
0.00.022.797 I print_info: n_merges         = 0
0.00.022.798 I print_info: BOS token        = 101 '[CLS]'
0.00.022.798 I print_info: UNK token        = 100 '[UNK]'
0.00.022.798 I print_info: SEP token        = 102 '[SEP]'
0.00.022.799 I print_info: PAD token        = 0 '[PAD]'
0.00.022.799 I print_info: MASK token       = 103 '[MASK]'
0.00.022.800 I print_info: LF token         = 0 '[PAD]'
0.00.022.800 I print_info: max token length = 21
0.00.022.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.187 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.210 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.963 I llama_init_from_model: n_seq_max     = 1
0.00.042.976 I llama_init_from_model: n_ctx         = 512
0.00.042.977 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.977 I llama_init_from_model: n_batch       = 2048
0.00.042.978 I llama_init_from_model: n_ubatch      = 2048
0.00.042.978 I llama_init_from_model: flash_attn    = 0
0.00.042.980 I llama_init_from_model: freq_base     = 10000.0
0.00.042.981 I llama_init_from_model: freq_scale    = 1
0.00.042.999 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.270 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.298 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.306 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.048.260 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.048.280 I llama_init_from_model: graph nodes  = 429
0.00.048.281 I llama_init_from_model: graph splits = 1
0.00.048.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.915 I 
0.00.052.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.518 I llama_perf_context_print:        load time =      51.55 ms
0.00.058.520 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.24 tokens per second)
0.00.058.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.523 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.069s
user	0m0.084s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.251 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.294 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.295 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.296 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.982 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = Q8_0
0.00.007.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.085 I load: special tokens cache size = 5
0.00.021.698 I load: token to piece cache size = 0.2032 MB
0.00.021.724 I print_info: arch             = bert
0.00.021.724 I print_info: vocab_only       = 0
0.00.021.725 I print_info: n_ctx_train      = 512
0.00.021.725 I print_info: n_embd           = 384
0.00.021.725 I print_info: n_layer          = 12
0.00.021.733 I print_info: n_head           = 12
0.00.021.735 I print_info: n_head_kv        = 12
0.00.021.735 I print_info: n_rot            = 32
0.00.021.735 I print_info: n_swa            = 0
0.00.021.736 I print_info: n_embd_head_k    = 32
0.00.021.736 I print_info: n_embd_head_v    = 32
0.00.021.737 I print_info: n_gqa            = 1
0.00.021.739 I print_info: n_embd_k_gqa     = 384
0.00.021.741 I print_info: n_embd_v_gqa     = 384
0.00.021.742 I print_info: f_norm_eps       = 1.0e-12
0.00.021.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.744 I print_info: f_logit_scale    = 0.0e+00
0.00.021.745 I print_info: n_ff             = 1536
0.00.021.745 I print_info: n_expert         = 0
0.00.021.746 I print_info: n_expert_used    = 0
0.00.021.746 I print_info: causal attn      = 0
0.00.021.746 I print_info: pooling type     = 2
0.00.021.747 I print_info: rope type        = 2
0.00.021.747 I print_info: rope scaling     = linear
0.00.021.748 I print_info: freq_base_train  = 10000.0
0.00.021.749 I print_info: freq_scale_train = 1
0.00.021.749 I print_info: n_ctx_orig_yarn  = 512
0.00.021.749 I print_info: rope_finetuned   = unknown
0.00.021.750 I print_info: ssm_d_conv       = 0
0.00.021.750 I print_info: ssm_d_inner      = 0
0.00.021.750 I print_info: ssm_d_state      = 0
0.00.021.751 I print_info: ssm_dt_rank      = 0
0.00.021.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.751 I print_info: model type       = 33M
0.00.021.752 I print_info: model params     = 33.21 M
0.00.021.752 I print_info: general.name     = Bge Small
0.00.021.755 I print_info: vocab type       = WPM
0.00.021.756 I print_info: n_vocab          = 30522
0.00.021.757 I print_info: n_merges         = 0
0.00.021.757 I print_info: BOS token        = 101 '[CLS]'
0.00.021.758 I print_info: UNK token        = 100 '[UNK]'
0.00.021.758 I print_info: SEP token        = 102 '[SEP]'
0.00.021.758 I print_info: PAD token        = 0 '[PAD]'
0.00.021.759 I print_info: MASK token       = 103 '[MASK]'
0.00.021.759 I print_info: LF token         = 0 '[PAD]'
0.00.021.761 I print_info: max token length = 21
0.00.021.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.786 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.807 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.044 I llama_init_from_model: n_seq_max     = 1
0.00.031.059 I llama_init_from_model: n_ctx         = 512
0.00.031.060 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.061 I llama_init_from_model: n_batch       = 2048
0.00.031.062 I llama_init_from_model: n_ubatch      = 2048
0.00.031.063 I llama_init_from_model: flash_attn    = 0
0.00.031.066 I llama_init_from_model: freq_base     = 10000.0
0.00.031.068 I llama_init_from_model: freq_scale    = 1
0.00.031.083 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.126 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.150 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.157 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.874 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.895 I llama_init_from_model: graph nodes  = 429
0.00.035.895 I llama_init_from_model: graph splits = 1
0.00.035.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.093 I 
0.00.039.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.094 I llama_perf_context_print:        load time =      38.77 ms
0.00.043.095 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3754.69 tokens per second)
0.00.043.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.096 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.052s
user	0m0.133s
sys	0m0.018s
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
0.00.000.290 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.759 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.760 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.764 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.765 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.766 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.941 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.941 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.942 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.942 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.943 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.943 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.944 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.947 I llama_model_loader: - type  f32:   40 tensors
0.00.019.948 I llama_model_loader: - type  f16:   30 tensors
0.00.019.950 I print_info: file format = GGUF V3 (latest)
0.00.019.951 I print_info: file type   = F16
0.00.019.953 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.352 W load: empty token at index 5
0.00.038.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.336 I load: special tokens cache size = 5
0.00.346.464 I load: token to piece cache size = 1.5060 MB
0.00.346.488 I print_info: arch             = jina-bert-v2
0.00.346.489 I print_info: vocab_only       = 0
0.00.346.489 I print_info: n_ctx_train      = 8192
0.00.346.490 I print_info: n_embd           = 384
0.00.346.490 I print_info: n_layer          = 4
0.00.346.500 I print_info: n_head           = 12
0.00.346.502 I print_info: n_head_kv        = 12
0.00.346.503 I print_info: n_rot            = 32
0.00.346.504 I print_info: n_swa            = 0
0.00.346.504 I print_info: n_embd_head_k    = 32
0.00.346.504 I print_info: n_embd_head_v    = 32
0.00.346.506 I print_info: n_gqa            = 1
0.00.346.507 I print_info: n_embd_k_gqa     = 384
0.00.346.509 I print_info: n_embd_v_gqa     = 384
0.00.346.510 I print_info: f_norm_eps       = 1.0e-12
0.00.346.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.512 I print_info: f_logit_scale    = 0.0e+00
0.00.346.513 I print_info: n_ff             = 1536
0.00.346.514 I print_info: n_expert         = 0
0.00.346.514 I print_info: n_expert_used    = 0
0.00.346.514 I print_info: causal attn      = 0
0.00.346.515 I print_info: pooling type     = -1
0.00.346.515 I print_info: rope type        = -1
0.00.346.515 I print_info: rope scaling     = linear
0.00.346.516 I print_info: freq_base_train  = 10000.0
0.00.346.517 I print_info: freq_scale_train = 1
0.00.346.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.518 I print_info: rope_finetuned   = unknown
0.00.346.518 I print_info: ssm_d_conv       = 0
0.00.346.518 I print_info: ssm_d_inner      = 0
0.00.346.518 I print_info: ssm_d_state      = 0
0.00.346.519 I print_info: ssm_dt_rank      = 0
0.00.346.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.520 I print_info: model type       = 33M
0.00.346.521 I print_info: model params     = 32.90 M
0.00.346.521 I print_info: general.name     = Jina Bert Implementation
0.00.346.524 I print_info: vocab type       = BPE
0.00.346.526 I print_info: n_vocab          = 61056
0.00.346.527 I print_info: n_merges         = 39382
0.00.346.527 I print_info: BOS token        = 0 '<s>'
0.00.346.527 I print_info: EOS token        = 2 '</s>'
0.00.346.528 I print_info: UNK token        = 3 '<unk>'
0.00.346.529 I print_info: SEP token        = 2 '</s>'
0.00.346.529 I print_info: PAD token        = 1 '<pad>'
0.00.346.530 I print_info: MASK token       = 4 '<mask>'
0.00.346.531 I print_info: EOG token        = 2 '</s>'
0.00.346.531 I print_info: max token length = 45
0.00.346.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.108 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.131 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.184 I llama_init_from_model: n_seq_max     = 1
0.00.357.202 I llama_init_from_model: n_ctx         = 8192
0.00.357.202 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.357.202 I llama_init_from_model: n_batch       = 2048
0.00.357.203 I llama_init_from_model: n_ubatch      = 2048
0.00.357.203 I llama_init_from_model: flash_attn    = 0
0.00.357.205 I llama_init_from_model: freq_base     = 10000.0
0.00.357.206 I llama_init_from_model: freq_scale    = 1
0.00.357.225 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.567 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.366.594 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.603 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.368.905 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.368.921 I llama_init_from_model: graph nodes  = 154
0.00.368.921 I llama_init_from_model: graph splits = 1
0.00.368.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.418 I 
0.00.377.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.743 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.776 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.776 I main: number of tokens in prompt = 13
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


0.00.377.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.783 I main: number of tokens in prompt = 40
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


0.00.381.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.659 I llama_perf_context_print:        load time =     377.08 ms
0.00.389.662 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8167.57 tokens per second)
0.00.389.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.665 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.409s
user	0m0.422s
sys	0m0.044s
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
0.00.000.307 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type  f16:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = all F32 (guessed)
0.00.021.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.888 I load: special tokens cache size = 25
0.00.065.555 I load: token to piece cache size = 0.2984 MB
0.00.065.580 I print_info: arch             = gptneox
0.00.065.581 I print_info: vocab_only       = 0
0.00.065.582 I print_info: n_ctx_train      = 2048
0.00.065.582 I print_info: n_embd           = 2048
0.00.065.582 I print_info: n_layer          = 24
0.00.065.593 I print_info: n_head           = 16
0.00.065.595 I print_info: n_head_kv        = 16
0.00.065.595 I print_info: n_rot            = 32
0.00.065.596 I print_info: n_swa            = 0
0.00.065.596 I print_info: n_embd_head_k    = 128
0.00.065.597 I print_info: n_embd_head_v    = 128
0.00.065.599 I print_info: n_gqa            = 1
0.00.065.601 I print_info: n_embd_k_gqa     = 2048
0.00.065.602 I print_info: n_embd_v_gqa     = 2048
0.00.065.604 I print_info: f_norm_eps       = 1.0e-05
0.00.065.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.606 I print_info: f_logit_scale    = 0.0e+00
0.00.065.608 I print_info: n_ff             = 8192
0.00.065.608 I print_info: n_expert         = 0
0.00.065.608 I print_info: n_expert_used    = 0
0.00.065.609 I print_info: causal attn      = 1
0.00.065.609 I print_info: pooling type     = 0
0.00.065.609 I print_info: rope type        = 2
0.00.065.610 I print_info: rope scaling     = linear
0.00.065.611 I print_info: freq_base_train  = 10000.0
0.00.065.612 I print_info: freq_scale_train = 1
0.00.065.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.613 I print_info: rope_finetuned   = unknown
0.00.065.613 I print_info: ssm_d_conv       = 0
0.00.065.613 I print_info: ssm_d_inner      = 0
0.00.065.614 I print_info: ssm_d_state      = 0
0.00.065.614 I print_info: ssm_dt_rank      = 0
0.00.065.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.615 I print_info: model type       = 1.4B
0.00.065.616 I print_info: model params     = 1.41 B
0.00.065.616 I print_info: general.name     = 1.4B
0.00.065.619 I print_info: vocab type       = BPE
0.00.065.621 I print_info: n_vocab          = 50304
0.00.065.621 I print_info: n_merges         = 50009
0.00.065.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: LF token         = 187 'Ċ'
0.00.065.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.624 I print_info: max token length = 1024
0.00.065.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.955 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.247.970 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.153.926 I llama_init_from_model: n_seq_max     = 1
0.01.153.942 I llama_init_from_model: n_ctx         = 2048
0.01.153.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.153.943 I llama_init_from_model: n_batch       = 2048
0.01.153.943 I llama_init_from_model: n_ubatch      = 512
0.01.153.944 I llama_init_from_model: flash_attn    = 0
0.01.153.947 I llama_init_from_model: freq_base     = 10000.0
0.01.153.948 I llama_init_from_model: freq_scale    = 1
0.01.153.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.237.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.237.576 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.611 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.241.261 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.241.277 I llama_init_from_model: graph nodes  = 967
0.01.241.278 I llama_init_from_model: graph splits = 1
0.01.241.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.241.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.422 I main: llama threadpool init, n_threads = 4
0.01.345.443 I 
0.01.345.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.345.524 I 
0.01.345.615 I sampler seed: 1234
0.01.345.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.379.013 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.05.379.016 I llama_perf_context_print:        load time =    1343.81 ms
0.05.379.017 I llama_perf_context_print: prompt eval time =     101.53 ms /     7 tokens (   14.50 ms per token,    68.94 tokens per second)
0.05.379.018 I llama_perf_context_print:        eval time =    3919.79 ms /    63 runs   (   62.22 ms per token,    16.07 tokens per second)
0.05.379.019 I llama_perf_context_print:       total time =    4034.66 ms /    70 tokens

real	0m5.469s
user	0m16.854s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type  f16:   98 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = all F32 (guessed)
0.00.021.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.775 I load: special tokens cache size = 25
0.00.064.466 I load: token to piece cache size = 0.2984 MB
0.00.064.493 I print_info: arch             = gptneox
0.00.064.493 I print_info: vocab_only       = 0
0.00.064.493 I print_info: n_ctx_train      = 2048
0.00.064.493 I print_info: n_embd           = 2048
0.00.064.494 I print_info: n_layer          = 24
0.00.064.510 I print_info: n_head           = 16
0.00.064.512 I print_info: n_head_kv        = 16
0.00.064.512 I print_info: n_rot            = 32
0.00.064.512 I print_info: n_swa            = 0
0.00.064.513 I print_info: n_embd_head_k    = 128
0.00.064.513 I print_info: n_embd_head_v    = 128
0.00.064.515 I print_info: n_gqa            = 1
0.00.064.516 I print_info: n_embd_k_gqa     = 2048
0.00.064.518 I print_info: n_embd_v_gqa     = 2048
0.00.064.519 I print_info: f_norm_eps       = 1.0e-05
0.00.064.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.520 I print_info: f_logit_scale    = 0.0e+00
0.00.064.521 I print_info: n_ff             = 8192
0.00.064.521 I print_info: n_expert         = 0
0.00.064.522 I print_info: n_expert_used    = 0
0.00.064.522 I print_info: causal attn      = 1
0.00.064.522 I print_info: pooling type     = 0
0.00.064.523 I print_info: rope type        = 2
0.00.064.523 I print_info: rope scaling     = linear
0.00.064.524 I print_info: freq_base_train  = 10000.0
0.00.064.524 I print_info: freq_scale_train = 1
0.00.064.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.525 I print_info: rope_finetuned   = unknown
0.00.064.525 I print_info: ssm_d_conv       = 0
0.00.064.526 I print_info: ssm_d_inner      = 0
0.00.064.526 I print_info: ssm_d_state      = 0
0.00.064.526 I print_info: ssm_dt_rank      = 0
0.00.064.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.527 I print_info: model type       = 1.4B
0.00.064.528 I print_info: model params     = 1.41 B
0.00.064.528 I print_info: general.name     = 1.4B
0.00.064.530 I print_info: vocab type       = BPE
0.00.064.531 I print_info: n_vocab          = 50304
0.00.064.532 I print_info: n_merges         = 50009
0.00.064.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.535 I print_info: LF token         = 187 'Ċ'
0.00.064.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: max token length = 1024
0.00.064.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.058 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.081 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.801 I llama_init_from_model: n_seq_max     = 1
0.01.035.818 I llama_init_from_model: n_ctx         = 128
0.01.035.819 I llama_init_from_model: n_ctx_per_seq = 128
0.01.035.819 I llama_init_from_model: n_batch       = 128
0.01.035.820 I llama_init_from_model: n_ubatch      = 128
0.01.035.820 I llama_init_from_model: flash_attn    = 0
0.01.035.826 I llama_init_from_model: freq_base     = 10000.0
0.01.035.826 I llama_init_from_model: freq_scale    = 1
0.01.035.827 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.856 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.040.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.040.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.043.943 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.043.959 I llama_init_from_model: graph nodes  = 967
0.01.043.960 I llama_init_from_model: graph splits = 1
0.01.043.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.734 I 
0.01.113.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.890 I perplexity: tokenizing the input ..
0.01.120.564 I perplexity: tokenization took 6.669 ms
0.01.120.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.908 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.533 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.581 I llama_perf_context_print:        load time =    1113.29 ms
0.02.150.583 I llama_perf_context_print: prompt eval time =    1024.36 ms /   128 tokens (    8.00 ms per token,   124.96 tokens per second)
0.02.150.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.586 I llama_perf_context_print:       total time =    1036.85 ms /   129 tokens

real	0m2.244s
user	0m4.862s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q8_0
0.00.022.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.063.935 I load: token to piece cache size = 0.2984 MB
0.00.063.959 I print_info: arch             = gptneox
0.00.063.960 I print_info: vocab_only       = 0
0.00.063.960 I print_info: n_ctx_train      = 2048
0.00.063.961 I print_info: n_embd           = 2048
0.00.063.961 I print_info: n_layer          = 24
0.00.063.970 I print_info: n_head           = 16
0.00.063.972 I print_info: n_head_kv        = 16
0.00.063.972 I print_info: n_rot            = 32
0.00.063.972 I print_info: n_swa            = 0
0.00.063.973 I print_info: n_embd_head_k    = 128
0.00.063.973 I print_info: n_embd_head_v    = 128
0.00.063.974 I print_info: n_gqa            = 1
0.00.063.976 I print_info: n_embd_k_gqa     = 2048
0.00.063.977 I print_info: n_embd_v_gqa     = 2048
0.00.063.978 I print_info: f_norm_eps       = 1.0e-05
0.00.063.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.980 I print_info: f_logit_scale    = 0.0e+00
0.00.063.981 I print_info: n_ff             = 8192
0.00.063.981 I print_info: n_expert         = 0
0.00.063.981 I print_info: n_expert_used    = 0
0.00.063.982 I print_info: causal attn      = 1
0.00.063.982 I print_info: pooling type     = 0
0.00.063.982 I print_info: rope type        = 2
0.00.063.982 I print_info: rope scaling     = linear
0.00.063.984 I print_info: freq_base_train  = 10000.0
0.00.063.984 I print_info: freq_scale_train = 1
0.00.063.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.985 I print_info: rope_finetuned   = unknown
0.00.063.985 I print_info: ssm_d_conv       = 0
0.00.063.986 I print_info: ssm_d_inner      = 0
0.00.063.986 I print_info: ssm_d_state      = 0
0.00.063.986 I print_info: ssm_dt_rank      = 0
0.00.063.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.987 I print_info: model type       = 1.4B
0.00.063.988 I print_info: model params     = 1.41 B
0.00.063.988 I print_info: general.name     = 1.4B
0.00.063.991 I print_info: vocab type       = BPE
0.00.063.992 I print_info: n_vocab          = 50304
0.00.063.992 I print_info: n_merges         = 50009
0.00.063.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: LF token         = 187 'Ċ'
0.00.063.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: max token length = 1024
0.00.063.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.971 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.985 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.903 I llama_init_from_model: n_seq_max     = 1
0.00.317.934 I llama_init_from_model: n_ctx         = 2048
0.00.317.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.948 I llama_init_from_model: n_batch       = 2048
0.00.317.955 I llama_init_from_model: n_ubatch      = 512
0.00.317.961 I llama_init_from_model: flash_attn    = 0
0.00.317.973 I llama_init_from_model: freq_base     = 10000.0
0.00.317.981 I llama_init_from_model: freq_scale    = 1
0.00.318.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.505 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.921 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.952 I llama_init_from_model: graph nodes  = 967
0.00.394.958 I llama_init_from_model: graph splits = 1
0.00.394.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.686 I main: llama threadpool init, n_threads = 4
0.00.490.710 I 
0.00.490.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.848 I 
0.00.490.959 I sampler seed: 1234
0.00.490.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.999 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.295 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.757.297 I llama_perf_context_print:        load time =     489.07 ms
0.02.757.299 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.64 tokens per second)
0.02.757.300 I llama_perf_context_print:        eval time =    2204.94 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.757.301 I llama_perf_context_print:       total time =    2267.72 ms /    70 tokens

real	0m2.824s
user	0m10.086s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.914 I load: special tokens cache size = 25
0.00.065.680 I load: token to piece cache size = 0.2984 MB
0.00.065.704 I print_info: arch             = gptneox
0.00.065.705 I print_info: vocab_only       = 0
0.00.065.705 I print_info: n_ctx_train      = 2048
0.00.065.706 I print_info: n_embd           = 2048
0.00.065.706 I print_info: n_layer          = 24
0.00.065.715 I print_info: n_head           = 16
0.00.065.716 I print_info: n_head_kv        = 16
0.00.065.717 I print_info: n_rot            = 32
0.00.065.717 I print_info: n_swa            = 0
0.00.065.717 I print_info: n_embd_head_k    = 128
0.00.065.718 I print_info: n_embd_head_v    = 128
0.00.065.719 I print_info: n_gqa            = 1
0.00.065.721 I print_info: n_embd_k_gqa     = 2048
0.00.065.722 I print_info: n_embd_v_gqa     = 2048
0.00.065.723 I print_info: f_norm_eps       = 1.0e-05
0.00.065.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.725 I print_info: f_logit_scale    = 0.0e+00
0.00.065.726 I print_info: n_ff             = 8192
0.00.065.726 I print_info: n_expert         = 0
0.00.065.726 I print_info: n_expert_used    = 0
0.00.065.726 I print_info: causal attn      = 1
0.00.065.727 I print_info: pooling type     = 0
0.00.065.727 I print_info: rope type        = 2
0.00.065.728 I print_info: rope scaling     = linear
0.00.065.729 I print_info: freq_base_train  = 10000.0
0.00.065.729 I print_info: freq_scale_train = 1
0.00.065.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.730 I print_info: rope_finetuned   = unknown
0.00.065.730 I print_info: ssm_d_conv       = 0
0.00.065.730 I print_info: ssm_d_inner      = 0
0.00.065.731 I print_info: ssm_d_state      = 0
0.00.065.731 I print_info: ssm_dt_rank      = 0
0.00.065.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.732 I print_info: model type       = 1.4B
0.00.065.733 I print_info: model params     = 1.41 B
0.00.065.733 I print_info: general.name     = 1.4B
0.00.065.736 I print_info: vocab type       = BPE
0.00.065.737 I print_info: n_vocab          = 50304
0.00.065.737 I print_info: n_merges         = 50009
0.00.065.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: LF token         = 187 'Ċ'
0.00.065.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.739 I print_info: max token length = 1024
0.00.065.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.991 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.014 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.861 I llama_init_from_model: n_seq_max     = 1
0.00.324.880 I llama_init_from_model: n_ctx         = 128
0.00.324.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.324.880 I llama_init_from_model: n_batch       = 128
0.00.324.881 I llama_init_from_model: n_ubatch      = 128
0.00.324.882 I llama_init_from_model: flash_attn    = 0
0.00.324.887 I llama_init_from_model: freq_base     = 10000.0
0.00.324.888 I llama_init_from_model: freq_scale    = 1
0.00.324.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.775 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.255 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.333.275 I llama_init_from_model: graph nodes  = 967
0.00.333.275 I llama_init_from_model: graph splits = 1
0.00.333.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.354 I 
0.00.379.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.542 I perplexity: tokenizing the input ..
0.00.386.054 I perplexity: tokenization took 6.509 ms
0.00.386.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.154 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.882 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.923 I llama_perf_context_print:        load time =     378.94 ms
0.00.780.925 I llama_perf_context_print: prompt eval time =     389.10 ms /   128 tokens (    3.04 ms per token,   328.96 tokens per second)
0.00.780.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.927 I llama_perf_context_print:       total time =     401.57 ms /   129 tokens

real	0m0.844s
user	0m2.525s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = Q4_0
0.00.020.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.017 I load: special tokens cache size = 25
0.00.064.044 I load: token to piece cache size = 0.2984 MB
0.00.064.069 I print_info: arch             = gptneox
0.00.064.070 I print_info: vocab_only       = 0
0.00.064.070 I print_info: n_ctx_train      = 2048
0.00.064.070 I print_info: n_embd           = 2048
0.00.064.070 I print_info: n_layer          = 24
0.00.064.080 I print_info: n_head           = 16
0.00.064.082 I print_info: n_head_kv        = 16
0.00.064.082 I print_info: n_rot            = 32
0.00.064.083 I print_info: n_swa            = 0
0.00.064.083 I print_info: n_embd_head_k    = 128
0.00.064.083 I print_info: n_embd_head_v    = 128
0.00.064.085 I print_info: n_gqa            = 1
0.00.064.086 I print_info: n_embd_k_gqa     = 2048
0.00.064.088 I print_info: n_embd_v_gqa     = 2048
0.00.064.089 I print_info: f_norm_eps       = 1.0e-05
0.00.064.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.090 I print_info: f_logit_scale    = 0.0e+00
0.00.064.091 I print_info: n_ff             = 8192
0.00.064.091 I print_info: n_expert         = 0
0.00.064.092 I print_info: n_expert_used    = 0
0.00.064.092 I print_info: causal attn      = 1
0.00.064.092 I print_info: pooling type     = 0
0.00.064.092 I print_info: rope type        = 2
0.00.064.093 I print_info: rope scaling     = linear
0.00.064.094 I print_info: freq_base_train  = 10000.0
0.00.064.094 I print_info: freq_scale_train = 1
0.00.064.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.095 I print_info: rope_finetuned   = unknown
0.00.064.096 I print_info: ssm_d_conv       = 0
0.00.064.097 I print_info: ssm_d_inner      = 0
0.00.064.097 I print_info: ssm_d_state      = 0
0.00.064.098 I print_info: ssm_dt_rank      = 0
0.00.064.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.099 I print_info: model type       = 1.4B
0.00.064.100 I print_info: model params     = 1.41 B
0.00.064.100 I print_info: general.name     = 1.4B
0.00.064.103 I print_info: vocab type       = BPE
0.00.064.104 I print_info: n_vocab          = 50304
0.00.064.104 I print_info: n_merges         = 50009
0.00.064.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.108 I print_info: LF token         = 187 'Ċ'
0.00.064.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: max token length = 1024
0.00.064.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.591 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.613 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.931 I llama_init_from_model: n_seq_max     = 1
0.00.225.969 I llama_init_from_model: n_ctx         = 2048
0.00.225.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.982 I llama_init_from_model: n_batch       = 2048
0.00.225.989 I llama_init_from_model: n_ubatch      = 512
0.00.225.995 I llama_init_from_model: flash_attn    = 0
0.00.226.020 I llama_init_from_model: freq_base     = 10000.0
0.00.226.029 I llama_init_from_model: freq_scale    = 1
0.00.226.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.811 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.859 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.235 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.264 I llama_init_from_model: graph nodes  = 967
0.00.301.270 I llama_init_from_model: graph splits = 1
0.00.301.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.416 I main: llama threadpool init, n_threads = 4
0.00.380.437 I 
0.00.380.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.510 I 
0.00.380.606 I sampler seed: 1234
0.00.380.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.623 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.893.035 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.01.893.037 I llama_perf_context_print:        load time =     378.78 ms
0.01.893.039 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.96 tokens per second)
0.01.893.040 I llama_perf_context_print:        eval time =    1451.66 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.893.041 I llama_perf_context_print:       total time =    1513.72 ms /    70 tokens

real	0m1.937s
user	0m6.863s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.723 I llama_model_loader: - type  f32:  194 tensors
0.00.020.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.726 I print_info: file format = GGUF V3 (latest)
0.00.020.727 I print_info: file type   = Q4_0
0.00.020.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.906 I load: special tokens cache size = 25
0.00.062.598 I load: token to piece cache size = 0.2984 MB
0.00.062.629 I print_info: arch             = gptneox
0.00.062.629 I print_info: vocab_only       = 0
0.00.062.630 I print_info: n_ctx_train      = 2048
0.00.062.630 I print_info: n_embd           = 2048
0.00.062.630 I print_info: n_layer          = 24
0.00.062.667 I print_info: n_head           = 16
0.00.062.669 I print_info: n_head_kv        = 16
0.00.062.669 I print_info: n_rot            = 32
0.00.062.669 I print_info: n_swa            = 0
0.00.062.669 I print_info: n_embd_head_k    = 128
0.00.062.670 I print_info: n_embd_head_v    = 128
0.00.062.671 I print_info: n_gqa            = 1
0.00.062.673 I print_info: n_embd_k_gqa     = 2048
0.00.062.674 I print_info: n_embd_v_gqa     = 2048
0.00.062.675 I print_info: f_norm_eps       = 1.0e-05
0.00.062.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.676 I print_info: f_logit_scale    = 0.0e+00
0.00.062.677 I print_info: n_ff             = 8192
0.00.062.678 I print_info: n_expert         = 0
0.00.062.678 I print_info: n_expert_used    = 0
0.00.062.678 I print_info: causal attn      = 1
0.00.062.679 I print_info: pooling type     = 0
0.00.062.679 I print_info: rope type        = 2
0.00.062.679 I print_info: rope scaling     = linear
0.00.062.680 I print_info: freq_base_train  = 10000.0
0.00.062.681 I print_info: freq_scale_train = 1
0.00.062.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.682 I print_info: rope_finetuned   = unknown
0.00.062.682 I print_info: ssm_d_conv       = 0
0.00.062.682 I print_info: ssm_d_inner      = 0
0.00.062.682 I print_info: ssm_d_state      = 0
0.00.062.683 I print_info: ssm_dt_rank      = 0
0.00.062.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.684 I print_info: model type       = 1.4B
0.00.062.684 I print_info: model params     = 1.41 B
0.00.062.685 I print_info: general.name     = 1.4B
0.00.062.687 I print_info: vocab type       = BPE
0.00.062.688 I print_info: n_vocab          = 50304
0.00.062.688 I print_info: n_merges         = 50009
0.00.062.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.690 I print_info: LF token         = 187 'Ċ'
0.00.062.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.691 I print_info: max token length = 1024
0.00.062.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.464 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.481 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.627 I llama_init_from_model: n_seq_max     = 1
0.00.221.698 I llama_init_from_model: n_ctx         = 128
0.00.221.699 I llama_init_from_model: n_ctx_per_seq = 128
0.00.221.699 I llama_init_from_model: n_batch       = 128
0.00.221.700 I llama_init_from_model: n_ubatch      = 128
0.00.221.700 I llama_init_from_model: flash_attn    = 0
0.00.221.705 I llama_init_from_model: freq_base     = 10000.0
0.00.221.706 I llama_init_from_model: freq_scale    = 1
0.00.221.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.735 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.171 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.201 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.609 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.632 I llama_init_from_model: graph nodes  = 967
0.00.229.633 I llama_init_from_model: graph splits = 1
0.00.229.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.478 I 
0.00.274.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.611 I perplexity: tokenizing the input ..
0.00.281.166 I perplexity: tokenization took 6.551 ms
0.00.281.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.605 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.721.435 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.721.476 I llama_perf_context_print:        load time =     274.06 ms
0.00.721.501 I llama_perf_context_print: prompt eval time =     434.60 ms /   128 tokens (    3.40 ms per token,   294.52 tokens per second)
0.00.721.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.503 I llama_perf_context_print:       total time =     447.00 ms /   129 tokens

real	0m0.763s
user	0m2.432s
sys	0m0.537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q4_1
0.00.021.135 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.063.714 I load: token to piece cache size = 0.2984 MB
0.00.063.739 I print_info: arch             = gptneox
0.00.063.740 I print_info: vocab_only       = 0
0.00.063.740 I print_info: n_ctx_train      = 2048
0.00.063.740 I print_info: n_embd           = 2048
0.00.063.741 I print_info: n_layer          = 24
0.00.063.750 I print_info: n_head           = 16
0.00.063.751 I print_info: n_head_kv        = 16
0.00.063.752 I print_info: n_rot            = 32
0.00.063.752 I print_info: n_swa            = 0
0.00.063.752 I print_info: n_embd_head_k    = 128
0.00.063.753 I print_info: n_embd_head_v    = 128
0.00.063.754 I print_info: n_gqa            = 1
0.00.063.756 I print_info: n_embd_k_gqa     = 2048
0.00.063.758 I print_info: n_embd_v_gqa     = 2048
0.00.063.759 I print_info: f_norm_eps       = 1.0e-05
0.00.063.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.760 I print_info: f_logit_scale    = 0.0e+00
0.00.063.761 I print_info: n_ff             = 8192
0.00.063.761 I print_info: n_expert         = 0
0.00.063.762 I print_info: n_expert_used    = 0
0.00.063.762 I print_info: causal attn      = 1
0.00.063.763 I print_info: pooling type     = 0
0.00.063.763 I print_info: rope type        = 2
0.00.063.763 I print_info: rope scaling     = linear
0.00.063.764 I print_info: freq_base_train  = 10000.0
0.00.063.765 I print_info: freq_scale_train = 1
0.00.063.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.766 I print_info: rope_finetuned   = unknown
0.00.063.766 I print_info: ssm_d_conv       = 0
0.00.063.766 I print_info: ssm_d_inner      = 0
0.00.063.766 I print_info: ssm_d_state      = 0
0.00.063.767 I print_info: ssm_dt_rank      = 0
0.00.063.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.768 I print_info: model type       = 1.4B
0.00.063.768 I print_info: model params     = 1.41 B
0.00.063.769 I print_info: general.name     = 1.4B
0.00.063.771 I print_info: vocab type       = BPE
0.00.063.773 I print_info: n_vocab          = 50304
0.00.063.773 I print_info: n_merges         = 50009
0.00.063.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.775 I print_info: LF token         = 187 'Ċ'
0.00.063.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.775 I print_info: max token length = 1024
0.00.063.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.748 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.764 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.229.285 I llama_init_from_model: n_seq_max     = 1
0.00.229.304 I llama_init_from_model: n_ctx         = 2048
0.00.229.304 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.305 I llama_init_from_model: n_batch       = 2048
0.00.229.305 I llama_init_from_model: n_ubatch      = 512
0.00.229.306 I llama_init_from_model: flash_attn    = 0
0.00.229.311 I llama_init_from_model: freq_base     = 10000.0
0.00.229.312 I llama_init_from_model: freq_scale    = 1
0.00.229.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.147 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.557 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.578 I llama_init_from_model: graph nodes  = 967
0.00.305.579 I llama_init_from_model: graph splits = 1
0.00.305.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.209 I main: llama threadpool init, n_threads = 4
0.00.380.232 I 
0.00.380.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.302 I 
0.00.380.406 I sampler seed: 1234
0.00.380.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.420 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.001.817 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.001.820 I llama_perf_context_print:        load time =     378.62 ms
0.02.001.821 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.51 tokens per second)
0.02.001.822 I llama_perf_context_print:        eval time =    1567.38 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.001.823 I llama_perf_context_print:       total time =    1622.68 ms /    70 tokens

real	0m2.047s
user	0m7.311s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q4_1
0.00.020.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.683 I load: special tokens cache size = 25
0.00.062.352 I load: token to piece cache size = 0.2984 MB
0.00.062.376 I print_info: arch             = gptneox
0.00.062.377 I print_info: vocab_only       = 0
0.00.062.377 I print_info: n_ctx_train      = 2048
0.00.062.377 I print_info: n_embd           = 2048
0.00.062.377 I print_info: n_layer          = 24
0.00.062.392 I print_info: n_head           = 16
0.00.062.394 I print_info: n_head_kv        = 16
0.00.062.394 I print_info: n_rot            = 32
0.00.062.394 I print_info: n_swa            = 0
0.00.062.395 I print_info: n_embd_head_k    = 128
0.00.062.395 I print_info: n_embd_head_v    = 128
0.00.062.397 I print_info: n_gqa            = 1
0.00.062.398 I print_info: n_embd_k_gqa     = 2048
0.00.062.400 I print_info: n_embd_v_gqa     = 2048
0.00.062.401 I print_info: f_norm_eps       = 1.0e-05
0.00.062.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.402 I print_info: f_logit_scale    = 0.0e+00
0.00.062.403 I print_info: n_ff             = 8192
0.00.062.403 I print_info: n_expert         = 0
0.00.062.403 I print_info: n_expert_used    = 0
0.00.062.403 I print_info: causal attn      = 1
0.00.062.404 I print_info: pooling type     = 0
0.00.062.404 I print_info: rope type        = 2
0.00.062.404 I print_info: rope scaling     = linear
0.00.062.405 I print_info: freq_base_train  = 10000.0
0.00.062.406 I print_info: freq_scale_train = 1
0.00.062.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.406 I print_info: rope_finetuned   = unknown
0.00.062.406 I print_info: ssm_d_conv       = 0
0.00.062.406 I print_info: ssm_d_inner      = 0
0.00.062.406 I print_info: ssm_d_state      = 0
0.00.062.407 I print_info: ssm_dt_rank      = 0
0.00.062.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.407 I print_info: model type       = 1.4B
0.00.062.408 I print_info: model params     = 1.41 B
0.00.062.408 I print_info: general.name     = 1.4B
0.00.062.411 I print_info: vocab type       = BPE
0.00.062.412 I print_info: n_vocab          = 50304
0.00.062.412 I print_info: n_merges         = 50009
0.00.062.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.413 I print_info: LF token         = 187 'Ċ'
0.00.062.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.414 I print_info: max token length = 1024
0.00.062.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.630 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.109.652 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.230.414 I llama_init_from_model: n_seq_max     = 1
0.00.230.449 I llama_init_from_model: n_ctx         = 128
0.00.230.456 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.463 I llama_init_from_model: n_batch       = 128
0.00.230.469 I llama_init_from_model: n_ubatch      = 128
0.00.230.475 I llama_init_from_model: flash_attn    = 0
0.00.230.489 I llama_init_from_model: freq_base     = 10000.0
0.00.230.513 I llama_init_from_model: freq_scale    = 1
0.00.230.522 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.969 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.002 I llama_init_from_model: graph nodes  = 967
0.00.239.009 I llama_init_from_model: graph splits = 1
0.00.239.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.839 I 
0.00.276.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.971 I perplexity: tokenizing the input ..
0.00.283.526 I perplexity: tokenization took 6.551 ms
0.00.283.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.788 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.739.491 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.739.535 I llama_perf_context_print:        load time =     276.44 ms
0.00.739.549 I llama_perf_context_print: prompt eval time =     450.21 ms /   128 tokens (    3.52 ms per token,   284.31 tokens per second)
0.00.739.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.552 I llama_perf_context_print:       total time =     462.70 ms /   129 tokens

real	0m0.782s
user	0m2.610s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_0
0.00.021.239 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.260 I load: special tokens cache size = 25
0.00.063.882 I load: token to piece cache size = 0.2984 MB
0.00.063.907 I print_info: arch             = gptneox
0.00.063.908 I print_info: vocab_only       = 0
0.00.063.908 I print_info: n_ctx_train      = 2048
0.00.063.908 I print_info: n_embd           = 2048
0.00.063.909 I print_info: n_layer          = 24
0.00.063.919 I print_info: n_head           = 16
0.00.063.920 I print_info: n_head_kv        = 16
0.00.063.921 I print_info: n_rot            = 32
0.00.063.921 I print_info: n_swa            = 0
0.00.063.921 I print_info: n_embd_head_k    = 128
0.00.063.922 I print_info: n_embd_head_v    = 128
0.00.063.923 I print_info: n_gqa            = 1
0.00.063.925 I print_info: n_embd_k_gqa     = 2048
0.00.063.926 I print_info: n_embd_v_gqa     = 2048
0.00.063.927 I print_info: f_norm_eps       = 1.0e-05
0.00.063.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.928 I print_info: f_logit_scale    = 0.0e+00
0.00.063.929 I print_info: n_ff             = 8192
0.00.063.929 I print_info: n_expert         = 0
0.00.063.930 I print_info: n_expert_used    = 0
0.00.063.930 I print_info: causal attn      = 1
0.00.063.930 I print_info: pooling type     = 0
0.00.063.930 I print_info: rope type        = 2
0.00.063.930 I print_info: rope scaling     = linear
0.00.063.932 I print_info: freq_base_train  = 10000.0
0.00.063.932 I print_info: freq_scale_train = 1
0.00.063.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.933 I print_info: rope_finetuned   = unknown
0.00.063.933 I print_info: ssm_d_conv       = 0
0.00.063.933 I print_info: ssm_d_inner      = 0
0.00.063.933 I print_info: ssm_d_state      = 0
0.00.063.934 I print_info: ssm_dt_rank      = 0
0.00.063.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.934 I print_info: model type       = 1.4B
0.00.063.935 I print_info: model params     = 1.41 B
0.00.063.935 I print_info: general.name     = 1.4B
0.00.063.937 I print_info: vocab type       = BPE
0.00.063.938 I print_info: n_vocab          = 50304
0.00.063.939 I print_info: n_merges         = 50009
0.00.063.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.940 I print_info: LF token         = 187 'Ċ'
0.00.063.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: max token length = 1024
0.00.063.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.920 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.943 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.516 I llama_init_from_model: n_seq_max     = 1
0.00.124.532 I llama_init_from_model: n_ctx         = 2048
0.00.124.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.533 I llama_init_from_model: n_batch       = 2048
0.00.124.533 I llama_init_from_model: n_ubatch      = 512
0.00.124.533 I llama_init_from_model: flash_attn    = 0
0.00.124.537 I llama_init_from_model: freq_base     = 10000.0
0.00.124.537 I llama_init_from_model: freq_scale    = 1
0.00.124.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.048 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.069 I llama_init_from_model: graph nodes  = 967
0.00.200.070 I llama_init_from_model: graph splits = 1
0.00.200.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.573 I main: llama threadpool init, n_threads = 4
0.00.293.595 I 
0.00.293.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.690 I 
0.00.293.799 I sampler seed: 1234
0.00.293.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.825 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.751.224 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.751.228 I llama_perf_context_print:        load time =     291.97 ms
0.02.751.230 I llama_perf_context_print: prompt eval time =      81.01 ms /     7 tokens (   11.57 ms per token,    86.41 tokens per second)
0.02.751.231 I llama_perf_context_print:        eval time =    2364.07 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.751.232 I llama_perf_context_print:       total time =    2458.72 ms /    70 tokens

real	0m2.797s
user	0m10.219s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.743 I print_info: file format = GGUF V3 (latest)
0.00.020.744 I print_info: file type   = Q5_0
0.00.020.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.861 I load: special tokens cache size = 25
0.00.062.476 I load: token to piece cache size = 0.2984 MB
0.00.062.500 I print_info: arch             = gptneox
0.00.062.501 I print_info: vocab_only       = 0
0.00.062.501 I print_info: n_ctx_train      = 2048
0.00.062.501 I print_info: n_embd           = 2048
0.00.062.502 I print_info: n_layer          = 24
0.00.062.510 I print_info: n_head           = 16
0.00.062.512 I print_info: n_head_kv        = 16
0.00.062.512 I print_info: n_rot            = 32
0.00.062.513 I print_info: n_swa            = 0
0.00.062.513 I print_info: n_embd_head_k    = 128
0.00.062.513 I print_info: n_embd_head_v    = 128
0.00.062.515 I print_info: n_gqa            = 1
0.00.062.516 I print_info: n_embd_k_gqa     = 2048
0.00.062.518 I print_info: n_embd_v_gqa     = 2048
0.00.062.519 I print_info: f_norm_eps       = 1.0e-05
0.00.062.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.520 I print_info: f_logit_scale    = 0.0e+00
0.00.062.521 I print_info: n_ff             = 8192
0.00.062.521 I print_info: n_expert         = 0
0.00.062.522 I print_info: n_expert_used    = 0
0.00.062.522 I print_info: causal attn      = 1
0.00.062.522 I print_info: pooling type     = 0
0.00.062.522 I print_info: rope type        = 2
0.00.062.523 I print_info: rope scaling     = linear
0.00.062.524 I print_info: freq_base_train  = 10000.0
0.00.062.524 I print_info: freq_scale_train = 1
0.00.062.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.525 I print_info: rope_finetuned   = unknown
0.00.062.525 I print_info: ssm_d_conv       = 0
0.00.062.525 I print_info: ssm_d_inner      = 0
0.00.062.526 I print_info: ssm_d_state      = 0
0.00.062.526 I print_info: ssm_dt_rank      = 0
0.00.062.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.527 I print_info: model type       = 1.4B
0.00.062.528 I print_info: model params     = 1.41 B
0.00.062.528 I print_info: general.name     = 1.4B
0.00.062.530 I print_info: vocab type       = BPE
0.00.062.531 I print_info: n_vocab          = 50304
0.00.062.531 I print_info: n_merges         = 50009
0.00.062.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.533 I print_info: LF token         = 187 'Ċ'
0.00.062.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.534 I print_info: max token length = 1024
0.00.062.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.659 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.094 I llama_init_from_model: n_seq_max     = 1
0.00.124.110 I llama_init_from_model: n_ctx         = 128
0.00.124.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.111 I llama_init_from_model: n_batch       = 128
0.00.124.112 I llama_init_from_model: n_ubatch      = 128
0.00.124.112 I llama_init_from_model: flash_attn    = 0
0.00.124.116 I llama_init_from_model: freq_base     = 10000.0
0.00.124.117 I llama_init_from_model: freq_scale    = 1
0.00.124.117 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.092 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.234 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.249 I llama_init_from_model: graph nodes  = 967
0.00.132.250 I llama_init_from_model: graph splits = 1
0.00.132.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.480 I 
0.00.202.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.617 I perplexity: tokenizing the input ..
0.00.208.800 I perplexity: tokenization took 6.178 ms
0.00.208.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.509 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.334 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.369 I llama_perf_context_print:        load time =     202.09 ms
0.01.341.371 I llama_perf_context_print: prompt eval time =    1126.91 ms /   128 tokens (    8.80 ms per token,   113.59 tokens per second)
0.01.341.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.372 I llama_perf_context_print:       total time =    1138.89 ms /   129 tokens

real	0m1.385s
user	0m4.955s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q5_1
0.00.020.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.949 I load: special tokens cache size = 25
0.00.062.646 I load: token to piece cache size = 0.2984 MB
0.00.062.671 I print_info: arch             = gptneox
0.00.062.671 I print_info: vocab_only       = 0
0.00.062.671 I print_info: n_ctx_train      = 2048
0.00.062.672 I print_info: n_embd           = 2048
0.00.062.672 I print_info: n_layer          = 24
0.00.062.680 I print_info: n_head           = 16
0.00.062.682 I print_info: n_head_kv        = 16
0.00.062.682 I print_info: n_rot            = 32
0.00.062.683 I print_info: n_swa            = 0
0.00.062.683 I print_info: n_embd_head_k    = 128
0.00.062.684 I print_info: n_embd_head_v    = 128
0.00.062.685 I print_info: n_gqa            = 1
0.00.062.687 I print_info: n_embd_k_gqa     = 2048
0.00.062.689 I print_info: n_embd_v_gqa     = 2048
0.00.062.690 I print_info: f_norm_eps       = 1.0e-05
0.00.062.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.692 I print_info: f_logit_scale    = 0.0e+00
0.00.062.692 I print_info: n_ff             = 8192
0.00.062.693 I print_info: n_expert         = 0
0.00.062.693 I print_info: n_expert_used    = 0
0.00.062.693 I print_info: causal attn      = 1
0.00.062.694 I print_info: pooling type     = 0
0.00.062.694 I print_info: rope type        = 2
0.00.062.694 I print_info: rope scaling     = linear
0.00.062.695 I print_info: freq_base_train  = 10000.0
0.00.062.696 I print_info: freq_scale_train = 1
0.00.062.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.696 I print_info: rope_finetuned   = unknown
0.00.062.697 I print_info: ssm_d_conv       = 0
0.00.062.697 I print_info: ssm_d_inner      = 0
0.00.062.697 I print_info: ssm_d_state      = 0
0.00.062.697 I print_info: ssm_dt_rank      = 0
0.00.062.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.698 I print_info: model type       = 1.4B
0.00.062.699 I print_info: model params     = 1.41 B
0.00.062.699 I print_info: general.name     = 1.4B
0.00.062.702 I print_info: vocab type       = BPE
0.00.062.703 I print_info: n_vocab          = 50304
0.00.062.703 I print_info: n_merges         = 50009
0.00.062.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.704 I print_info: LF token         = 187 'Ċ'
0.00.062.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.705 I print_info: max token length = 1024
0.00.062.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.444 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.467 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.195 I llama_init_from_model: n_seq_max     = 1
0.00.126.214 I llama_init_from_model: n_ctx         = 2048
0.00.126.214 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.214 I llama_init_from_model: n_batch       = 2048
0.00.126.215 I llama_init_from_model: n_ubatch      = 512
0.00.126.215 I llama_init_from_model: flash_attn    = 0
0.00.126.219 I llama_init_from_model: freq_base     = 10000.0
0.00.126.220 I llama_init_from_model: freq_scale    = 1
0.00.126.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.194 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.368 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.384 I llama_init_from_model: graph nodes  = 967
0.00.203.385 I llama_init_from_model: graph splits = 1
0.00.203.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.589 I main: llama threadpool init, n_threads = 4
0.00.305.610 I 
0.00.305.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.694 I 
0.00.305.805 I sampler seed: 1234
0.00.305.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.879 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.935.065 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.935.069 I llama_perf_context_print:        load time =     304.03 ms
0.02.935.071 I llama_perf_context_print: prompt eval time =     128.53 ms /     7 tokens (   18.36 ms per token,    54.46 tokens per second)
0.02.935.072 I llama_perf_context_print:        eval time =    2489.00 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.935.073 I llama_perf_context_print:       total time =    2630.54 ms /    70 tokens

real	0m2.983s
user	0m10.923s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q5_1
0.00.021.077 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.946 I load: special tokens cache size = 25
0.00.063.686 I load: token to piece cache size = 0.2984 MB
0.00.063.711 I print_info: arch             = gptneox
0.00.063.711 I print_info: vocab_only       = 0
0.00.063.712 I print_info: n_ctx_train      = 2048
0.00.063.712 I print_info: n_embd           = 2048
0.00.063.712 I print_info: n_layer          = 24
0.00.063.722 I print_info: n_head           = 16
0.00.063.723 I print_info: n_head_kv        = 16
0.00.063.724 I print_info: n_rot            = 32
0.00.063.724 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_embd_head_k    = 128
0.00.063.725 I print_info: n_embd_head_v    = 128
0.00.063.726 I print_info: n_gqa            = 1
0.00.063.728 I print_info: n_embd_k_gqa     = 2048
0.00.063.729 I print_info: n_embd_v_gqa     = 2048
0.00.063.730 I print_info: f_norm_eps       = 1.0e-05
0.00.063.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.732 I print_info: f_logit_scale    = 0.0e+00
0.00.063.733 I print_info: n_ff             = 8192
0.00.063.733 I print_info: n_expert         = 0
0.00.063.734 I print_info: n_expert_used    = 0
0.00.063.734 I print_info: causal attn      = 1
0.00.063.734 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.736 I print_info: freq_base_train  = 10000.0
0.00.063.737 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.738 I print_info: rope_finetuned   = unknown
0.00.063.738 I print_info: ssm_d_conv       = 0
0.00.063.738 I print_info: ssm_d_inner      = 0
0.00.063.738 I print_info: ssm_d_state      = 0
0.00.063.738 I print_info: ssm_dt_rank      = 0
0.00.063.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.740 I print_info: model type       = 1.4B
0.00.063.740 I print_info: model params     = 1.41 B
0.00.063.741 I print_info: general.name     = 1.4B
0.00.063.743 I print_info: vocab type       = BPE
0.00.063.744 I print_info: n_vocab          = 50304
0.00.063.745 I print_info: n_merges         = 50009
0.00.063.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: LF token         = 187 'Ċ'
0.00.063.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: max token length = 1024
0.00.063.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.542 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.691 I llama_init_from_model: n_seq_max     = 1
0.00.127.706 I llama_init_from_model: n_ctx         = 128
0.00.127.706 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.706 I llama_init_from_model: n_batch       = 128
0.00.127.707 I llama_init_from_model: n_ubatch      = 128
0.00.127.707 I llama_init_from_model: flash_attn    = 0
0.00.127.711 I llama_init_from_model: freq_base     = 10000.0
0.00.127.711 I llama_init_from_model: freq_scale    = 1
0.00.127.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.703 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.024 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.040 I llama_init_from_model: graph nodes  = 967
0.00.136.041 I llama_init_from_model: graph splits = 1
0.00.136.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.521 I 
0.00.196.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.706 I perplexity: tokenizing the input ..
0.00.203.118 I perplexity: tokenization took 6.409 ms
0.00.203.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.505 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.173.224 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.173.262 I llama_perf_context_print:        load time =     196.12 ms
0.02.173.291 I llama_perf_context_print: prompt eval time =    1964.39 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.173.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.306 I llama_perf_context_print:       total time =    1976.74 ms /   129 tokens

real	0m2.219s
user	0m8.254s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q2_K - Medium
0.00.021.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.217 I load: special tokens cache size = 25
0.00.063.973 I load: token to piece cache size = 0.2984 MB
0.00.064.005 I print_info: arch             = gptneox
0.00.064.005 I print_info: vocab_only       = 0
0.00.064.006 I print_info: n_ctx_train      = 2048
0.00.064.006 I print_info: n_embd           = 2048
0.00.064.006 I print_info: n_layer          = 24
0.00.064.015 I print_info: n_head           = 16
0.00.064.017 I print_info: n_head_kv        = 16
0.00.064.017 I print_info: n_rot            = 32
0.00.064.017 I print_info: n_swa            = 0
0.00.064.017 I print_info: n_embd_head_k    = 128
0.00.064.018 I print_info: n_embd_head_v    = 128
0.00.064.019 I print_info: n_gqa            = 1
0.00.064.021 I print_info: n_embd_k_gqa     = 2048
0.00.064.022 I print_info: n_embd_v_gqa     = 2048
0.00.064.023 I print_info: f_norm_eps       = 1.0e-05
0.00.064.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.025 I print_info: f_logit_scale    = 0.0e+00
0.00.064.025 I print_info: n_ff             = 8192
0.00.064.026 I print_info: n_expert         = 0
0.00.064.026 I print_info: n_expert_used    = 0
0.00.064.026 I print_info: causal attn      = 1
0.00.064.027 I print_info: pooling type     = 0
0.00.064.027 I print_info: rope type        = 2
0.00.064.027 I print_info: rope scaling     = linear
0.00.064.028 I print_info: freq_base_train  = 10000.0
0.00.064.029 I print_info: freq_scale_train = 1
0.00.064.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.030 I print_info: rope_finetuned   = unknown
0.00.064.030 I print_info: ssm_d_conv       = 0
0.00.064.030 I print_info: ssm_d_inner      = 0
0.00.064.031 I print_info: ssm_d_state      = 0
0.00.064.031 I print_info: ssm_dt_rank      = 0
0.00.064.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.032 I print_info: model type       = 1.4B
0.00.064.032 I print_info: model params     = 1.41 B
0.00.064.033 I print_info: general.name     = 1.4B
0.00.064.035 I print_info: vocab type       = BPE
0.00.064.036 I print_info: n_vocab          = 50304
0.00.064.036 I print_info: n_merges         = 50009
0.00.064.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: LF token         = 187 'Ċ'
0.00.064.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: max token length = 1024
0.00.064.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.015 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.030 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.821 I llama_init_from_model: n_seq_max     = 1
0.00.105.834 I llama_init_from_model: n_ctx         = 2048
0.00.105.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.835 I llama_init_from_model: n_batch       = 2048
0.00.105.835 I llama_init_from_model: n_ubatch      = 512
0.00.105.835 I llama_init_from_model: flash_attn    = 0
0.00.105.838 I llama_init_from_model: freq_base     = 10000.0
0.00.105.838 I llama_init_from_model: freq_scale    = 1
0.00.105.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.382 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.181.401 I llama_init_from_model: graph nodes  = 967
0.00.181.401 I llama_init_from_model: graph splits = 1
0.00.181.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.564 I main: llama threadpool init, n_threads = 4
0.00.257.584 I 
0.00.257.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.656 I 
0.00.257.785 I sampler seed: 1234
0.00.257.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.795 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.205 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34382.57 tokens per second)
0.01.820.207 I llama_perf_context_print:        load time =     255.99 ms
0.01.820.208 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.01.820.209 I llama_perf_context_print:        eval time =    1469.70 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.820.210 I llama_perf_context_print:       total time =    1563.71 ms /    70 tokens

real	0m1.854s
user	0m6.583s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q2_K - Medium
0.00.020.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.935 I load: special tokens cache size = 25
0.00.063.550 I load: token to piece cache size = 0.2984 MB
0.00.063.574 I print_info: arch             = gptneox
0.00.063.574 I print_info: vocab_only       = 0
0.00.063.575 I print_info: n_ctx_train      = 2048
0.00.063.575 I print_info: n_embd           = 2048
0.00.063.575 I print_info: n_layer          = 24
0.00.063.584 I print_info: n_head           = 16
0.00.063.585 I print_info: n_head_kv        = 16
0.00.063.586 I print_info: n_rot            = 32
0.00.063.586 I print_info: n_swa            = 0
0.00.063.586 I print_info: n_embd_head_k    = 128
0.00.063.587 I print_info: n_embd_head_v    = 128
0.00.063.588 I print_info: n_gqa            = 1
0.00.063.590 I print_info: n_embd_k_gqa     = 2048
0.00.063.591 I print_info: n_embd_v_gqa     = 2048
0.00.063.592 I print_info: f_norm_eps       = 1.0e-05
0.00.063.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.594 I print_info: f_logit_scale    = 0.0e+00
0.00.063.595 I print_info: n_ff             = 8192
0.00.063.595 I print_info: n_expert         = 0
0.00.063.595 I print_info: n_expert_used    = 0
0.00.063.595 I print_info: causal attn      = 1
0.00.063.595 I print_info: pooling type     = 0
0.00.063.596 I print_info: rope type        = 2
0.00.063.596 I print_info: rope scaling     = linear
0.00.063.597 I print_info: freq_base_train  = 10000.0
0.00.063.598 I print_info: freq_scale_train = 1
0.00.063.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.598 I print_info: rope_finetuned   = unknown
0.00.063.598 I print_info: ssm_d_conv       = 0
0.00.063.598 I print_info: ssm_d_inner      = 0
0.00.063.598 I print_info: ssm_d_state      = 0
0.00.063.599 I print_info: ssm_dt_rank      = 0
0.00.063.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.600 I print_info: model type       = 1.4B
0.00.063.600 I print_info: model params     = 1.41 B
0.00.063.600 I print_info: general.name     = 1.4B
0.00.063.603 I print_info: vocab type       = BPE
0.00.063.604 I print_info: n_vocab          = 50304
0.00.063.604 I print_info: n_merges         = 50009
0.00.063.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: LF token         = 187 'Ċ'
0.00.063.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: max token length = 1024
0.00.063.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.526 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.541 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.931 I llama_init_from_model: n_seq_max     = 1
0.00.104.950 I llama_init_from_model: n_ctx         = 128
0.00.104.950 I llama_init_from_model: n_ctx_per_seq = 128
0.00.104.951 I llama_init_from_model: n_batch       = 128
0.00.104.951 I llama_init_from_model: n_ubatch      = 128
0.00.104.952 I llama_init_from_model: flash_attn    = 0
0.00.104.955 I llama_init_from_model: freq_base     = 10000.0
0.00.104.956 I llama_init_from_model: freq_scale    = 1
0.00.104.957 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.987 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.771 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.795 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.039 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.055 I llama_init_from_model: graph nodes  = 967
0.00.113.055 I llama_init_from_model: graph splits = 1
0.00.113.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.708 I 
0.00.152.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.859 I perplexity: tokenizing the input ..
0.00.159.267 I perplexity: tokenization took 6.403 ms
0.00.159.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.271 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.452.149 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.452.193 I llama_perf_context_print:        load time =     152.35 ms
0.01.452.195 I llama_perf_context_print: prompt eval time =    1287.08 ms /   128 tokens (   10.06 ms per token,    99.45 tokens per second)
0.01.452.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.198 I llama_perf_context_print:       total time =    1299.49 ms /   129 tokens

real	0m1.484s
user	0m5.460s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q3_K - Medium
0.00.021.064 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.459 I load: special tokens cache size = 25
0.00.063.111 I load: token to piece cache size = 0.2984 MB
0.00.063.136 I print_info: arch             = gptneox
0.00.063.137 I print_info: vocab_only       = 0
0.00.063.137 I print_info: n_ctx_train      = 2048
0.00.063.137 I print_info: n_embd           = 2048
0.00.063.138 I print_info: n_layer          = 24
0.00.063.146 I print_info: n_head           = 16
0.00.063.148 I print_info: n_head_kv        = 16
0.00.063.148 I print_info: n_rot            = 32
0.00.063.148 I print_info: n_swa            = 0
0.00.063.148 I print_info: n_embd_head_k    = 128
0.00.063.149 I print_info: n_embd_head_v    = 128
0.00.063.150 I print_info: n_gqa            = 1
0.00.063.152 I print_info: n_embd_k_gqa     = 2048
0.00.063.153 I print_info: n_embd_v_gqa     = 2048
0.00.063.154 I print_info: f_norm_eps       = 1.0e-05
0.00.063.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.156 I print_info: f_logit_scale    = 0.0e+00
0.00.063.156 I print_info: n_ff             = 8192
0.00.063.157 I print_info: n_expert         = 0
0.00.063.157 I print_info: n_expert_used    = 0
0.00.063.158 I print_info: causal attn      = 1
0.00.063.158 I print_info: pooling type     = 0
0.00.063.158 I print_info: rope type        = 2
0.00.063.158 I print_info: rope scaling     = linear
0.00.063.159 I print_info: freq_base_train  = 10000.0
0.00.063.160 I print_info: freq_scale_train = 1
0.00.063.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.161 I print_info: rope_finetuned   = unknown
0.00.063.161 I print_info: ssm_d_conv       = 0
0.00.063.161 I print_info: ssm_d_inner      = 0
0.00.063.162 I print_info: ssm_d_state      = 0
0.00.063.162 I print_info: ssm_dt_rank      = 0
0.00.063.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.163 I print_info: model type       = 1.4B
0.00.063.164 I print_info: model params     = 1.41 B
0.00.063.164 I print_info: general.name     = 1.4B
0.00.063.166 I print_info: vocab type       = BPE
0.00.063.167 I print_info: n_vocab          = 50304
0.00.063.167 I print_info: n_merges         = 50009
0.00.063.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.169 I print_info: LF token         = 187 'Ċ'
0.00.063.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: max token length = 1024
0.00.063.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.398 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.097.420 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.180.249 I llama_init_from_model: n_seq_max     = 1
0.00.180.267 I llama_init_from_model: n_ctx         = 2048
0.00.180.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.268 I llama_init_from_model: n_batch       = 2048
0.00.180.268 I llama_init_from_model: n_ubatch      = 512
0.00.180.269 I llama_init_from_model: flash_attn    = 0
0.00.180.274 I llama_init_from_model: freq_base     = 10000.0
0.00.180.275 I llama_init_from_model: freq_scale    = 1
0.00.180.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.930 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.317 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.334 I llama_init_from_model: graph nodes  = 967
0.00.257.335 I llama_init_from_model: graph splits = 1
0.00.257.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.868 I main: llama threadpool init, n_threads = 4
0.00.349.921 I 
0.00.349.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.007 I 
0.00.350.100 I sampler seed: 1234
0.00.350.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.124 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.148.695 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.148.698 I llama_perf_context_print:        load time =     348.30 ms
0.02.148.700 I llama_perf_context_print: prompt eval time =      74.72 ms /     7 tokens (   10.67 ms per token,    93.68 tokens per second)
0.02.148.701 I llama_perf_context_print:        eval time =    1712.13 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.148.701 I llama_perf_context_print:       total time =    1799.90 ms /    70 tokens

real	0m2.186s
user	0m7.911s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.821 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.824 I print_info: file format = GGUF V3 (latest)
0.00.020.825 I print_info: file type   = Q3_K - Medium
0.00.020.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.771 I load: special tokens cache size = 25
0.00.062.359 I load: token to piece cache size = 0.2984 MB
0.00.062.383 I print_info: arch             = gptneox
0.00.062.384 I print_info: vocab_only       = 0
0.00.062.384 I print_info: n_ctx_train      = 2048
0.00.062.385 I print_info: n_embd           = 2048
0.00.062.385 I print_info: n_layer          = 24
0.00.062.393 I print_info: n_head           = 16
0.00.062.395 I print_info: n_head_kv        = 16
0.00.062.395 I print_info: n_rot            = 32
0.00.062.395 I print_info: n_swa            = 0
0.00.062.396 I print_info: n_embd_head_k    = 128
0.00.062.396 I print_info: n_embd_head_v    = 128
0.00.062.398 I print_info: n_gqa            = 1
0.00.062.399 I print_info: n_embd_k_gqa     = 2048
0.00.062.400 I print_info: n_embd_v_gqa     = 2048
0.00.062.401 I print_info: f_norm_eps       = 1.0e-05
0.00.062.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.403 I print_info: f_logit_scale    = 0.0e+00
0.00.062.404 I print_info: n_ff             = 8192
0.00.062.404 I print_info: n_expert         = 0
0.00.062.404 I print_info: n_expert_used    = 0
0.00.062.405 I print_info: causal attn      = 1
0.00.062.405 I print_info: pooling type     = 0
0.00.062.405 I print_info: rope type        = 2
0.00.062.406 I print_info: rope scaling     = linear
0.00.062.407 I print_info: freq_base_train  = 10000.0
0.00.062.407 I print_info: freq_scale_train = 1
0.00.062.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.408 I print_info: rope_finetuned   = unknown
0.00.062.408 I print_info: ssm_d_conv       = 0
0.00.062.408 I print_info: ssm_d_inner      = 0
0.00.062.409 I print_info: ssm_d_state      = 0
0.00.062.409 I print_info: ssm_dt_rank      = 0
0.00.062.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.410 I print_info: model type       = 1.4B
0.00.062.411 I print_info: model params     = 1.41 B
0.00.062.411 I print_info: general.name     = 1.4B
0.00.062.413 I print_info: vocab type       = BPE
0.00.062.414 I print_info: n_vocab          = 50304
0.00.062.415 I print_info: n_merges         = 50009
0.00.062.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.416 I print_info: LF token         = 187 'Ċ'
0.00.062.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.417 I print_info: max token length = 1024
0.00.062.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.681 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.694 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.683 I llama_init_from_model: n_seq_max     = 1
0.00.177.698 I llama_init_from_model: n_ctx         = 128
0.00.177.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.699 I llama_init_from_model: n_batch       = 128
0.00.177.700 I llama_init_from_model: n_ubatch      = 128
0.00.177.700 I llama_init_from_model: flash_attn    = 0
0.00.177.707 I llama_init_from_model: freq_base     = 10000.0
0.00.177.708 I llama_init_from_model: freq_scale    = 1
0.00.177.709 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.740 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.678 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.709 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.745 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.221 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.237 I llama_init_from_model: graph nodes  = 967
0.00.186.238 I llama_init_from_model: graph splits = 1
0.00.186.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.407 I 
0.00.240.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.583 I perplexity: tokenizing the input ..
0.00.247.129 I perplexity: tokenization took 6.542 ms
0.00.247.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.066 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.151.674 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.151.720 I llama_perf_context_print:        load time =     240.02 ms
0.01.151.722 I llama_perf_context_print: prompt eval time =     898.97 ms /   128 tokens (    7.02 ms per token,   142.39 tokens per second)
0.01.151.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.725 I llama_perf_context_print:       total time =     911.31 ms /   129 tokens

real	0m1.187s
user	0m4.266s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_K - Medium
0.00.021.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.936 I load: special tokens cache size = 25
0.00.062.585 I load: token to piece cache size = 0.2984 MB
0.00.062.610 I print_info: arch             = gptneox
0.00.062.610 I print_info: vocab_only       = 0
0.00.062.611 I print_info: n_ctx_train      = 2048
0.00.062.611 I print_info: n_embd           = 2048
0.00.062.611 I print_info: n_layer          = 24
0.00.062.648 I print_info: n_head           = 16
0.00.062.650 I print_info: n_head_kv        = 16
0.00.062.651 I print_info: n_rot            = 32
0.00.062.651 I print_info: n_swa            = 0
0.00.062.651 I print_info: n_embd_head_k    = 128
0.00.062.651 I print_info: n_embd_head_v    = 128
0.00.062.653 I print_info: n_gqa            = 1
0.00.062.654 I print_info: n_embd_k_gqa     = 2048
0.00.062.655 I print_info: n_embd_v_gqa     = 2048
0.00.062.656 I print_info: f_norm_eps       = 1.0e-05
0.00.062.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.657 I print_info: f_logit_scale    = 0.0e+00
0.00.062.658 I print_info: n_ff             = 8192
0.00.062.658 I print_info: n_expert         = 0
0.00.062.659 I print_info: n_expert_used    = 0
0.00.062.659 I print_info: causal attn      = 1
0.00.062.659 I print_info: pooling type     = 0
0.00.062.659 I print_info: rope type        = 2
0.00.062.659 I print_info: rope scaling     = linear
0.00.062.661 I print_info: freq_base_train  = 10000.0
0.00.062.661 I print_info: freq_scale_train = 1
0.00.062.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.661 I print_info: rope_finetuned   = unknown
0.00.062.662 I print_info: ssm_d_conv       = 0
0.00.062.662 I print_info: ssm_d_inner      = 0
0.00.062.662 I print_info: ssm_d_state      = 0
0.00.062.662 I print_info: ssm_dt_rank      = 0
0.00.062.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.663 I print_info: model type       = 1.4B
0.00.062.663 I print_info: model params     = 1.41 B
0.00.062.663 I print_info: general.name     = 1.4B
0.00.062.666 I print_info: vocab type       = BPE
0.00.062.667 I print_info: n_vocab          = 50304
0.00.062.667 I print_info: n_merges         = 50009
0.00.062.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.668 I print_info: LF token         = 187 'Ċ'
0.00.062.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.669 I print_info: max token length = 1024
0.00.062.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.511 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.534 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.223.015 I llama_init_from_model: n_seq_max     = 1
0.00.223.050 I llama_init_from_model: n_ctx         = 2048
0.00.223.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.063 I llama_init_from_model: n_batch       = 2048
0.00.223.070 I llama_init_from_model: n_ubatch      = 512
0.00.223.077 I llama_init_from_model: flash_attn    = 0
0.00.223.087 I llama_init_from_model: freq_base     = 10000.0
0.00.223.096 I llama_init_from_model: freq_scale    = 1
0.00.223.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.581 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.083 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.101 I llama_init_from_model: graph nodes  = 967
0.00.299.102 I llama_init_from_model: graph splits = 1
0.00.299.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.005 I main: llama threadpool init, n_threads = 4
0.00.401.027 I 
0.00.401.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.119 I 
0.00.401.233 I sampler seed: 1234
0.00.401.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.256 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.503.498 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.503.502 I llama_perf_context_print:        load time =     399.45 ms
0.02.503.503 I llama_perf_context_print: prompt eval time =      64.73 ms /     7 tokens (    9.25 ms per token,   108.14 tokens per second)
0.02.503.504 I llama_perf_context_print:        eval time =    2025.71 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.503.504 I llama_perf_context_print:       total time =    2103.55 ms /    70 tokens

real	0m2.544s
user	0m9.311s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q4_K - Medium
0.00.020.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.364 I load: special tokens cache size = 25
0.00.063.031 I load: token to piece cache size = 0.2984 MB
0.00.063.056 I print_info: arch             = gptneox
0.00.063.057 I print_info: vocab_only       = 0
0.00.063.057 I print_info: n_ctx_train      = 2048
0.00.063.058 I print_info: n_embd           = 2048
0.00.063.058 I print_info: n_layer          = 24
0.00.063.067 I print_info: n_head           = 16
0.00.063.069 I print_info: n_head_kv        = 16
0.00.063.069 I print_info: n_rot            = 32
0.00.063.069 I print_info: n_swa            = 0
0.00.063.069 I print_info: n_embd_head_k    = 128
0.00.063.070 I print_info: n_embd_head_v    = 128
0.00.063.071 I print_info: n_gqa            = 1
0.00.063.073 I print_info: n_embd_k_gqa     = 2048
0.00.063.074 I print_info: n_embd_v_gqa     = 2048
0.00.063.075 I print_info: f_norm_eps       = 1.0e-05
0.00.063.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.077 I print_info: f_logit_scale    = 0.0e+00
0.00.063.077 I print_info: n_ff             = 8192
0.00.063.078 I print_info: n_expert         = 0
0.00.063.078 I print_info: n_expert_used    = 0
0.00.063.078 I print_info: causal attn      = 1
0.00.063.079 I print_info: pooling type     = 0
0.00.063.079 I print_info: rope type        = 2
0.00.063.080 I print_info: rope scaling     = linear
0.00.063.081 I print_info: freq_base_train  = 10000.0
0.00.063.082 I print_info: freq_scale_train = 1
0.00.063.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.084 I print_info: rope_finetuned   = unknown
0.00.063.084 I print_info: ssm_d_conv       = 0
0.00.063.085 I print_info: ssm_d_inner      = 0
0.00.063.085 I print_info: ssm_d_state      = 0
0.00.063.086 I print_info: ssm_dt_rank      = 0
0.00.063.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.087 I print_info: model type       = 1.4B
0.00.063.088 I print_info: model params     = 1.41 B
0.00.063.089 I print_info: general.name     = 1.4B
0.00.063.091 I print_info: vocab type       = BPE
0.00.063.092 I print_info: n_vocab          = 50304
0.00.063.093 I print_info: n_merges         = 50009
0.00.063.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.095 I print_info: LF token         = 187 'Ċ'
0.00.063.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.097 I print_info: max token length = 1024
0.00.063.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.457 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.473 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.222.207 I llama_init_from_model: n_seq_max     = 1
0.00.222.224 I llama_init_from_model: n_ctx         = 128
0.00.222.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.225 I llama_init_from_model: n_batch       = 128
0.00.222.225 I llama_init_from_model: n_ubatch      = 128
0.00.222.226 I llama_init_from_model: flash_attn    = 0
0.00.222.232 I llama_init_from_model: freq_base     = 10000.0
0.00.222.234 I llama_init_from_model: freq_scale    = 1
0.00.222.235 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.226.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.352 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.374 I llama_init_from_model: graph nodes  = 967
0.00.230.374 I llama_init_from_model: graph splits = 1
0.00.230.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.612 I 
0.00.293.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.752 I perplexity: tokenizing the input ..
0.00.300.389 I perplexity: tokenization took 6.632 ms
0.00.300.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.398 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.877.281 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.877.322 I llama_perf_context_print:        load time =     293.24 ms
0.00.877.336 I llama_perf_context_print: prompt eval time =     571.09 ms /   128 tokens (    4.46 ms per token,   224.13 tokens per second)
0.00.877.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.338 I llama_perf_context_print:       total time =     583.71 ms /   129 tokens

real	0m0.916s
user	0m3.165s
sys	0m0.483s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.872 I print_info: file type   = Q5_K - Medium
0.00.020.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.192 I load: special tokens cache size = 25
0.00.062.809 I load: token to piece cache size = 0.2984 MB
0.00.062.834 I print_info: arch             = gptneox
0.00.062.835 I print_info: vocab_only       = 0
0.00.062.835 I print_info: n_ctx_train      = 2048
0.00.062.835 I print_info: n_embd           = 2048
0.00.062.835 I print_info: n_layer          = 24
0.00.062.844 I print_info: n_head           = 16
0.00.062.846 I print_info: n_head_kv        = 16
0.00.062.846 I print_info: n_rot            = 32
0.00.062.847 I print_info: n_swa            = 0
0.00.062.847 I print_info: n_embd_head_k    = 128
0.00.062.847 I print_info: n_embd_head_v    = 128
0.00.062.849 I print_info: n_gqa            = 1
0.00.062.851 I print_info: n_embd_k_gqa     = 2048
0.00.062.852 I print_info: n_embd_v_gqa     = 2048
0.00.062.853 I print_info: f_norm_eps       = 1.0e-05
0.00.062.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.854 I print_info: f_logit_scale    = 0.0e+00
0.00.062.855 I print_info: n_ff             = 8192
0.00.062.856 I print_info: n_expert         = 0
0.00.062.856 I print_info: n_expert_used    = 0
0.00.062.856 I print_info: causal attn      = 1
0.00.062.856 I print_info: pooling type     = 0
0.00.062.857 I print_info: rope type        = 2
0.00.062.857 I print_info: rope scaling     = linear
0.00.062.858 I print_info: freq_base_train  = 10000.0
0.00.062.859 I print_info: freq_scale_train = 1
0.00.062.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.860 I print_info: rope_finetuned   = unknown
0.00.062.860 I print_info: ssm_d_conv       = 0
0.00.062.860 I print_info: ssm_d_inner      = 0
0.00.062.860 I print_info: ssm_d_state      = 0
0.00.062.861 I print_info: ssm_dt_rank      = 0
0.00.062.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.862 I print_info: model type       = 1.4B
0.00.062.862 I print_info: model params     = 1.41 B
0.00.062.862 I print_info: general.name     = 1.4B
0.00.062.865 I print_info: vocab type       = BPE
0.00.062.866 I print_info: n_vocab          = 50304
0.00.062.866 I print_info: n_merges         = 50009
0.00.062.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: LF token         = 187 'Ċ'
0.00.062.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: max token length = 1024
0.00.062.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.170 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.184 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.239.061 I llama_init_from_model: n_seq_max     = 1
0.00.239.075 I llama_init_from_model: n_ctx         = 2048
0.00.239.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.239.076 I llama_init_from_model: n_batch       = 2048
0.00.239.077 I llama_init_from_model: n_ubatch      = 512
0.00.239.078 I llama_init_from_model: flash_attn    = 0
0.00.239.084 I llama_init_from_model: freq_base     = 10000.0
0.00.239.085 I llama_init_from_model: freq_scale    = 1
0.00.239.116 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.964 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.315.380 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.315.396 I llama_init_from_model: graph nodes  = 967
0.00.315.396 I llama_init_from_model: graph splits = 1
0.00.315.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.773 I main: llama threadpool init, n_threads = 4
0.00.429.793 I 
0.00.429.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.934 I 
0.00.430.046 I sampler seed: 1234
0.00.430.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.073 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.996.943 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.996.959 I llama_perf_context_print:        load time =     428.14 ms
0.02.996.961 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.02.996.963 I llama_perf_context_print:        eval time =    2465.48 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.02.996.964 I llama_perf_context_print:       total time =    2568.32 ms /    70 tokens

real	0m3.042s
user	0m11.283s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q5_K - Medium
0.00.020.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.033 I load: special tokens cache size = 25
0.00.062.663 I load: token to piece cache size = 0.2984 MB
0.00.062.688 I print_info: arch             = gptneox
0.00.062.688 I print_info: vocab_only       = 0
0.00.062.689 I print_info: n_ctx_train      = 2048
0.00.062.689 I print_info: n_embd           = 2048
0.00.062.689 I print_info: n_layer          = 24
0.00.062.697 I print_info: n_head           = 16
0.00.062.699 I print_info: n_head_kv        = 16
0.00.062.699 I print_info: n_rot            = 32
0.00.062.699 I print_info: n_swa            = 0
0.00.062.700 I print_info: n_embd_head_k    = 128
0.00.062.700 I print_info: n_embd_head_v    = 128
0.00.062.701 I print_info: n_gqa            = 1
0.00.062.703 I print_info: n_embd_k_gqa     = 2048
0.00.062.704 I print_info: n_embd_v_gqa     = 2048
0.00.062.705 I print_info: f_norm_eps       = 1.0e-05
0.00.062.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.706 I print_info: f_logit_scale    = 0.0e+00
0.00.062.707 I print_info: n_ff             = 8192
0.00.062.707 I print_info: n_expert         = 0
0.00.062.707 I print_info: n_expert_used    = 0
0.00.062.707 I print_info: causal attn      = 1
0.00.062.708 I print_info: pooling type     = 0
0.00.062.708 I print_info: rope type        = 2
0.00.062.708 I print_info: rope scaling     = linear
0.00.062.709 I print_info: freq_base_train  = 10000.0
0.00.062.710 I print_info: freq_scale_train = 1
0.00.062.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.710 I print_info: rope_finetuned   = unknown
0.00.062.710 I print_info: ssm_d_conv       = 0
0.00.062.710 I print_info: ssm_d_inner      = 0
0.00.062.711 I print_info: ssm_d_state      = 0
0.00.062.711 I print_info: ssm_dt_rank      = 0
0.00.062.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.712 I print_info: model type       = 1.4B
0.00.062.712 I print_info: model params     = 1.41 B
0.00.062.713 I print_info: general.name     = 1.4B
0.00.062.715 I print_info: vocab type       = BPE
0.00.062.716 I print_info: n_vocab          = 50304
0.00.062.716 I print_info: n_merges         = 50009
0.00.062.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.717 I print_info: LF token         = 187 'Ċ'
0.00.062.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.718 I print_info: max token length = 1024
0.00.062.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.007 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.108.021 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.239.662 I llama_init_from_model: n_seq_max     = 1
0.00.239.681 I llama_init_from_model: n_ctx         = 128
0.00.239.682 I llama_init_from_model: n_ctx_per_seq = 128
0.00.239.682 I llama_init_from_model: n_batch       = 128
0.00.239.682 I llama_init_from_model: n_ubatch      = 128
0.00.239.683 I llama_init_from_model: flash_attn    = 0
0.00.239.688 I llama_init_from_model: freq_base     = 10000.0
0.00.239.689 I llama_init_from_model: freq_scale    = 1
0.00.239.690 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.281 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.244.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.343 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.697 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.247.720 I llama_init_from_model: graph nodes  = 967
0.00.247.720 I llama_init_from_model: graph splits = 1
0.00.247.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.333 I 
0.00.327.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.474 I perplexity: tokenizing the input ..
0.00.334.040 I perplexity: tokenization took 6.562 ms
0.00.334.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.494 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.011.289 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.011.329 I llama_perf_context_print:        load time =     326.94 ms
0.01.011.331 I llama_perf_context_print: prompt eval time =     671.56 ms /   128 tokens (    5.25 ms per token,   190.60 tokens per second)
0.01.011.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.335 I llama_perf_context_print:       total time =     684.00 ms /   129 tokens

real	0m1.055s
user	0m3.708s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q6_K
0.00.021.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.355 I load: special tokens cache size = 25
0.00.063.030 I load: token to piece cache size = 0.2984 MB
0.00.063.054 I print_info: arch             = gptneox
0.00.063.054 I print_info: vocab_only       = 0
0.00.063.055 I print_info: n_ctx_train      = 2048
0.00.063.055 I print_info: n_embd           = 2048
0.00.063.055 I print_info: n_layer          = 24
0.00.063.064 I print_info: n_head           = 16
0.00.063.065 I print_info: n_head_kv        = 16
0.00.063.065 I print_info: n_rot            = 32
0.00.063.066 I print_info: n_swa            = 0
0.00.063.066 I print_info: n_embd_head_k    = 128
0.00.063.066 I print_info: n_embd_head_v    = 128
0.00.063.068 I print_info: n_gqa            = 1
0.00.063.069 I print_info: n_embd_k_gqa     = 2048
0.00.063.070 I print_info: n_embd_v_gqa     = 2048
0.00.063.072 I print_info: f_norm_eps       = 1.0e-05
0.00.063.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.073 I print_info: f_logit_scale    = 0.0e+00
0.00.063.074 I print_info: n_ff             = 8192
0.00.063.074 I print_info: n_expert         = 0
0.00.063.074 I print_info: n_expert_used    = 0
0.00.063.075 I print_info: causal attn      = 1
0.00.063.075 I print_info: pooling type     = 0
0.00.063.075 I print_info: rope type        = 2
0.00.063.076 I print_info: rope scaling     = linear
0.00.063.077 I print_info: freq_base_train  = 10000.0
0.00.063.078 I print_info: freq_scale_train = 1
0.00.063.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.078 I print_info: rope_finetuned   = unknown
0.00.063.078 I print_info: ssm_d_conv       = 0
0.00.063.079 I print_info: ssm_d_inner      = 0
0.00.063.079 I print_info: ssm_d_state      = 0
0.00.063.079 I print_info: ssm_dt_rank      = 0
0.00.063.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.080 I print_info: model type       = 1.4B
0.00.063.108 I print_info: model params     = 1.41 B
0.00.063.109 I print_info: general.name     = 1.4B
0.00.063.111 I print_info: vocab type       = BPE
0.00.063.112 I print_info: n_vocab          = 50304
0.00.063.112 I print_info: n_merges         = 50009
0.00.063.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: LF token         = 187 'Ċ'
0.00.063.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.115 I print_info: max token length = 1024
0.00.063.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.713 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.735 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.775 I llama_init_from_model: n_seq_max     = 1
0.00.249.792 I llama_init_from_model: n_ctx         = 2048
0.00.249.792 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.793 I llama_init_from_model: n_batch       = 2048
0.00.249.793 I llama_init_from_model: n_ubatch      = 512
0.00.249.793 I llama_init_from_model: flash_attn    = 0
0.00.249.799 I llama_init_from_model: freq_base     = 10000.0
0.00.249.800 I llama_init_from_model: freq_scale    = 1
0.00.249.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.510 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.884 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.325.902 I llama_init_from_model: graph nodes  = 967
0.00.325.902 I llama_init_from_model: graph splits = 1
0.00.325.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.526 I main: llama threadpool init, n_threads = 4
0.00.461.547 I 
0.00.461.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.631 I 
0.00.461.724 I sampler seed: 1234
0.00.461.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.747 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.136.667 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.03.136.671 I llama_perf_context_print:        load time =     459.91 ms
0.03.136.672 I llama_perf_context_print: prompt eval time =     114.17 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.03.136.673 I llama_perf_context_print:        eval time =    2548.74 ms /    63 runs   (   40.46 ms per token,    24.72 tokens per second)
0.03.136.673 I llama_perf_context_print:       total time =    2676.21 ms /    70 tokens

real	0m3.184s
user	0m11.832s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4692 (c3d6af7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.549 I llama_model_loader: - type  f32:  194 tensors
0.00.020.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.552 I print_info: file format = GGUF V3 (latest)
0.00.020.552 I print_info: file type   = Q6_K
0.00.020.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.409 I load: special tokens cache size = 25
0.00.062.127 I load: token to piece cache size = 0.2984 MB
0.00.062.150 I print_info: arch             = gptneox
0.00.062.151 I print_info: vocab_only       = 0
0.00.062.151 I print_info: n_ctx_train      = 2048
0.00.062.151 I print_info: n_embd           = 2048
0.00.062.152 I print_info: n_layer          = 24
0.00.062.160 I print_info: n_head           = 16
0.00.062.162 I print_info: n_head_kv        = 16
0.00.062.163 I print_info: n_rot            = 32
0.00.062.163 I print_info: n_swa            = 0
0.00.062.164 I print_info: n_embd_head_k    = 128
0.00.062.164 I print_info: n_embd_head_v    = 128
0.00.062.165 I print_info: n_gqa            = 1
0.00.062.167 I print_info: n_embd_k_gqa     = 2048
0.00.062.168 I print_info: n_embd_v_gqa     = 2048
0.00.062.169 I print_info: f_norm_eps       = 1.0e-05
0.00.062.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.171 I print_info: f_logit_scale    = 0.0e+00
0.00.062.172 I print_info: n_ff             = 8192
0.00.062.173 I print_info: n_expert         = 0
0.00.062.173 I print_info: n_expert_used    = 0
0.00.062.173 I print_info: causal attn      = 1
0.00.062.173 I print_info: pooling type     = 0
0.00.062.173 I print_info: rope type        = 2
0.00.062.174 I print_info: rope scaling     = linear
0.00.062.175 I print_info: freq_base_train  = 10000.0
0.00.062.176 I print_info: freq_scale_train = 1
0.00.062.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.176 I print_info: rope_finetuned   = unknown
0.00.062.177 I print_info: ssm_d_conv       = 0
0.00.062.177 I print_info: ssm_d_inner      = 0
0.00.062.177 I print_info: ssm_d_state      = 0
0.00.062.177 I print_info: ssm_dt_rank      = 0
0.00.062.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.178 I print_info: model type       = 1.4B
0.00.062.179 I print_info: model params     = 1.41 B
0.00.062.179 I print_info: general.name     = 1.4B
0.00.062.182 I print_info: vocab type       = BPE
0.00.062.183 I print_info: n_vocab          = 50304
0.00.062.183 I print_info: n_merges         = 50009
0.00.062.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.184 I print_info: LF token         = 187 'Ċ'
0.00.062.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.185 I print_info: max token length = 1024
0.00.062.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.265 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.282 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.336 I llama_init_from_model: n_seq_max     = 1
0.00.250.366 I llama_init_from_model: n_ctx         = 128
0.00.250.373 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.379 I llama_init_from_model: n_batch       = 128
0.00.250.387 I llama_init_from_model: n_ubatch      = 128
0.00.250.394 I llama_init_from_model: flash_attn    = 0
0.00.250.405 I llama_init_from_model: freq_base     = 10000.0
0.00.250.416 I llama_init_from_model: freq_scale    = 1
0.00.250.423 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.461 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.184 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.644 I llama_init_from_model: graph nodes  = 967
0.00.258.651 I llama_init_from_model: graph splits = 1
0.00.258.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.296 I 
0.00.351.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.425 I perplexity: tokenizing the input ..
0.00.357.902 I perplexity: tokenization took 6.473 ms
0.00.357.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.400 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.170.096 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.170.139 I llama_perf_context_print:        load time =     350.88 ms
0.01.170.153 I llama_perf_context_print: prompt eval time =     806.51 ms /   128 tokens (    6.30 ms per token,   158.71 tokens per second)
0.01.170.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.154 I llama_perf_context_print:       total time =     818.84 ms /   129 tokens

real	0m1.215s
user	0m4.281s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4692 (c3d6af7c)
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
0.00.299.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.102s
user	0m6.487s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4692 (c3d6af7c)
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
0.00.300.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.945s
user	0m5.902s
sys	0m0.682s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356608maxresident)k
0inputs+40outputs (0major+51860minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.46user 0.71system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51676minor)pagefaults 0swaps
```
