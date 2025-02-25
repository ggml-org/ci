## Summary

- status:  SUCCESS ✅
- runtime: 4:28.13
- date:    Tue Feb 25 18:57:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7cfe1ffe0f435d0048a6058d529daf76e072d9c
- author:  Olivier Chafik
```
docs: add docs/function-calling.md to lighten server/README.md's plight (#12069)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.53 sec*proc (29 tests)

Total Test time (real) =  44.54 sec

real	0m44.549s
user	0m56.926s
sys	0m0.871s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.90 sec*proc (29 tests)

Total Test time (real) =  20.91 sec

real	0m20.917s
user	0m22.480s
sys	0m0.775s
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
0.00.000.276 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.111 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.123 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.124 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.125 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.807 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.823 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.823 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.824 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.826 I llama_model_loader: - type  f32:  124 tensors
0.00.007.826 I llama_model_loader: - type  f16:   73 tensors
0.00.007.828 I print_info: file format = GGUF V3 (latest)
0.00.007.829 I print_info: file type   = F16
0.00.007.831 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.684 I load: special tokens cache size = 5
0.00.021.310 I load: token to piece cache size = 0.2032 MB
0.00.021.335 I print_info: arch             = bert
0.00.021.335 I print_info: vocab_only       = 0
0.00.021.335 I print_info: n_ctx_train      = 512
0.00.021.336 I print_info: n_embd           = 384
0.00.021.336 I print_info: n_layer          = 12
0.00.021.344 I print_info: n_head           = 12
0.00.021.346 I print_info: n_head_kv        = 12
0.00.021.346 I print_info: n_rot            = 32
0.00.021.347 I print_info: n_swa            = 0
0.00.021.347 I print_info: n_embd_head_k    = 32
0.00.021.347 I print_info: n_embd_head_v    = 32
0.00.021.349 I print_info: n_gqa            = 1
0.00.021.350 I print_info: n_embd_k_gqa     = 384
0.00.021.351 I print_info: n_embd_v_gqa     = 384
0.00.021.352 I print_info: f_norm_eps       = 1.0e-12
0.00.021.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.355 I print_info: f_logit_scale    = 0.0e+00
0.00.021.356 I print_info: n_ff             = 1536
0.00.021.357 I print_info: n_expert         = 0
0.00.021.357 I print_info: n_expert_used    = 0
0.00.021.357 I print_info: causal attn      = 0
0.00.021.357 I print_info: pooling type     = 2
0.00.021.357 I print_info: rope type        = 2
0.00.021.358 I print_info: rope scaling     = linear
0.00.021.359 I print_info: freq_base_train  = 10000.0
0.00.021.360 I print_info: freq_scale_train = 1
0.00.021.360 I print_info: n_ctx_orig_yarn  = 512
0.00.021.360 I print_info: rope_finetuned   = unknown
0.00.021.360 I print_info: ssm_d_conv       = 0
0.00.021.361 I print_info: ssm_d_inner      = 0
0.00.021.361 I print_info: ssm_d_state      = 0
0.00.021.361 I print_info: ssm_dt_rank      = 0
0.00.021.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.362 I print_info: model type       = 33M
0.00.021.362 I print_info: model params     = 33.21 M
0.00.021.363 I print_info: general.name     = Bge Small
0.00.021.365 I print_info: vocab type       = WPM
0.00.021.366 I print_info: n_vocab          = 30522
0.00.021.367 I print_info: n_merges         = 0
0.00.021.368 I print_info: BOS token        = 101 '[CLS]'
0.00.021.369 I print_info: UNK token        = 100 '[UNK]'
0.00.021.369 I print_info: SEP token        = 102 '[SEP]'
0.00.021.369 I print_info: PAD token        = 0 '[PAD]'
0.00.021.370 I print_info: MASK token       = 103 '[MASK]'
0.00.021.371 I print_info: LF token         = 0 '[PAD]'
0.00.021.371 I print_info: max token length = 21
0.00.021.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.889 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.910 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.547 I llama_init_from_model: n_seq_max     = 1
0.00.039.566 I llama_init_from_model: n_ctx         = 512
0.00.039.566 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.566 I llama_init_from_model: n_batch       = 2048
0.00.039.567 I llama_init_from_model: n_ubatch      = 2048
0.00.039.567 I llama_init_from_model: flash_attn    = 0
0.00.039.569 I llama_init_from_model: freq_base     = 10000.0
0.00.039.570 I llama_init_from_model: freq_scale    = 1
0.00.039.586 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.584 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.602 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.609 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.167 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.187 I llama_init_from_model: graph nodes  = 429
0.00.044.187 I llama_init_from_model: graph splits = 1
0.00.044.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.472 I 
0.00.047.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.321 I llama_perf_context_print:        load time =      47.15 ms
0.00.053.323 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2188.18 tokens per second)
0.00.053.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.324 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens

real	0m0.063s
user	0m0.075s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.145 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.882 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.882 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.883 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.883 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.884 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.885 I llama_model_loader: - type  f32:  124 tensors
0.00.007.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.888 I print_info: file format = GGUF V3 (latest)
0.00.007.888 I print_info: file type   = Q8_0
0.00.007.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.895 I load: special tokens cache size = 5
0.00.021.587 I load: token to piece cache size = 0.2032 MB
0.00.021.611 I print_info: arch             = bert
0.00.021.611 I print_info: vocab_only       = 0
0.00.021.612 I print_info: n_ctx_train      = 512
0.00.021.612 I print_info: n_embd           = 384
0.00.021.613 I print_info: n_layer          = 12
0.00.021.620 I print_info: n_head           = 12
0.00.021.622 I print_info: n_head_kv        = 12
0.00.021.623 I print_info: n_rot            = 32
0.00.021.623 I print_info: n_swa            = 0
0.00.021.624 I print_info: n_embd_head_k    = 32
0.00.021.624 I print_info: n_embd_head_v    = 32
0.00.021.626 I print_info: n_gqa            = 1
0.00.021.627 I print_info: n_embd_k_gqa     = 384
0.00.021.628 I print_info: n_embd_v_gqa     = 384
0.00.021.629 I print_info: f_norm_eps       = 1.0e-12
0.00.021.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.631 I print_info: f_logit_scale    = 0.0e+00
0.00.021.632 I print_info: n_ff             = 1536
0.00.021.632 I print_info: n_expert         = 0
0.00.021.632 I print_info: n_expert_used    = 0
0.00.021.633 I print_info: causal attn      = 0
0.00.021.633 I print_info: pooling type     = 2
0.00.021.633 I print_info: rope type        = 2
0.00.021.633 I print_info: rope scaling     = linear
0.00.021.635 I print_info: freq_base_train  = 10000.0
0.00.021.635 I print_info: freq_scale_train = 1
0.00.021.635 I print_info: n_ctx_orig_yarn  = 512
0.00.021.636 I print_info: rope_finetuned   = unknown
0.00.021.637 I print_info: ssm_d_conv       = 0
0.00.021.637 I print_info: ssm_d_inner      = 0
0.00.021.637 I print_info: ssm_d_state      = 0
0.00.021.638 I print_info: ssm_dt_rank      = 0
0.00.021.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.638 I print_info: model type       = 33M
0.00.021.639 I print_info: model params     = 33.21 M
0.00.021.640 I print_info: general.name     = Bge Small
0.00.021.641 I print_info: vocab type       = WPM
0.00.021.642 I print_info: n_vocab          = 30522
0.00.021.643 I print_info: n_merges         = 0
0.00.021.644 I print_info: BOS token        = 101 '[CLS]'
0.00.021.645 I print_info: UNK token        = 100 '[UNK]'
0.00.021.645 I print_info: SEP token        = 102 '[SEP]'
0.00.021.645 I print_info: PAD token        = 0 '[PAD]'
0.00.021.646 I print_info: MASK token       = 103 '[MASK]'
0.00.021.646 I print_info: LF token         = 0 '[PAD]'
0.00.021.646 I print_info: max token length = 21
0.00.021.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.883 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.904 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.365 I llama_init_from_model: n_seq_max     = 1
0.00.031.380 I llama_init_from_model: n_ctx         = 512
0.00.031.380 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.381 I llama_init_from_model: n_batch       = 2048
0.00.031.382 I llama_init_from_model: n_ubatch      = 2048
0.00.031.382 I llama_init_from_model: flash_attn    = 0
0.00.031.386 I llama_init_from_model: freq_base     = 10000.0
0.00.031.387 I llama_init_from_model: freq_scale    = 1
0.00.031.444 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.529 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.552 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.560 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.316 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.337 I llama_init_from_model: graph nodes  = 429
0.00.036.337 I llama_init_from_model: graph splits = 1
0.00.036.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.343 I 
0.00.039.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.470 I llama_perf_context_print:        load time =      39.05 ms
0.00.043.471 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3615.91 tokens per second)
0.00.043.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.472 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens

real	0m0.052s
user	0m0.131s
sys	0m0.022s
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
0.00.000.283 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.682 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.683 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.684 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.685 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.685 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.688 I llama_model_loader: - type  f32:   40 tensors
0.00.019.722 I llama_model_loader: - type  f16:   30 tensors
0.00.019.725 I print_info: file format = GGUF V3 (latest)
0.00.019.725 I print_info: file type   = F16
0.00.019.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.152 W load: empty token at index 5
0.00.037.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.220 I load: special tokens cache size = 5
0.00.341.422 I load: token to piece cache size = 1.5060 MB
0.00.341.448 I print_info: arch             = jina-bert-v2
0.00.341.448 I print_info: vocab_only       = 0
0.00.341.449 I print_info: n_ctx_train      = 8192
0.00.341.449 I print_info: n_embd           = 384
0.00.341.450 I print_info: n_layer          = 4
0.00.341.459 I print_info: n_head           = 12
0.00.341.460 I print_info: n_head_kv        = 12
0.00.341.460 I print_info: n_rot            = 32
0.00.341.461 I print_info: n_swa            = 0
0.00.341.461 I print_info: n_embd_head_k    = 32
0.00.341.461 I print_info: n_embd_head_v    = 32
0.00.341.463 I print_info: n_gqa            = 1
0.00.341.464 I print_info: n_embd_k_gqa     = 384
0.00.341.465 I print_info: n_embd_v_gqa     = 384
0.00.341.467 I print_info: f_norm_eps       = 1.0e-12
0.00.341.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.469 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.469 I print_info: f_logit_scale    = 0.0e+00
0.00.341.470 I print_info: n_ff             = 1536
0.00.341.471 I print_info: n_expert         = 0
0.00.341.471 I print_info: n_expert_used    = 0
0.00.341.471 I print_info: causal attn      = 0
0.00.341.472 I print_info: pooling type     = -1
0.00.341.472 I print_info: rope type        = -1
0.00.341.472 I print_info: rope scaling     = linear
0.00.341.473 I print_info: freq_base_train  = 10000.0
0.00.341.474 I print_info: freq_scale_train = 1
0.00.341.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.475 I print_info: rope_finetuned   = unknown
0.00.341.475 I print_info: ssm_d_conv       = 0
0.00.341.475 I print_info: ssm_d_inner      = 0
0.00.341.475 I print_info: ssm_d_state      = 0
0.00.341.476 I print_info: ssm_dt_rank      = 0
0.00.341.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.477 I print_info: model type       = 33M
0.00.341.478 I print_info: model params     = 32.90 M
0.00.341.478 I print_info: general.name     = Jina Bert Implementation
0.00.341.481 I print_info: vocab type       = BPE
0.00.341.482 I print_info: n_vocab          = 61056
0.00.341.483 I print_info: n_merges         = 39382
0.00.341.483 I print_info: BOS token        = 0 '<s>'
0.00.341.484 I print_info: EOS token        = 2 '</s>'
0.00.341.484 I print_info: UNK token        = 3 '<unk>'
0.00.341.484 I print_info: SEP token        = 2 '</s>'
0.00.341.484 I print_info: PAD token        = 1 '<pad>'
0.00.341.484 I print_info: MASK token       = 4 '<mask>'
0.00.341.485 I print_info: EOG token        = 2 '</s>'
0.00.341.485 I print_info: max token length = 45
0.00.341.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.063 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.086 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.160 I llama_init_from_model: n_seq_max     = 1
0.00.353.179 I llama_init_from_model: n_ctx         = 8192
0.00.353.179 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.179 I llama_init_from_model: n_batch       = 2048
0.00.353.180 I llama_init_from_model: n_ubatch      = 2048
0.00.353.180 I llama_init_from_model: flash_attn    = 0
0.00.353.182 I llama_init_from_model: freq_base     = 10000.0
0.00.353.183 I llama_init_from_model: freq_scale    = 1
0.00.353.202 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.989 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.018 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.027 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.185 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.206 I llama_init_from_model: graph nodes  = 154
0.00.365.207 I llama_init_from_model: graph splits = 1
0.00.365.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.475 I 
0.00.373.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.825 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.826 I main: number of tokens in prompt = 13
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


0.00.373.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.831 I main: number of tokens in prompt = 40
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


0.00.377.840 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.661 I llama_perf_context_print:        load time =     373.14 ms
0.00.385.663 I llama_perf_context_print: prompt eval time =       7.63 ms /    62 tokens (    0.12 ms per token,  8122.63 tokens per second)
0.00.385.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.665 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.407s
user	0m0.424s
sys	0m0.040s
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
0.00.000.257 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type  f16:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = all F32 (guessed)
0.00.021.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.448 I load: special tokens cache size = 25
0.00.064.457 I load: token to piece cache size = 0.2984 MB
0.00.064.488 I print_info: arch             = gptneox
0.00.064.488 I print_info: vocab_only       = 0
0.00.064.489 I print_info: n_ctx_train      = 2048
0.00.064.489 I print_info: n_embd           = 2048
0.00.064.489 I print_info: n_layer          = 24
0.00.064.498 I print_info: n_head           = 16
0.00.064.500 I print_info: n_head_kv        = 16
0.00.064.500 I print_info: n_rot            = 32
0.00.064.501 I print_info: n_swa            = 0
0.00.064.501 I print_info: n_embd_head_k    = 128
0.00.064.501 I print_info: n_embd_head_v    = 128
0.00.064.503 I print_info: n_gqa            = 1
0.00.064.504 I print_info: n_embd_k_gqa     = 2048
0.00.064.506 I print_info: n_embd_v_gqa     = 2048
0.00.064.507 I print_info: f_norm_eps       = 1.0e-05
0.00.064.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.509 I print_info: f_logit_scale    = 0.0e+00
0.00.064.510 I print_info: n_ff             = 8192
0.00.064.510 I print_info: n_expert         = 0
0.00.064.510 I print_info: n_expert_used    = 0
0.00.064.511 I print_info: causal attn      = 1
0.00.064.511 I print_info: pooling type     = 0
0.00.064.511 I print_info: rope type        = 2
0.00.064.511 I print_info: rope scaling     = linear
0.00.064.512 I print_info: freq_base_train  = 10000.0
0.00.064.513 I print_info: freq_scale_train = 1
0.00.064.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.514 I print_info: rope_finetuned   = unknown
0.00.064.514 I print_info: ssm_d_conv       = 0
0.00.064.514 I print_info: ssm_d_inner      = 0
0.00.064.514 I print_info: ssm_d_state      = 0
0.00.064.515 I print_info: ssm_dt_rank      = 0
0.00.064.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.515 I print_info: model type       = 1.4B
0.00.064.516 I print_info: model params     = 1.41 B
0.00.064.516 I print_info: general.name     = 1.4B
0.00.064.519 I print_info: vocab type       = BPE
0.00.064.520 I print_info: n_vocab          = 50304
0.00.064.520 I print_info: n_merges         = 50009
0.00.064.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: LF token         = 187 'Ċ'
0.00.064.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.523 I print_info: max token length = 1024
0.00.064.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.917 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.931 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.743 I llama_init_from_model: n_seq_max     = 1
0.01.040.757 I llama_init_from_model: n_ctx         = 2048
0.01.040.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.040.758 I llama_init_from_model: n_batch       = 2048
0.01.040.758 I llama_init_from_model: n_ubatch      = 512
0.01.040.759 I llama_init_from_model: flash_attn    = 0
0.01.040.762 I llama_init_from_model: freq_base     = 10000.0
0.01.040.764 I llama_init_from_model: freq_scale    = 1
0.01.040.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.113.886 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.117.246 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.117.262 I llama_init_from_model: graph nodes  = 967
0.01.117.262 I llama_init_from_model: graph splits = 1
0.01.117.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.325 I main: llama threadpool init, n_threads = 4
0.01.224.346 I 
0.01.224.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.421 I 
0.01.224.513 I sampler seed: 1234
0.01.224.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.536 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.255.536 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.05.255.539 I llama_perf_context_print:        load time =    1222.75 ms
0.05.255.540 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.05.255.541 I llama_perf_context_print:        eval time =    3915.47 ms /    63 runs   (   62.15 ms per token,    16.09 tokens per second)
0.05.255.542 I llama_perf_context_print:       total time =    4032.30 ms /    70 tokens

real	0m5.350s
user	0m16.898s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type  f16:   98 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = all F32 (guessed)
0.00.020.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.429 I load: special tokens cache size = 25
0.00.063.476 I load: token to piece cache size = 0.2984 MB
0.00.063.500 I print_info: arch             = gptneox
0.00.063.501 I print_info: vocab_only       = 0
0.00.063.501 I print_info: n_ctx_train      = 2048
0.00.063.501 I print_info: n_embd           = 2048
0.00.063.502 I print_info: n_layer          = 24
0.00.063.510 I print_info: n_head           = 16
0.00.063.512 I print_info: n_head_kv        = 16
0.00.063.512 I print_info: n_rot            = 32
0.00.063.512 I print_info: n_swa            = 0
0.00.063.512 I print_info: n_embd_head_k    = 128
0.00.063.513 I print_info: n_embd_head_v    = 128
0.00.063.514 I print_info: n_gqa            = 1
0.00.063.516 I print_info: n_embd_k_gqa     = 2048
0.00.063.518 I print_info: n_embd_v_gqa     = 2048
0.00.063.519 I print_info: f_norm_eps       = 1.0e-05
0.00.063.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.521 I print_info: f_logit_scale    = 0.0e+00
0.00.063.521 I print_info: n_ff             = 8192
0.00.063.522 I print_info: n_expert         = 0
0.00.063.522 I print_info: n_expert_used    = 0
0.00.063.522 I print_info: causal attn      = 1
0.00.063.523 I print_info: pooling type     = 0
0.00.063.523 I print_info: rope type        = 2
0.00.063.523 I print_info: rope scaling     = linear
0.00.063.524 I print_info: freq_base_train  = 10000.0
0.00.063.525 I print_info: freq_scale_train = 1
0.00.063.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.526 I print_info: rope_finetuned   = unknown
0.00.063.526 I print_info: ssm_d_conv       = 0
0.00.063.526 I print_info: ssm_d_inner      = 0
0.00.063.527 I print_info: ssm_d_state      = 0
0.00.063.527 I print_info: ssm_dt_rank      = 0
0.00.063.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.528 I print_info: model type       = 1.4B
0.00.063.529 I print_info: model params     = 1.41 B
0.00.063.529 I print_info: general.name     = 1.4B
0.00.063.531 I print_info: vocab type       = BPE
0.00.063.532 I print_info: n_vocab          = 50304
0.00.063.533 I print_info: n_merges         = 50009
0.00.063.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: LF token         = 187 'Ċ'
0.00.063.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: max token length = 1024
0.00.063.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.078 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.097 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.478 I llama_init_from_model: n_seq_max     = 1
0.01.023.496 I llama_init_from_model: n_ctx         = 128
0.01.023.496 I llama_init_from_model: n_ctx_per_seq = 128
0.01.023.497 I llama_init_from_model: n_batch       = 128
0.01.023.497 I llama_init_from_model: n_ubatch      = 128
0.01.023.498 I llama_init_from_model: flash_attn    = 0
0.01.023.502 I llama_init_from_model: freq_base     = 10000.0
0.01.023.503 I llama_init_from_model: freq_scale    = 1
0.01.023.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.531 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.067 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.028.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.031.448 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.031.466 I llama_init_from_model: graph nodes  = 967
0.01.031.467 I llama_init_from_model: graph splits = 1
0.01.031.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.863 I 
0.01.102.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.998 I perplexity: tokenizing the input ..
0.01.109.471 I perplexity: tokenization took 6.47 ms
0.01.109.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.844 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.722 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.766 I llama_perf_context_print:        load time =    1102.48 ms
0.02.150.783 I llama_perf_context_print: prompt eval time =    1035.52 ms /   128 tokens (    8.09 ms per token,   123.61 tokens per second)
0.02.150.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.785 I llama_perf_context_print:       total time =    1047.90 ms /   129 tokens

real	0m2.244s
user	0m4.908s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q8_0
0.00.021.357 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.911 I load: special tokens cache size = 25
0.00.064.027 I load: token to piece cache size = 0.2984 MB
0.00.064.052 I print_info: arch             = gptneox
0.00.064.053 I print_info: vocab_only       = 0
0.00.064.053 I print_info: n_ctx_train      = 2048
0.00.064.053 I print_info: n_embd           = 2048
0.00.064.054 I print_info: n_layer          = 24
0.00.064.063 I print_info: n_head           = 16
0.00.064.065 I print_info: n_head_kv        = 16
0.00.064.065 I print_info: n_rot            = 32
0.00.064.066 I print_info: n_swa            = 0
0.00.064.066 I print_info: n_embd_head_k    = 128
0.00.064.066 I print_info: n_embd_head_v    = 128
0.00.064.068 I print_info: n_gqa            = 1
0.00.064.070 I print_info: n_embd_k_gqa     = 2048
0.00.064.071 I print_info: n_embd_v_gqa     = 2048
0.00.064.072 I print_info: f_norm_eps       = 1.0e-05
0.00.064.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.074 I print_info: f_logit_scale    = 0.0e+00
0.00.064.074 I print_info: n_ff             = 8192
0.00.064.075 I print_info: n_expert         = 0
0.00.064.075 I print_info: n_expert_used    = 0
0.00.064.075 I print_info: causal attn      = 1
0.00.064.075 I print_info: pooling type     = 0
0.00.064.076 I print_info: rope type        = 2
0.00.064.076 I print_info: rope scaling     = linear
0.00.064.077 I print_info: freq_base_train  = 10000.0
0.00.064.078 I print_info: freq_scale_train = 1
0.00.064.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.079 I print_info: rope_finetuned   = unknown
0.00.064.079 I print_info: ssm_d_conv       = 0
0.00.064.079 I print_info: ssm_d_inner      = 0
0.00.064.079 I print_info: ssm_d_state      = 0
0.00.064.080 I print_info: ssm_dt_rank      = 0
0.00.064.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.081 I print_info: model type       = 1.4B
0.00.064.081 I print_info: model params     = 1.41 B
0.00.064.081 I print_info: general.name     = 1.4B
0.00.064.084 I print_info: vocab type       = BPE
0.00.064.085 I print_info: n_vocab          = 50304
0.00.064.085 I print_info: n_merges         = 50009
0.00.064.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.087 I print_info: LF token         = 187 'Ċ'
0.00.064.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.087 I print_info: max token length = 1024
0.00.064.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.132 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.153 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.421 I llama_init_from_model: n_seq_max     = 1
0.00.323.496 I llama_init_from_model: n_ctx         = 2048
0.00.323.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.323.516 I llama_init_from_model: n_batch       = 2048
0.00.323.526 I llama_init_from_model: n_ubatch      = 512
0.00.323.536 I llama_init_from_model: flash_attn    = 0
0.00.323.549 I llama_init_from_model: freq_base     = 10000.0
0.00.323.558 I llama_init_from_model: freq_scale    = 1
0.00.323.599 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.581 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.641 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.126 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.145 I llama_init_from_model: graph nodes  = 967
0.00.399.146 I llama_init_from_model: graph splits = 1
0.00.399.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.079 I main: llama threadpool init, n_threads = 4
0.00.482.104 I 
0.00.482.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.203 I 
0.00.482.314 I sampler seed: 1234
0.00.482.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.340 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.735.090 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.735.094 I llama_perf_context_print:        load time =     480.41 ms
0.02.735.096 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.02 tokens per second)
0.02.735.097 I llama_perf_context_print:        eval time =    2190.57 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.735.098 I llama_perf_context_print:       total time =    2254.09 ms /    70 tokens

real	0m2.804s
user	0m10.032s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q8_0
0.00.020.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.174 I load: special tokens cache size = 25
0.00.063.161 I load: token to piece cache size = 0.2984 MB
0.00.063.185 I print_info: arch             = gptneox
0.00.063.186 I print_info: vocab_only       = 0
0.00.063.186 I print_info: n_ctx_train      = 2048
0.00.063.187 I print_info: n_embd           = 2048
0.00.063.187 I print_info: n_layer          = 24
0.00.063.196 I print_info: n_head           = 16
0.00.063.198 I print_info: n_head_kv        = 16
0.00.063.198 I print_info: n_rot            = 32
0.00.063.198 I print_info: n_swa            = 0
0.00.063.199 I print_info: n_embd_head_k    = 128
0.00.063.199 I print_info: n_embd_head_v    = 128
0.00.063.201 I print_info: n_gqa            = 1
0.00.063.203 I print_info: n_embd_k_gqa     = 2048
0.00.063.204 I print_info: n_embd_v_gqa     = 2048
0.00.063.205 I print_info: f_norm_eps       = 1.0e-05
0.00.063.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.207 I print_info: f_logit_scale    = 0.0e+00
0.00.063.208 I print_info: n_ff             = 8192
0.00.063.208 I print_info: n_expert         = 0
0.00.063.208 I print_info: n_expert_used    = 0
0.00.063.209 I print_info: causal attn      = 1
0.00.063.209 I print_info: pooling type     = 0
0.00.063.209 I print_info: rope type        = 2
0.00.063.209 I print_info: rope scaling     = linear
0.00.063.211 I print_info: freq_base_train  = 10000.0
0.00.063.211 I print_info: freq_scale_train = 1
0.00.063.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.212 I print_info: rope_finetuned   = unknown
0.00.063.212 I print_info: ssm_d_conv       = 0
0.00.063.213 I print_info: ssm_d_inner      = 0
0.00.063.213 I print_info: ssm_d_state      = 0
0.00.063.213 I print_info: ssm_dt_rank      = 0
0.00.063.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.214 I print_info: model type       = 1.4B
0.00.063.215 I print_info: model params     = 1.41 B
0.00.063.215 I print_info: general.name     = 1.4B
0.00.063.217 I print_info: vocab type       = BPE
0.00.063.218 I print_info: n_vocab          = 50304
0.00.063.218 I print_info: n_merges         = 50009
0.00.063.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.220 I print_info: LF token         = 187 'Ċ'
0.00.063.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.221 I print_info: max token length = 1024
0.00.063.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.724 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.746 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.232 I llama_init_from_model: n_seq_max     = 1
0.00.318.263 I llama_init_from_model: n_ctx         = 128
0.00.318.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.318.276 I llama_init_from_model: n_batch       = 128
0.00.318.283 I llama_init_from_model: n_ubatch      = 128
0.00.318.290 I llama_init_from_model: flash_attn    = 0
0.00.318.300 I llama_init_from_model: freq_base     = 10000.0
0.00.318.321 I llama_init_from_model: freq_scale    = 1
0.00.318.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.363 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.323.190 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.227 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.520 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.326.554 I llama_init_from_model: graph nodes  = 967
0.00.326.561 I llama_init_from_model: graph splits = 1
0.00.326.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.538 I 
0.00.382.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.682 I perplexity: tokenizing the input ..
0.00.389.224 I perplexity: tokenization took 6.538 ms
0.00.389.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.480 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.172 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.216 I llama_perf_context_print:        load time =     382.12 ms
0.00.788.235 I llama_perf_context_print: prompt eval time =     393.01 ms /   128 tokens (    3.07 ms per token,   325.69 tokens per second)
0.00.788.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.238 I llama_perf_context_print:       total time =     405.68 ms /   129 tokens

real	0m0.851s
user	0m2.622s
sys	0m0.682s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.025 I load: special tokens cache size = 25
0.00.064.028 I load: token to piece cache size = 0.2984 MB
0.00.064.054 I print_info: arch             = gptneox
0.00.064.054 I print_info: vocab_only       = 0
0.00.064.054 I print_info: n_ctx_train      = 2048
0.00.064.055 I print_info: n_embd           = 2048
0.00.064.055 I print_info: n_layer          = 24
0.00.064.065 I print_info: n_head           = 16
0.00.064.067 I print_info: n_head_kv        = 16
0.00.064.067 I print_info: n_rot            = 32
0.00.064.067 I print_info: n_swa            = 0
0.00.064.068 I print_info: n_embd_head_k    = 128
0.00.064.068 I print_info: n_embd_head_v    = 128
0.00.064.070 I print_info: n_gqa            = 1
0.00.064.071 I print_info: n_embd_k_gqa     = 2048
0.00.064.073 I print_info: n_embd_v_gqa     = 2048
0.00.064.074 I print_info: f_norm_eps       = 1.0e-05
0.00.064.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.075 I print_info: f_logit_scale    = 0.0e+00
0.00.064.076 I print_info: n_ff             = 8192
0.00.064.077 I print_info: n_expert         = 0
0.00.064.077 I print_info: n_expert_used    = 0
0.00.064.077 I print_info: causal attn      = 1
0.00.064.078 I print_info: pooling type     = 0
0.00.064.078 I print_info: rope type        = 2
0.00.064.078 I print_info: rope scaling     = linear
0.00.064.079 I print_info: freq_base_train  = 10000.0
0.00.064.080 I print_info: freq_scale_train = 1
0.00.064.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.080 I print_info: rope_finetuned   = unknown
0.00.064.081 I print_info: ssm_d_conv       = 0
0.00.064.081 I print_info: ssm_d_inner      = 0
0.00.064.081 I print_info: ssm_d_state      = 0
0.00.064.082 I print_info: ssm_dt_rank      = 0
0.00.064.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.082 I print_info: model type       = 1.4B
0.00.064.083 I print_info: model params     = 1.41 B
0.00.064.083 I print_info: general.name     = 1.4B
0.00.064.085 I print_info: vocab type       = BPE
0.00.064.086 I print_info: n_vocab          = 50304
0.00.064.087 I print_info: n_merges         = 50009
0.00.064.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.088 I print_info: LF token         = 187 'Ċ'
0.00.064.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.089 I print_info: max token length = 1024
0.00.064.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.691 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.712 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.002 I llama_init_from_model: n_seq_max     = 1
0.00.229.037 I llama_init_from_model: n_ctx         = 2048
0.00.229.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.050 I llama_init_from_model: n_batch       = 2048
0.00.229.057 I llama_init_from_model: n_ubatch      = 512
0.00.229.063 I llama_init_from_model: flash_attn    = 0
0.00.229.087 I llama_init_from_model: freq_base     = 10000.0
0.00.229.094 I llama_init_from_model: freq_scale    = 1
0.00.229.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.262 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.803 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.835 I llama_init_from_model: graph nodes  = 967
0.00.303.842 I llama_init_from_model: graph splits = 1
0.00.303.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.071 I main: llama threadpool init, n_threads = 4
0.00.388.094 I 
0.00.388.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.224 I 
0.00.388.327 I sampler seed: 1234
0.00.388.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.350 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.500 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.910.503 I llama_perf_context_print:        load time =     386.41 ms
0.01.910.504 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.910.505 I llama_perf_context_print:        eval time =    1461.68 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.910.506 I llama_perf_context_print:       total time =    1523.56 ms /    70 tokens

real	0m1.954s
user	0m6.890s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_0
0.00.021.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.674 I load: special tokens cache size = 25
0.00.063.678 I load: token to piece cache size = 0.2984 MB
0.00.063.703 I print_info: arch             = gptneox
0.00.063.704 I print_info: vocab_only       = 0
0.00.063.704 I print_info: n_ctx_train      = 2048
0.00.063.704 I print_info: n_embd           = 2048
0.00.063.705 I print_info: n_layer          = 24
0.00.063.713 I print_info: n_head           = 16
0.00.063.715 I print_info: n_head_kv        = 16
0.00.063.715 I print_info: n_rot            = 32
0.00.063.715 I print_info: n_swa            = 0
0.00.063.716 I print_info: n_embd_head_k    = 128
0.00.063.716 I print_info: n_embd_head_v    = 128
0.00.063.718 I print_info: n_gqa            = 1
0.00.063.719 I print_info: n_embd_k_gqa     = 2048
0.00.063.721 I print_info: n_embd_v_gqa     = 2048
0.00.063.722 I print_info: f_norm_eps       = 1.0e-05
0.00.063.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.724 I print_info: f_logit_scale    = 0.0e+00
0.00.063.725 I print_info: n_ff             = 8192
0.00.063.725 I print_info: n_expert         = 0
0.00.063.725 I print_info: n_expert_used    = 0
0.00.063.726 I print_info: causal attn      = 1
0.00.063.726 I print_info: pooling type     = 0
0.00.063.726 I print_info: rope type        = 2
0.00.063.727 I print_info: rope scaling     = linear
0.00.063.728 I print_info: freq_base_train  = 10000.0
0.00.063.728 I print_info: freq_scale_train = 1
0.00.063.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.729 I print_info: rope_finetuned   = unknown
0.00.063.729 I print_info: ssm_d_conv       = 0
0.00.063.730 I print_info: ssm_d_inner      = 0
0.00.063.730 I print_info: ssm_d_state      = 0
0.00.063.730 I print_info: ssm_dt_rank      = 0
0.00.063.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.731 I print_info: model type       = 1.4B
0.00.063.732 I print_info: model params     = 1.41 B
0.00.063.732 I print_info: general.name     = 1.4B
0.00.063.735 I print_info: vocab type       = BPE
0.00.063.736 I print_info: n_vocab          = 50304
0.00.063.736 I print_info: n_merges         = 50009
0.00.063.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: LF token         = 187 'Ċ'
0.00.063.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: max token length = 1024
0.00.063.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.127 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.142 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.938 I llama_init_from_model: n_seq_max     = 1
0.00.226.968 I llama_init_from_model: n_ctx         = 128
0.00.226.975 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.982 I llama_init_from_model: n_batch       = 128
0.00.226.989 I llama_init_from_model: n_ubatch      = 128
0.00.226.996 I llama_init_from_model: flash_attn    = 0
0.00.227.020 I llama_init_from_model: freq_base     = 10000.0
0.00.227.027 I llama_init_from_model: freq_scale    = 1
0.00.227.036 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.620 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.923 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.926 I llama_init_from_model: graph nodes  = 967
0.00.234.927 I llama_init_from_model: graph splits = 1
0.00.234.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.600 I 
0.00.277.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.734 I perplexity: tokenizing the input ..
0.00.284.239 I perplexity: tokenization took 6.501 ms
0.00.284.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.426 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.378 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.418 I llama_perf_context_print:        load time =     277.23 ms
0.00.728.433 I llama_perf_context_print: prompt eval time =     438.35 ms /   128 tokens (    3.42 ms per token,   292.01 tokens per second)
0.00.728.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.447 I llama_perf_context_print:       total time =     450.82 ms /   129 tokens

real	0m0.770s
user	0m2.508s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_1
0.00.021.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.455 I load: special tokens cache size = 25
0.00.064.366 I load: token to piece cache size = 0.2984 MB
0.00.064.391 I print_info: arch             = gptneox
0.00.064.392 I print_info: vocab_only       = 0
0.00.064.392 I print_info: n_ctx_train      = 2048
0.00.064.392 I print_info: n_embd           = 2048
0.00.064.392 I print_info: n_layer          = 24
0.00.064.406 I print_info: n_head           = 16
0.00.064.407 I print_info: n_head_kv        = 16
0.00.064.408 I print_info: n_rot            = 32
0.00.064.408 I print_info: n_swa            = 0
0.00.064.408 I print_info: n_embd_head_k    = 128
0.00.064.408 I print_info: n_embd_head_v    = 128
0.00.064.410 I print_info: n_gqa            = 1
0.00.064.411 I print_info: n_embd_k_gqa     = 2048
0.00.064.413 I print_info: n_embd_v_gqa     = 2048
0.00.064.414 I print_info: f_norm_eps       = 1.0e-05
0.00.064.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.415 I print_info: f_logit_scale    = 0.0e+00
0.00.064.416 I print_info: n_ff             = 8192
0.00.064.416 I print_info: n_expert         = 0
0.00.064.416 I print_info: n_expert_used    = 0
0.00.064.416 I print_info: causal attn      = 1
0.00.064.417 I print_info: pooling type     = 0
0.00.064.417 I print_info: rope type        = 2
0.00.064.417 I print_info: rope scaling     = linear
0.00.064.418 I print_info: freq_base_train  = 10000.0
0.00.064.419 I print_info: freq_scale_train = 1
0.00.064.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.419 I print_info: rope_finetuned   = unknown
0.00.064.419 I print_info: ssm_d_conv       = 0
0.00.064.419 I print_info: ssm_d_inner      = 0
0.00.064.420 I print_info: ssm_d_state      = 0
0.00.064.420 I print_info: ssm_dt_rank      = 0
0.00.064.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.420 I print_info: model type       = 1.4B
0.00.064.421 I print_info: model params     = 1.41 B
0.00.064.421 I print_info: general.name     = 1.4B
0.00.064.423 I print_info: vocab type       = BPE
0.00.064.424 I print_info: n_vocab          = 50304
0.00.064.425 I print_info: n_merges         = 50009
0.00.064.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.426 I print_info: LF token         = 187 'Ċ'
0.00.064.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: max token length = 1024
0.00.064.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.582 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.604 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.550 I llama_init_from_model: n_seq_max     = 1
0.00.245.570 I llama_init_from_model: n_ctx         = 2048
0.00.245.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.245.570 I llama_init_from_model: n_batch       = 2048
0.00.245.571 I llama_init_from_model: n_ubatch      = 512
0.00.245.571 I llama_init_from_model: flash_attn    = 0
0.00.245.576 I llama_init_from_model: freq_base     = 10000.0
0.00.245.578 I llama_init_from_model: freq_scale    = 1
0.00.245.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.321.592 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.321.608 I llama_init_from_model: graph nodes  = 967
0.00.321.608 I llama_init_from_model: graph splits = 1
0.00.321.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.341 I main: llama threadpool init, n_threads = 4
0.00.408.363 I 
0.00.408.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.438 I 
0.00.408.531 I sampler seed: 1234
0.00.408.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.543 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.284 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.034.288 I llama_perf_context_print:        load time =     406.73 ms
0.02.034.289 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.33 tokens per second)
0.02.034.290 I llama_perf_context_print:        eval time =    1570.50 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.034.291 I llama_perf_context_print:       total time =    1627.03 ms /    70 tokens

real	0m2.082s
user	0m7.405s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.421 I load: special tokens cache size = 25
0.00.063.322 I load: token to piece cache size = 0.2984 MB
0.00.063.347 I print_info: arch             = gptneox
0.00.063.347 I print_info: vocab_only       = 0
0.00.063.348 I print_info: n_ctx_train      = 2048
0.00.063.348 I print_info: n_embd           = 2048
0.00.063.348 I print_info: n_layer          = 24
0.00.063.357 I print_info: n_head           = 16
0.00.063.359 I print_info: n_head_kv        = 16
0.00.063.360 I print_info: n_rot            = 32
0.00.063.360 I print_info: n_swa            = 0
0.00.063.361 I print_info: n_embd_head_k    = 128
0.00.063.361 I print_info: n_embd_head_v    = 128
0.00.063.363 I print_info: n_gqa            = 1
0.00.063.365 I print_info: n_embd_k_gqa     = 2048
0.00.063.366 I print_info: n_embd_v_gqa     = 2048
0.00.063.367 I print_info: f_norm_eps       = 1.0e-05
0.00.063.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.369 I print_info: f_logit_scale    = 0.0e+00
0.00.063.370 I print_info: n_ff             = 8192
0.00.063.370 I print_info: n_expert         = 0
0.00.063.371 I print_info: n_expert_used    = 0
0.00.063.371 I print_info: causal attn      = 1
0.00.063.371 I print_info: pooling type     = 0
0.00.063.372 I print_info: rope type        = 2
0.00.063.372 I print_info: rope scaling     = linear
0.00.063.373 I print_info: freq_base_train  = 10000.0
0.00.063.374 I print_info: freq_scale_train = 1
0.00.063.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.374 I print_info: rope_finetuned   = unknown
0.00.063.375 I print_info: ssm_d_conv       = 0
0.00.063.375 I print_info: ssm_d_inner      = 0
0.00.063.375 I print_info: ssm_d_state      = 0
0.00.063.375 I print_info: ssm_dt_rank      = 0
0.00.063.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.376 I print_info: model type       = 1.4B
0.00.063.377 I print_info: model params     = 1.41 B
0.00.063.377 I print_info: general.name     = 1.4B
0.00.063.379 I print_info: vocab type       = BPE
0.00.063.380 I print_info: n_vocab          = 50304
0.00.063.380 I print_info: n_merges         = 50009
0.00.063.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.382 I print_info: LF token         = 187 'Ċ'
0.00.063.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.383 I print_info: max token length = 1024
0.00.063.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.751 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.772 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.666 I llama_init_from_model: n_seq_max     = 1
0.00.243.702 I llama_init_from_model: n_ctx         = 128
0.00.243.711 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.719 I llama_init_from_model: n_batch       = 128
0.00.243.727 I llama_init_from_model: n_ubatch      = 128
0.00.243.735 I llama_init_from_model: flash_attn    = 0
0.00.243.749 I llama_init_from_model: freq_base     = 10000.0
0.00.243.770 I llama_init_from_model: freq_scale    = 1
0.00.243.785 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.817 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.621 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.658 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.119 I llama_init_from_model: graph nodes  = 967
0.00.252.120 I llama_init_from_model: graph splits = 1
0.00.252.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.097 I 
0.00.290.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.242 I perplexity: tokenizing the input ..
0.00.296.752 I perplexity: tokenization took 6.507 ms
0.00.296.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.831 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.572 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.620 I llama_perf_context_print:        load time =     289.72 ms
0.00.755.635 I llama_perf_context_print: prompt eval time =     453.20 ms /   128 tokens (    3.54 ms per token,   282.43 tokens per second)
0.00.755.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.637 I llama_perf_context_print:       total time =     465.52 ms /   129 tokens

real	0m0.801s
user	0m2.655s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q5_0
0.00.020.995 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.709 I load: special tokens cache size = 25
0.00.063.742 I load: token to piece cache size = 0.2984 MB
0.00.063.766 I print_info: arch             = gptneox
0.00.063.767 I print_info: vocab_only       = 0
0.00.063.767 I print_info: n_ctx_train      = 2048
0.00.063.767 I print_info: n_embd           = 2048
0.00.063.768 I print_info: n_layer          = 24
0.00.063.777 I print_info: n_head           = 16
0.00.063.778 I print_info: n_head_kv        = 16
0.00.063.778 I print_info: n_rot            = 32
0.00.063.779 I print_info: n_swa            = 0
0.00.063.779 I print_info: n_embd_head_k    = 128
0.00.063.779 I print_info: n_embd_head_v    = 128
0.00.063.781 I print_info: n_gqa            = 1
0.00.063.782 I print_info: n_embd_k_gqa     = 2048
0.00.063.784 I print_info: n_embd_v_gqa     = 2048
0.00.063.785 I print_info: f_norm_eps       = 1.0e-05
0.00.063.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.786 I print_info: f_logit_scale    = 0.0e+00
0.00.063.787 I print_info: n_ff             = 8192
0.00.063.787 I print_info: n_expert         = 0
0.00.063.788 I print_info: n_expert_used    = 0
0.00.063.788 I print_info: causal attn      = 1
0.00.063.788 I print_info: pooling type     = 0
0.00.063.789 I print_info: rope type        = 2
0.00.063.789 I print_info: rope scaling     = linear
0.00.063.790 I print_info: freq_base_train  = 10000.0
0.00.063.791 I print_info: freq_scale_train = 1
0.00.063.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.791 I print_info: rope_finetuned   = unknown
0.00.063.791 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.792 I print_info: ssm_d_state      = 0
0.00.063.792 I print_info: ssm_dt_rank      = 0
0.00.063.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.793 I print_info: model type       = 1.4B
0.00.063.794 I print_info: model params     = 1.41 B
0.00.063.794 I print_info: general.name     = 1.4B
0.00.063.796 I print_info: vocab type       = BPE
0.00.063.797 I print_info: n_vocab          = 50304
0.00.063.798 I print_info: n_merges         = 50009
0.00.063.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: LF token         = 187 'Ċ'
0.00.063.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: max token length = 1024
0.00.063.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.382 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.200 I llama_init_from_model: n_seq_max     = 1
0.00.139.219 I llama_init_from_model: n_ctx         = 2048
0.00.139.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.220 I llama_init_from_model: n_batch       = 2048
0.00.139.220 I llama_init_from_model: n_ubatch      = 512
0.00.139.221 I llama_init_from_model: flash_attn    = 0
0.00.139.224 I llama_init_from_model: freq_base     = 10000.0
0.00.139.224 I llama_init_from_model: freq_scale    = 1
0.00.139.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.891 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.187 I llama_init_from_model: graph nodes  = 967
0.00.213.187 I llama_init_from_model: graph splits = 1
0.00.213.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.511 I main: llama threadpool init, n_threads = 4
0.00.325.533 I 
0.00.325.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.618 I 
0.00.325.721 I sampler seed: 1234
0.00.325.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.749 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.778.072 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.778.075 I llama_perf_context_print:        load time =     323.86 ms
0.02.778.077 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.02.778.078 I llama_perf_context_print:        eval time =    2358.91 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.778.078 I llama_perf_context_print:       total time =    2453.71 ms /    70 tokens

real	0m2.828s
user	0m10.279s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q5_0
0.00.020.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.105 I load: special tokens cache size = 25
0.00.062.002 I load: token to piece cache size = 0.2984 MB
0.00.062.027 I print_info: arch             = gptneox
0.00.062.027 I print_info: vocab_only       = 0
0.00.062.028 I print_info: n_ctx_train      = 2048
0.00.062.028 I print_info: n_embd           = 2048
0.00.062.028 I print_info: n_layer          = 24
0.00.062.037 I print_info: n_head           = 16
0.00.062.039 I print_info: n_head_kv        = 16
0.00.062.039 I print_info: n_rot            = 32
0.00.062.039 I print_info: n_swa            = 0
0.00.062.040 I print_info: n_embd_head_k    = 128
0.00.062.040 I print_info: n_embd_head_v    = 128
0.00.062.042 I print_info: n_gqa            = 1
0.00.062.043 I print_info: n_embd_k_gqa     = 2048
0.00.062.044 I print_info: n_embd_v_gqa     = 2048
0.00.062.046 I print_info: f_norm_eps       = 1.0e-05
0.00.062.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.047 I print_info: f_logit_scale    = 0.0e+00
0.00.062.048 I print_info: n_ff             = 8192
0.00.062.048 I print_info: n_expert         = 0
0.00.062.049 I print_info: n_expert_used    = 0
0.00.062.049 I print_info: causal attn      = 1
0.00.062.049 I print_info: pooling type     = 0
0.00.062.050 I print_info: rope type        = 2
0.00.062.050 I print_info: rope scaling     = linear
0.00.062.051 I print_info: freq_base_train  = 10000.0
0.00.062.052 I print_info: freq_scale_train = 1
0.00.062.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.052 I print_info: rope_finetuned   = unknown
0.00.062.052 I print_info: ssm_d_conv       = 0
0.00.062.053 I print_info: ssm_d_inner      = 0
0.00.062.053 I print_info: ssm_d_state      = 0
0.00.062.053 I print_info: ssm_dt_rank      = 0
0.00.062.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.054 I print_info: model type       = 1.4B
0.00.062.055 I print_info: model params     = 1.41 B
0.00.062.055 I print_info: general.name     = 1.4B
0.00.062.057 I print_info: vocab type       = BPE
0.00.062.058 I print_info: n_vocab          = 50304
0.00.062.058 I print_info: n_merges         = 50009
0.00.062.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.060 I print_info: LF token         = 187 'Ċ'
0.00.062.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.061 I print_info: max token length = 1024
0.00.062.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.934 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.956 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.029 I llama_init_from_model: n_seq_max     = 1
0.00.138.045 I llama_init_from_model: n_ctx         = 128
0.00.138.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.046 I llama_init_from_model: n_batch       = 128
0.00.138.046 I llama_init_from_model: n_ubatch      = 128
0.00.138.047 I llama_init_from_model: flash_attn    = 0
0.00.138.050 I llama_init_from_model: freq_base     = 10000.0
0.00.138.051 I llama_init_from_model: freq_scale    = 1
0.00.138.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.711 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.014 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.034 I llama_init_from_model: graph nodes  = 967
0.00.146.034 I llama_init_from_model: graph splits = 1
0.00.146.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.330 I 
0.00.218.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.453 I perplexity: tokenizing the input ..
0.00.224.568 I perplexity: tokenization took 6.111 ms
0.00.224.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.749 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.502 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.543 I llama_perf_context_print:        load time =     217.92 ms
0.01.364.546 I llama_perf_context_print: prompt eval time =    1134.35 ms /   128 tokens (    8.86 ms per token,   112.84 tokens per second)
0.01.364.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.548 I llama_perf_context_print:       total time =    1146.21 ms /   129 tokens

real	0m1.409s
user	0m4.986s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_1
0.00.021.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.829 I load: special tokens cache size = 25
0.00.063.803 I load: token to piece cache size = 0.2984 MB
0.00.063.827 I print_info: arch             = gptneox
0.00.063.827 I print_info: vocab_only       = 0
0.00.063.828 I print_info: n_ctx_train      = 2048
0.00.063.828 I print_info: n_embd           = 2048
0.00.063.828 I print_info: n_layer          = 24
0.00.063.865 I print_info: n_head           = 16
0.00.063.867 I print_info: n_head_kv        = 16
0.00.063.867 I print_info: n_rot            = 32
0.00.063.868 I print_info: n_swa            = 0
0.00.063.868 I print_info: n_embd_head_k    = 128
0.00.063.868 I print_info: n_embd_head_v    = 128
0.00.063.870 I print_info: n_gqa            = 1
0.00.063.872 I print_info: n_embd_k_gqa     = 2048
0.00.063.873 I print_info: n_embd_v_gqa     = 2048
0.00.063.874 I print_info: f_norm_eps       = 1.0e-05
0.00.063.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.876 I print_info: f_logit_scale    = 0.0e+00
0.00.063.877 I print_info: n_ff             = 8192
0.00.063.877 I print_info: n_expert         = 0
0.00.063.877 I print_info: n_expert_used    = 0
0.00.063.878 I print_info: causal attn      = 1
0.00.063.878 I print_info: pooling type     = 0
0.00.063.878 I print_info: rope type        = 2
0.00.063.879 I print_info: rope scaling     = linear
0.00.063.880 I print_info: freq_base_train  = 10000.0
0.00.063.880 I print_info: freq_scale_train = 1
0.00.063.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.881 I print_info: rope_finetuned   = unknown
0.00.063.881 I print_info: ssm_d_conv       = 0
0.00.063.882 I print_info: ssm_d_inner      = 0
0.00.063.882 I print_info: ssm_d_state      = 0
0.00.063.882 I print_info: ssm_dt_rank      = 0
0.00.063.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.883 I print_info: model type       = 1.4B
0.00.063.884 I print_info: model params     = 1.41 B
0.00.063.884 I print_info: general.name     = 1.4B
0.00.063.886 I print_info: vocab type       = BPE
0.00.063.887 I print_info: n_vocab          = 50304
0.00.063.888 I print_info: n_merges         = 50009
0.00.063.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.889 I print_info: LF token         = 187 'Ċ'
0.00.063.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: max token length = 1024
0.00.063.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.396 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.247 I llama_init_from_model: n_seq_max     = 1
0.00.144.266 I llama_init_from_model: n_ctx         = 2048
0.00.144.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.267 I llama_init_from_model: n_batch       = 2048
0.00.144.267 I llama_init_from_model: n_ubatch      = 512
0.00.144.268 I llama_init_from_model: flash_attn    = 0
0.00.144.271 I llama_init_from_model: freq_base     = 10000.0
0.00.144.271 I llama_init_from_model: freq_scale    = 1
0.00.144.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.924 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.219.939 I llama_init_from_model: graph nodes  = 967
0.00.219.939 I llama_init_from_model: graph splits = 1
0.00.219.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.205 I main: llama threadpool init, n_threads = 4
0.00.321.229 I 
0.00.321.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.318 I 
0.00.321.409 I sampler seed: 1234
0.00.321.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.432 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.952.141 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.952.144 I llama_perf_context_print:        load time =     319.65 ms
0.02.952.146 I llama_perf_context_print: prompt eval time =     131.72 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.952.147 I llama_perf_context_print:        eval time =    2487.00 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.02.952.150 I llama_perf_context_print:       total time =    2632.01 ms /    70 tokens

real	0m3.004s
user	0m10.932s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_1
0.00.021.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.115 I load: special tokens cache size = 25
0.00.064.303 I load: token to piece cache size = 0.2984 MB
0.00.064.328 I print_info: arch             = gptneox
0.00.064.328 I print_info: vocab_only       = 0
0.00.064.329 I print_info: n_ctx_train      = 2048
0.00.064.329 I print_info: n_embd           = 2048
0.00.064.329 I print_info: n_layer          = 24
0.00.064.338 I print_info: n_head           = 16
0.00.064.340 I print_info: n_head_kv        = 16
0.00.064.340 I print_info: n_rot            = 32
0.00.064.341 I print_info: n_swa            = 0
0.00.064.341 I print_info: n_embd_head_k    = 128
0.00.064.341 I print_info: n_embd_head_v    = 128
0.00.064.343 I print_info: n_gqa            = 1
0.00.064.344 I print_info: n_embd_k_gqa     = 2048
0.00.064.346 I print_info: n_embd_v_gqa     = 2048
0.00.064.347 I print_info: f_norm_eps       = 1.0e-05
0.00.064.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.348 I print_info: f_logit_scale    = 0.0e+00
0.00.064.349 I print_info: n_ff             = 8192
0.00.064.350 I print_info: n_expert         = 0
0.00.064.350 I print_info: n_expert_used    = 0
0.00.064.350 I print_info: causal attn      = 1
0.00.064.351 I print_info: pooling type     = 0
0.00.064.351 I print_info: rope type        = 2
0.00.064.351 I print_info: rope scaling     = linear
0.00.064.352 I print_info: freq_base_train  = 10000.0
0.00.064.353 I print_info: freq_scale_train = 1
0.00.064.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.354 I print_info: rope_finetuned   = unknown
0.00.064.354 I print_info: ssm_d_conv       = 0
0.00.064.354 I print_info: ssm_d_inner      = 0
0.00.064.354 I print_info: ssm_d_state      = 0
0.00.064.355 I print_info: ssm_dt_rank      = 0
0.00.064.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.356 I print_info: model type       = 1.4B
0.00.064.356 I print_info: model params     = 1.41 B
0.00.064.357 I print_info: general.name     = 1.4B
0.00.064.359 I print_info: vocab type       = BPE
0.00.064.360 I print_info: n_vocab          = 50304
0.00.064.361 I print_info: n_merges         = 50009
0.00.064.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.362 I print_info: LF token         = 187 'Ċ'
0.00.064.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.363 I print_info: max token length = 1024
0.00.064.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.824 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.838 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.398 I llama_init_from_model: n_seq_max     = 1
0.00.144.413 I llama_init_from_model: n_ctx         = 128
0.00.144.414 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.414 I llama_init_from_model: n_batch       = 128
0.00.144.414 I llama_init_from_model: n_ubatch      = 128
0.00.144.415 I llama_init_from_model: flash_attn    = 0
0.00.144.418 I llama_init_from_model: freq_base     = 10000.0
0.00.144.419 I llama_init_from_model: freq_scale    = 1
0.00.144.420 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.112 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.316 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.334 I llama_init_from_model: graph nodes  = 967
0.00.152.334 I llama_init_from_model: graph splits = 1
0.00.152.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.682 I 
0.00.212.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.813 I perplexity: tokenizing the input ..
0.00.219.257 I perplexity: tokenization took 6.44 ms
0.00.219.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.326 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.982 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.200.022 I llama_perf_context_print:        load time =     212.32 ms
0.02.200.024 I llama_perf_context_print: prompt eval time =    1975.27 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.200.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.027 I llama_perf_context_print:       total time =    1987.34 ms /   129 tokens

real	0m2.248s
user	0m8.305s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q2_K - Medium
0.00.021.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.881 I load: special tokens cache size = 25
0.00.063.808 I load: token to piece cache size = 0.2984 MB
0.00.063.832 I print_info: arch             = gptneox
0.00.063.832 I print_info: vocab_only       = 0
0.00.063.860 I print_info: n_ctx_train      = 2048
0.00.063.861 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.871 I print_info: n_head           = 16
0.00.063.872 I print_info: n_head_kv        = 16
0.00.063.873 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.873 I print_info: n_embd_head_k    = 128
0.00.063.874 I print_info: n_embd_head_v    = 128
0.00.063.875 I print_info: n_gqa            = 1
0.00.063.877 I print_info: n_embd_k_gqa     = 2048
0.00.063.878 I print_info: n_embd_v_gqa     = 2048
0.00.063.879 I print_info: f_norm_eps       = 1.0e-05
0.00.063.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.881 I print_info: f_logit_scale    = 0.0e+00
0.00.063.882 I print_info: n_ff             = 8192
0.00.063.882 I print_info: n_expert         = 0
0.00.063.882 I print_info: n_expert_used    = 0
0.00.063.882 I print_info: causal attn      = 1
0.00.063.883 I print_info: pooling type     = 0
0.00.063.883 I print_info: rope type        = 2
0.00.063.883 I print_info: rope scaling     = linear
0.00.063.884 I print_info: freq_base_train  = 10000.0
0.00.063.885 I print_info: freq_scale_train = 1
0.00.063.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.886 I print_info: rope_finetuned   = unknown
0.00.063.886 I print_info: ssm_d_conv       = 0
0.00.063.886 I print_info: ssm_d_inner      = 0
0.00.063.886 I print_info: ssm_d_state      = 0
0.00.063.886 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.887 I print_info: model type       = 1.4B
0.00.063.888 I print_info: model params     = 1.41 B
0.00.063.888 I print_info: general.name     = 1.4B
0.00.063.891 I print_info: vocab type       = BPE
0.00.063.892 I print_info: n_vocab          = 50304
0.00.063.892 I print_info: n_merges         = 50009
0.00.063.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: LF token         = 187 'Ċ'
0.00.063.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: max token length = 1024
0.00.063.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.927 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.940 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.395 I llama_init_from_model: n_seq_max     = 1
0.00.113.414 I llama_init_from_model: n_ctx         = 2048
0.00.113.414 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.414 I llama_init_from_model: n_batch       = 2048
0.00.113.414 I llama_init_from_model: n_ubatch      = 512
0.00.113.415 I llama_init_from_model: flash_attn    = 0
0.00.113.417 I llama_init_from_model: freq_base     = 10000.0
0.00.113.418 I llama_init_from_model: freq_scale    = 1
0.00.113.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.402 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.419 I llama_init_from_model: graph nodes  = 967
0.00.187.419 I llama_init_from_model: graph splits = 1
0.00.187.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.091 I main: llama threadpool init, n_threads = 4
0.00.270.110 I 
0.00.270.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.182 I 
0.00.270.270 I sampler seed: 1234
0.00.270.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.281 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.885 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.01.826.889 I llama_perf_context_print:        load time =     268.53 ms
0.01.826.890 I llama_perf_context_print: prompt eval time =      85.98 ms /     7 tokens (   12.28 ms per token,    81.41 tokens per second)
0.01.826.891 I llama_perf_context_print:        eval time =    1459.32 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.826.892 I llama_perf_context_print:       total time =    1557.88 ms /    70 tokens

real	0m1.861s
user	0m6.572s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.762 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.765 I print_info: file type   = Q2_K - Medium
0.00.020.768 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.949 I load: special tokens cache size = 25
0.00.062.850 I load: token to piece cache size = 0.2984 MB
0.00.062.876 I print_info: arch             = gptneox
0.00.062.876 I print_info: vocab_only       = 0
0.00.062.877 I print_info: n_ctx_train      = 2048
0.00.062.877 I print_info: n_embd           = 2048
0.00.062.877 I print_info: n_layer          = 24
0.00.062.892 I print_info: n_head           = 16
0.00.062.894 I print_info: n_head_kv        = 16
0.00.062.894 I print_info: n_rot            = 32
0.00.062.894 I print_info: n_swa            = 0
0.00.062.895 I print_info: n_embd_head_k    = 128
0.00.062.895 I print_info: n_embd_head_v    = 128
0.00.062.897 I print_info: n_gqa            = 1
0.00.062.899 I print_info: n_embd_k_gqa     = 2048
0.00.062.901 I print_info: n_embd_v_gqa     = 2048
0.00.062.902 I print_info: f_norm_eps       = 1.0e-05
0.00.062.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.904 I print_info: f_logit_scale    = 0.0e+00
0.00.062.905 I print_info: n_ff             = 8192
0.00.062.905 I print_info: n_expert         = 0
0.00.062.905 I print_info: n_expert_used    = 0
0.00.062.906 I print_info: causal attn      = 1
0.00.062.906 I print_info: pooling type     = 0
0.00.062.906 I print_info: rope type        = 2
0.00.062.906 I print_info: rope scaling     = linear
0.00.062.908 I print_info: freq_base_train  = 10000.0
0.00.062.908 I print_info: freq_scale_train = 1
0.00.062.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.909 I print_info: rope_finetuned   = unknown
0.00.062.909 I print_info: ssm_d_conv       = 0
0.00.062.909 I print_info: ssm_d_inner      = 0
0.00.062.910 I print_info: ssm_d_state      = 0
0.00.062.910 I print_info: ssm_dt_rank      = 0
0.00.062.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.911 I print_info: model type       = 1.4B
0.00.062.911 I print_info: model params     = 1.41 B
0.00.062.911 I print_info: general.name     = 1.4B
0.00.062.914 I print_info: vocab type       = BPE
0.00.062.915 I print_info: n_vocab          = 50304
0.00.062.917 I print_info: n_merges         = 50009
0.00.062.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.922 I print_info: LF token         = 187 'Ċ'
0.00.062.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.923 I print_info: max token length = 1024
0.00.062.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.928 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.148 I llama_init_from_model: n_seq_max     = 1
0.00.112.165 I llama_init_from_model: n_ctx         = 128
0.00.112.165 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.165 I llama_init_from_model: n_batch       = 128
0.00.112.166 I llama_init_from_model: n_ubatch      = 128
0.00.112.166 I llama_init_from_model: flash_attn    = 0
0.00.112.169 I llama_init_from_model: freq_base     = 10000.0
0.00.112.170 I llama_init_from_model: freq_scale    = 1
0.00.112.170 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.738 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.927 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.943 I llama_init_from_model: graph nodes  = 967
0.00.119.944 I llama_init_from_model: graph splits = 1
0.00.119.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.206 I 
0.00.166.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.363 I perplexity: tokenizing the input ..
0.00.172.732 I perplexity: tokenization took 6.365 ms
0.00.172.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.118 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.921 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.968 I llama_perf_context_print:        load time =     165.85 ms
0.01.477.983 I llama_perf_context_print: prompt eval time =    1299.42 ms /   128 tokens (   10.15 ms per token,    98.51 tokens per second)
0.01.478.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.010 I llama_perf_context_print:       total time =    1311.76 ms /   129 tokens

real	0m1.513s
user	0m5.535s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q3_K - Medium
0.00.021.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.221 I load: special tokens cache size = 25
0.00.064.198 I load: token to piece cache size = 0.2984 MB
0.00.064.223 I print_info: arch             = gptneox
0.00.064.223 I print_info: vocab_only       = 0
0.00.064.223 I print_info: n_ctx_train      = 2048
0.00.064.224 I print_info: n_embd           = 2048
0.00.064.224 I print_info: n_layer          = 24
0.00.064.239 I print_info: n_head           = 16
0.00.064.240 I print_info: n_head_kv        = 16
0.00.064.241 I print_info: n_rot            = 32
0.00.064.241 I print_info: n_swa            = 0
0.00.064.241 I print_info: n_embd_head_k    = 128
0.00.064.241 I print_info: n_embd_head_v    = 128
0.00.064.243 I print_info: n_gqa            = 1
0.00.064.245 I print_info: n_embd_k_gqa     = 2048
0.00.064.246 I print_info: n_embd_v_gqa     = 2048
0.00.064.248 I print_info: f_norm_eps       = 1.0e-05
0.00.064.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.249 I print_info: f_logit_scale    = 0.0e+00
0.00.064.250 I print_info: n_ff             = 8192
0.00.064.251 I print_info: n_expert         = 0
0.00.064.251 I print_info: n_expert_used    = 0
0.00.064.251 I print_info: causal attn      = 1
0.00.064.252 I print_info: pooling type     = 0
0.00.064.252 I print_info: rope type        = 2
0.00.064.252 I print_info: rope scaling     = linear
0.00.064.253 I print_info: freq_base_train  = 10000.0
0.00.064.254 I print_info: freq_scale_train = 1
0.00.064.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.255 I print_info: rope_finetuned   = unknown
0.00.064.255 I print_info: ssm_d_conv       = 0
0.00.064.255 I print_info: ssm_d_inner      = 0
0.00.064.255 I print_info: ssm_d_state      = 0
0.00.064.256 I print_info: ssm_dt_rank      = 0
0.00.064.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.257 I print_info: model type       = 1.4B
0.00.064.257 I print_info: model params     = 1.41 B
0.00.064.258 I print_info: general.name     = 1.4B
0.00.064.260 I print_info: vocab type       = BPE
0.00.064.261 I print_info: n_vocab          = 50304
0.00.064.261 I print_info: n_merges         = 50009
0.00.064.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.262 I print_info: LF token         = 187 'Ċ'
0.00.064.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.263 I print_info: max token length = 1024
0.00.064.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.770 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.109.784 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.189.897 I llama_init_from_model: n_seq_max     = 1
0.00.189.926 I llama_init_from_model: n_ctx         = 2048
0.00.189.934 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.189.940 I llama_init_from_model: n_batch       = 2048
0.00.189.947 I llama_init_from_model: n_ubatch      = 512
0.00.189.953 I llama_init_from_model: flash_attn    = 0
0.00.189.964 I llama_init_from_model: freq_base     = 10000.0
0.00.189.971 I llama_init_from_model: freq_scale    = 1
0.00.190.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.962 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.336 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.370 I llama_init_from_model: graph nodes  = 967
0.00.265.378 I llama_init_from_model: graph splits = 1
0.00.265.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.575 I main: llama threadpool init, n_threads = 4
0.00.354.598 I 
0.00.354.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.714 I 
0.00.354.807 I sampler seed: 1234
0.00.354.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.833 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.178.226 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.178.229 I llama_perf_context_print:        load time =     352.97 ms
0.02.178.231 I llama_perf_context_print: prompt eval time =      75.21 ms /     7 tokens (   10.74 ms per token,    93.07 tokens per second)
0.02.178.232 I llama_perf_context_print:        eval time =    1736.06 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.178.232 I llama_perf_context_print:       total time =    1824.78 ms /    70 tokens

real	0m2.220s
user	0m7.981s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q3_K - Medium
0.00.021.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.080 I load: special tokens cache size = 25
0.00.063.050 I load: token to piece cache size = 0.2984 MB
0.00.063.077 I print_info: arch             = gptneox
0.00.063.077 I print_info: vocab_only       = 0
0.00.063.078 I print_info: n_ctx_train      = 2048
0.00.063.078 I print_info: n_embd           = 2048
0.00.063.078 I print_info: n_layer          = 24
0.00.063.087 I print_info: n_head           = 16
0.00.063.089 I print_info: n_head_kv        = 16
0.00.063.089 I print_info: n_rot            = 32
0.00.063.090 I print_info: n_swa            = 0
0.00.063.090 I print_info: n_embd_head_k    = 128
0.00.063.090 I print_info: n_embd_head_v    = 128
0.00.063.092 I print_info: n_gqa            = 1
0.00.063.094 I print_info: n_embd_k_gqa     = 2048
0.00.063.095 I print_info: n_embd_v_gqa     = 2048
0.00.063.096 I print_info: f_norm_eps       = 1.0e-05
0.00.063.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.098 I print_info: f_logit_scale    = 0.0e+00
0.00.063.098 I print_info: n_ff             = 8192
0.00.063.099 I print_info: n_expert         = 0
0.00.063.099 I print_info: n_expert_used    = 0
0.00.063.099 I print_info: causal attn      = 1
0.00.063.100 I print_info: pooling type     = 0
0.00.063.100 I print_info: rope type        = 2
0.00.063.100 I print_info: rope scaling     = linear
0.00.063.101 I print_info: freq_base_train  = 10000.0
0.00.063.102 I print_info: freq_scale_train = 1
0.00.063.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.103 I print_info: rope_finetuned   = unknown
0.00.063.103 I print_info: ssm_d_conv       = 0
0.00.063.103 I print_info: ssm_d_inner      = 0
0.00.063.103 I print_info: ssm_d_state      = 0
0.00.063.104 I print_info: ssm_dt_rank      = 0
0.00.063.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.104 I print_info: model type       = 1.4B
0.00.063.105 I print_info: model params     = 1.41 B
0.00.063.105 I print_info: general.name     = 1.4B
0.00.063.108 I print_info: vocab type       = BPE
0.00.063.109 I print_info: n_vocab          = 50304
0.00.063.109 I print_info: n_merges         = 50009
0.00.063.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.114 I print_info: LF token         = 187 'Ċ'
0.00.063.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.116 I print_info: max token length = 1024
0.00.063.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.167 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.109.190 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.190.305 I llama_init_from_model: n_seq_max     = 1
0.00.190.322 I llama_init_from_model: n_ctx         = 128
0.00.190.322 I llama_init_from_model: n_ctx_per_seq = 128
0.00.190.323 I llama_init_from_model: n_batch       = 128
0.00.190.323 I llama_init_from_model: n_ubatch      = 128
0.00.190.324 I llama_init_from_model: flash_attn    = 0
0.00.190.330 I llama_init_from_model: freq_base     = 10000.0
0.00.190.331 I llama_init_from_model: freq_scale    = 1
0.00.190.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.911 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.941 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.227 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.198.242 I llama_init_from_model: graph nodes  = 967
0.00.198.242 I llama_init_from_model: graph splits = 1
0.00.198.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.200 I 
0.00.247.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.363 I perplexity: tokenizing the input ..
0.00.254.030 I perplexity: tokenization took 6.664 ms
0.00.254.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.976 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.859 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.905 I llama_perf_context_print:        load time =     246.81 ms
0.01.164.932 I llama_perf_context_print: prompt eval time =     905.03 ms /   128 tokens (    7.07 ms per token,   141.43 tokens per second)
0.01.164.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.958 I llama_perf_context_print:       total time =     917.70 ms /   129 tokens

real	0m1.205s
user	0m4.268s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_K - Medium
0.00.021.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.921 I load: special tokens cache size = 25
0.00.063.901 I load: token to piece cache size = 0.2984 MB
0.00.063.925 I print_info: arch             = gptneox
0.00.063.926 I print_info: vocab_only       = 0
0.00.063.926 I print_info: n_ctx_train      = 2048
0.00.063.927 I print_info: n_embd           = 2048
0.00.063.927 I print_info: n_layer          = 24
0.00.063.935 I print_info: n_head           = 16
0.00.063.937 I print_info: n_head_kv        = 16
0.00.063.937 I print_info: n_rot            = 32
0.00.063.938 I print_info: n_swa            = 0
0.00.063.938 I print_info: n_embd_head_k    = 128
0.00.063.938 I print_info: n_embd_head_v    = 128
0.00.063.940 I print_info: n_gqa            = 1
0.00.063.941 I print_info: n_embd_k_gqa     = 2048
0.00.063.943 I print_info: n_embd_v_gqa     = 2048
0.00.063.944 I print_info: f_norm_eps       = 1.0e-05
0.00.063.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.945 I print_info: f_logit_scale    = 0.0e+00
0.00.063.946 I print_info: n_ff             = 8192
0.00.063.946 I print_info: n_expert         = 0
0.00.063.946 I print_info: n_expert_used    = 0
0.00.063.947 I print_info: causal attn      = 1
0.00.063.947 I print_info: pooling type     = 0
0.00.063.947 I print_info: rope type        = 2
0.00.063.948 I print_info: rope scaling     = linear
0.00.063.949 I print_info: freq_base_train  = 10000.0
0.00.063.949 I print_info: freq_scale_train = 1
0.00.063.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.949 I print_info: rope_finetuned   = unknown
0.00.063.950 I print_info: ssm_d_conv       = 0
0.00.063.950 I print_info: ssm_d_inner      = 0
0.00.063.950 I print_info: ssm_d_state      = 0
0.00.063.950 I print_info: ssm_dt_rank      = 0
0.00.063.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.951 I print_info: model type       = 1.4B
0.00.063.952 I print_info: model params     = 1.41 B
0.00.063.952 I print_info: general.name     = 1.4B
0.00.063.954 I print_info: vocab type       = BPE
0.00.063.955 I print_info: n_vocab          = 50304
0.00.063.955 I print_info: n_merges         = 50009
0.00.063.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: LF token         = 187 'Ċ'
0.00.063.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: max token length = 1024
0.00.063.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.400 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.414 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.228.135 I llama_init_from_model: n_seq_max     = 1
0.00.228.241 I llama_init_from_model: n_ctx         = 2048
0.00.228.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.259 I llama_init_from_model: n_batch       = 2048
0.00.228.267 I llama_init_from_model: n_ubatch      = 512
0.00.228.294 I llama_init_from_model: flash_attn    = 0
0.00.228.301 I llama_init_from_model: freq_base     = 10000.0
0.00.228.302 I llama_init_from_model: freq_scale    = 1
0.00.228.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.694 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.709 I llama_init_from_model: graph nodes  = 967
0.00.303.709 I llama_init_from_model: graph splits = 1
0.00.303.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.989 I main: llama threadpool init, n_threads = 4
0.00.406.013 I 
0.00.406.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.112 I 
0.00.406.283 I sampler seed: 1234
0.00.406.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.309 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.518.368 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.518.371 I llama_perf_context_print:        load time =     404.39 ms
0.02.518.373 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.43 tokens per second)
0.02.518.375 I llama_perf_context_print:        eval time =    2033.91 ms /    63 runs   (   32.28 ms per token,    30.97 tokens per second)
0.02.518.376 I llama_perf_context_print:       total time =    2113.47 ms /    70 tokens

real	0m2.564s
user	0m9.333s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_K - Medium
0.00.021.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.270 I load: special tokens cache size = 25
0.00.063.413 I load: token to piece cache size = 0.2984 MB
0.00.063.439 I print_info: arch             = gptneox
0.00.063.439 I print_info: vocab_only       = 0
0.00.063.439 I print_info: n_ctx_train      = 2048
0.00.063.440 I print_info: n_embd           = 2048
0.00.063.440 I print_info: n_layer          = 24
0.00.063.448 I print_info: n_head           = 16
0.00.063.450 I print_info: n_head_kv        = 16
0.00.063.450 I print_info: n_rot            = 32
0.00.063.451 I print_info: n_swa            = 0
0.00.063.451 I print_info: n_embd_head_k    = 128
0.00.063.451 I print_info: n_embd_head_v    = 128
0.00.063.453 I print_info: n_gqa            = 1
0.00.063.454 I print_info: n_embd_k_gqa     = 2048
0.00.063.455 I print_info: n_embd_v_gqa     = 2048
0.00.063.457 I print_info: f_norm_eps       = 1.0e-05
0.00.063.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.458 I print_info: f_logit_scale    = 0.0e+00
0.00.063.458 I print_info: n_ff             = 8192
0.00.063.459 I print_info: n_expert         = 0
0.00.063.459 I print_info: n_expert_used    = 0
0.00.063.459 I print_info: causal attn      = 1
0.00.063.459 I print_info: pooling type     = 0
0.00.063.460 I print_info: rope type        = 2
0.00.063.460 I print_info: rope scaling     = linear
0.00.063.461 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.462 I print_info: rope_finetuned   = unknown
0.00.063.462 I print_info: ssm_d_conv       = 0
0.00.063.462 I print_info: ssm_d_inner      = 0
0.00.063.462 I print_info: ssm_d_state      = 0
0.00.063.462 I print_info: ssm_dt_rank      = 0
0.00.063.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.463 I print_info: model type       = 1.4B
0.00.063.464 I print_info: model params     = 1.41 B
0.00.063.464 I print_info: general.name     = 1.4B
0.00.063.466 I print_info: vocab type       = BPE
0.00.063.467 I print_info: n_vocab          = 50304
0.00.063.467 I print_info: n_merges         = 50009
0.00.063.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: LF token         = 187 'Ċ'
0.00.063.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: max token length = 1024
0.00.063.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.063 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.086 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.066 I llama_init_from_model: n_seq_max     = 1
0.00.227.085 I llama_init_from_model: n_ctx         = 128
0.00.227.086 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.086 I llama_init_from_model: n_batch       = 128
0.00.227.086 I llama_init_from_model: n_ubatch      = 128
0.00.227.087 I llama_init_from_model: flash_attn    = 0
0.00.227.092 I llama_init_from_model: freq_base     = 10000.0
0.00.227.093 I llama_init_from_model: freq_scale    = 1
0.00.227.094 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.829 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.072 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.089 I llama_init_from_model: graph nodes  = 967
0.00.235.089 I llama_init_from_model: graph splits = 1
0.00.235.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.951 I 
0.00.297.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.105 I perplexity: tokenizing the input ..
0.00.303.635 I perplexity: tokenization took 6.527 ms
0.00.303.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.620 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.883.415 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.883.464 I llama_perf_context_print:        load time =     296.53 ms
0.00.883.479 I llama_perf_context_print: prompt eval time =     574.10 ms /   128 tokens (    4.49 ms per token,   222.96 tokens per second)
0.00.883.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.482 I llama_perf_context_print:       total time =     586.51 ms /   129 tokens

real	0m0.927s
user	0m3.146s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q5_K - Medium
0.00.021.091 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.870 I load: special tokens cache size = 25
0.00.063.931 I load: token to piece cache size = 0.2984 MB
0.00.063.956 I print_info: arch             = gptneox
0.00.063.957 I print_info: vocab_only       = 0
0.00.063.957 I print_info: n_ctx_train      = 2048
0.00.063.957 I print_info: n_embd           = 2048
0.00.063.958 I print_info: n_layer          = 24
0.00.063.967 I print_info: n_head           = 16
0.00.063.969 I print_info: n_head_kv        = 16
0.00.063.969 I print_info: n_rot            = 32
0.00.063.969 I print_info: n_swa            = 0
0.00.063.970 I print_info: n_embd_head_k    = 128
0.00.063.970 I print_info: n_embd_head_v    = 128
0.00.063.972 I print_info: n_gqa            = 1
0.00.063.973 I print_info: n_embd_k_gqa     = 2048
0.00.063.975 I print_info: n_embd_v_gqa     = 2048
0.00.063.976 I print_info: f_norm_eps       = 1.0e-05
0.00.063.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.978 I print_info: f_logit_scale    = 0.0e+00
0.00.063.978 I print_info: n_ff             = 8192
0.00.063.979 I print_info: n_expert         = 0
0.00.063.979 I print_info: n_expert_used    = 0
0.00.063.979 I print_info: causal attn      = 1
0.00.063.980 I print_info: pooling type     = 0
0.00.063.980 I print_info: rope type        = 2
0.00.063.980 I print_info: rope scaling     = linear
0.00.063.981 I print_info: freq_base_train  = 10000.0
0.00.063.982 I print_info: freq_scale_train = 1
0.00.063.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.982 I print_info: rope_finetuned   = unknown
0.00.063.982 I print_info: ssm_d_conv       = 0
0.00.063.983 I print_info: ssm_d_inner      = 0
0.00.063.983 I print_info: ssm_d_state      = 0
0.00.063.983 I print_info: ssm_dt_rank      = 0
0.00.063.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.984 I print_info: model type       = 1.4B
0.00.063.985 I print_info: model params     = 1.41 B
0.00.063.985 I print_info: general.name     = 1.4B
0.00.063.988 I print_info: vocab type       = BPE
0.00.063.989 I print_info: n_vocab          = 50304
0.00.063.989 I print_info: n_merges         = 50009
0.00.063.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: LF token         = 187 'Ċ'
0.00.063.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: max token length = 1024
0.00.063.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.337 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.359 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.678 I llama_init_from_model: n_seq_max     = 1
0.00.249.712 I llama_init_from_model: n_ctx         = 2048
0.00.249.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.726 I llama_init_from_model: n_batch       = 2048
0.00.249.732 I llama_init_from_model: n_ubatch      = 512
0.00.249.738 I llama_init_from_model: flash_attn    = 0
0.00.249.763 I llama_init_from_model: freq_base     = 10000.0
0.00.249.770 I llama_init_from_model: freq_scale    = 1
0.00.249.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.312 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.359 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.720 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.755 I llama_init_from_model: graph nodes  = 967
0.00.324.761 I llama_init_from_model: graph splits = 1
0.00.324.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.421 I main: llama threadpool init, n_threads = 4
0.00.437.445 I 
0.00.437.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.533 I 
0.00.437.654 I sampler seed: 1234
0.00.437.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.677 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.009.948 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.03.009.951 I llama_perf_context_print:        load time =     435.85 ms
0.03.009.952 I llama_perf_context_print: prompt eval time =      90.49 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.03.009.953 I llama_perf_context_print:        eval time =    2469.78 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.009.954 I llama_perf_context_print:       total time =    2573.62 ms /    70 tokens

real	0m3.059s
user	0m11.298s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_K - Medium
0.00.021.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.729 I load: special tokens cache size = 25
0.00.063.745 I load: token to piece cache size = 0.2984 MB
0.00.063.771 I print_info: arch             = gptneox
0.00.063.772 I print_info: vocab_only       = 0
0.00.063.772 I print_info: n_ctx_train      = 2048
0.00.063.772 I print_info: n_embd           = 2048
0.00.063.773 I print_info: n_layer          = 24
0.00.063.781 I print_info: n_head           = 16
0.00.063.783 I print_info: n_head_kv        = 16
0.00.063.784 I print_info: n_rot            = 32
0.00.063.785 I print_info: n_swa            = 0
0.00.063.786 I print_info: n_embd_head_k    = 128
0.00.063.787 I print_info: n_embd_head_v    = 128
0.00.063.788 I print_info: n_gqa            = 1
0.00.063.790 I print_info: n_embd_k_gqa     = 2048
0.00.063.791 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.794 I print_info: f_logit_scale    = 0.0e+00
0.00.063.794 I print_info: n_ff             = 8192
0.00.063.794 I print_info: n_expert         = 0
0.00.063.795 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.795 I print_info: pooling type     = 0
0.00.063.795 I print_info: rope type        = 2
0.00.063.796 I print_info: rope scaling     = linear
0.00.063.797 I print_info: freq_base_train  = 10000.0
0.00.063.798 I print_info: freq_scale_train = 1
0.00.063.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.798 I print_info: rope_finetuned   = unknown
0.00.063.798 I print_info: ssm_d_conv       = 0
0.00.063.799 I print_info: ssm_d_inner      = 0
0.00.063.799 I print_info: ssm_d_state      = 0
0.00.063.799 I print_info: ssm_dt_rank      = 0
0.00.063.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.800 I print_info: model type       = 1.4B
0.00.063.800 I print_info: model params     = 1.41 B
0.00.063.801 I print_info: general.name     = 1.4B
0.00.063.803 I print_info: vocab type       = BPE
0.00.063.804 I print_info: n_vocab          = 50304
0.00.063.804 I print_info: n_merges         = 50009
0.00.063.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: LF token         = 187 'Ċ'
0.00.063.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: max token length = 1024
0.00.063.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.979 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.002 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.863 I llama_init_from_model: n_seq_max     = 1
0.00.247.899 I llama_init_from_model: n_ctx         = 128
0.00.247.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.247.913 I llama_init_from_model: n_batch       = 128
0.00.247.919 I llama_init_from_model: n_ubatch      = 128
0.00.247.925 I llama_init_from_model: flash_attn    = 0
0.00.247.936 I llama_init_from_model: freq_base     = 10000.0
0.00.247.945 I llama_init_from_model: freq_scale    = 1
0.00.247.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.985 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.597 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.915 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.951 I llama_init_from_model: graph nodes  = 967
0.00.255.958 I llama_init_from_model: graph splits = 1
0.00.255.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.718 I 
0.00.338.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.861 I perplexity: tokenizing the input ..
0.00.345.453 I perplexity: tokenization took 6.589 ms
0.00.345.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.633 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.019.411 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.019.454 I llama_perf_context_print:        load time =     338.30 ms
0.01.019.468 I llama_perf_context_print: prompt eval time =     668.31 ms /   128 tokens (    5.22 ms per token,   191.53 tokens per second)
0.01.019.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.469 I llama_perf_context_print:       total time =     680.74 ms /   129 tokens

real	0m1.067s
user	0m3.691s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q6_K
0.00.021.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.523 I load: special tokens cache size = 25
0.00.063.479 I load: token to piece cache size = 0.2984 MB
0.00.063.504 I print_info: arch             = gptneox
0.00.063.505 I print_info: vocab_only       = 0
0.00.063.505 I print_info: n_ctx_train      = 2048
0.00.063.505 I print_info: n_embd           = 2048
0.00.063.506 I print_info: n_layer          = 24
0.00.063.514 I print_info: n_head           = 16
0.00.063.516 I print_info: n_head_kv        = 16
0.00.063.516 I print_info: n_rot            = 32
0.00.063.516 I print_info: n_swa            = 0
0.00.063.516 I print_info: n_embd_head_k    = 128
0.00.063.516 I print_info: n_embd_head_v    = 128
0.00.063.518 I print_info: n_gqa            = 1
0.00.063.519 I print_info: n_embd_k_gqa     = 2048
0.00.063.521 I print_info: n_embd_v_gqa     = 2048
0.00.063.522 I print_info: f_norm_eps       = 1.0e-05
0.00.063.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.525 I print_info: f_logit_scale    = 0.0e+00
0.00.063.526 I print_info: n_ff             = 8192
0.00.063.526 I print_info: n_expert         = 0
0.00.063.526 I print_info: n_expert_used    = 0
0.00.063.526 I print_info: causal attn      = 1
0.00.063.527 I print_info: pooling type     = 0
0.00.063.527 I print_info: rope type        = 2
0.00.063.527 I print_info: rope scaling     = linear
0.00.063.528 I print_info: freq_base_train  = 10000.0
0.00.063.529 I print_info: freq_scale_train = 1
0.00.063.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.529 I print_info: rope_finetuned   = unknown
0.00.063.529 I print_info: ssm_d_conv       = 0
0.00.063.529 I print_info: ssm_d_inner      = 0
0.00.063.530 I print_info: ssm_d_state      = 0
0.00.063.530 I print_info: ssm_dt_rank      = 0
0.00.063.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.531 I print_info: model type       = 1.4B
0.00.063.531 I print_info: model params     = 1.41 B
0.00.063.532 I print_info: general.name     = 1.4B
0.00.063.534 I print_info: vocab type       = BPE
0.00.063.535 I print_info: n_vocab          = 50304
0.00.063.535 I print_info: n_merges         = 50009
0.00.063.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: LF token         = 187 'Ċ'
0.00.063.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.537 I print_info: max token length = 1024
0.00.063.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.916 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.965 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.112 I llama_init_from_model: n_seq_max     = 1
0.00.258.142 I llama_init_from_model: n_ctx         = 2048
0.00.258.149 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.156 I llama_init_from_model: n_batch       = 2048
0.00.258.162 I llama_init_from_model: n_ubatch      = 512
0.00.258.168 I llama_init_from_model: flash_attn    = 0
0.00.258.179 I llama_init_from_model: freq_base     = 10000.0
0.00.258.188 I llama_init_from_model: freq_scale    = 1
0.00.258.220 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.702 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.060 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.089 I llama_init_from_model: graph nodes  = 967
0.00.333.096 I llama_init_from_model: graph splits = 1
0.00.333.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.624 I main: llama threadpool init, n_threads = 4
0.00.451.649 I 
0.00.451.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.724 I 
0.00.451.819 I sampler seed: 1234
0.00.451.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.832 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.143.922 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.143.925 I llama_perf_context_print:        load time =     450.05 ms
0.03.143.974 I llama_perf_context_print: prompt eval time =     114.30 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.03.143.975 I llama_perf_context_print:        eval time =    2565.90 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.143.976 I llama_perf_context_print:       total time =    2693.39 ms /    70 tokens

real	0m3.200s
user	0m11.802s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4779 (d7cfe1ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = Q6_K
0.00.021.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.690 I load: special tokens cache size = 25
0.00.063.762 I load: token to piece cache size = 0.2984 MB
0.00.063.787 I print_info: arch             = gptneox
0.00.063.788 I print_info: vocab_only       = 0
0.00.063.788 I print_info: n_ctx_train      = 2048
0.00.063.789 I print_info: n_embd           = 2048
0.00.063.789 I print_info: n_layer          = 24
0.00.063.798 I print_info: n_head           = 16
0.00.063.800 I print_info: n_head_kv        = 16
0.00.063.800 I print_info: n_rot            = 32
0.00.063.801 I print_info: n_swa            = 0
0.00.063.801 I print_info: n_embd_head_k    = 128
0.00.063.801 I print_info: n_embd_head_v    = 128
0.00.063.803 I print_info: n_gqa            = 1
0.00.063.804 I print_info: n_embd_k_gqa     = 2048
0.00.063.806 I print_info: n_embd_v_gqa     = 2048
0.00.063.807 I print_info: f_norm_eps       = 1.0e-05
0.00.063.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.808 I print_info: f_logit_scale    = 0.0e+00
0.00.063.809 I print_info: n_ff             = 8192
0.00.063.810 I print_info: n_expert         = 0
0.00.063.810 I print_info: n_expert_used    = 0
0.00.063.810 I print_info: causal attn      = 1
0.00.063.810 I print_info: pooling type     = 0
0.00.063.811 I print_info: rope type        = 2
0.00.063.811 I print_info: rope scaling     = linear
0.00.063.812 I print_info: freq_base_train  = 10000.0
0.00.063.813 I print_info: freq_scale_train = 1
0.00.063.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.813 I print_info: rope_finetuned   = unknown
0.00.063.814 I print_info: ssm_d_conv       = 0
0.00.063.814 I print_info: ssm_d_inner      = 0
0.00.063.814 I print_info: ssm_d_state      = 0
0.00.063.815 I print_info: ssm_dt_rank      = 0
0.00.063.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.815 I print_info: model type       = 1.4B
0.00.063.816 I print_info: model params     = 1.41 B
0.00.063.816 I print_info: general.name     = 1.4B
0.00.063.819 I print_info: vocab type       = BPE
0.00.063.820 I print_info: n_vocab          = 50304
0.00.063.821 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: LF token         = 187 'Ċ'
0.00.063.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.942 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.964 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.263.416 I llama_init_from_model: n_seq_max     = 1
0.00.263.447 I llama_init_from_model: n_ctx         = 128
0.00.263.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.263.460 I llama_init_from_model: n_batch       = 128
0.00.263.467 I llama_init_from_model: n_ubatch      = 128
0.00.263.473 I llama_init_from_model: flash_attn    = 0
0.00.263.485 I llama_init_from_model: freq_base     = 10000.0
0.00.263.494 I llama_init_from_model: freq_scale    = 1
0.00.263.501 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.268.281 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.575 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.271.592 I llama_init_from_model: graph nodes  = 967
0.00.271.593 I llama_init_from_model: graph splits = 1
0.00.271.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.871 I 
0.00.368.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.015 I perplexity: tokenizing the input ..
0.00.375.556 I perplexity: tokenization took 6.537 ms
0.00.375.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.542 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.185 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.286 I llama_perf_context_print:        load time =     368.43 ms
0.01.191.288 I llama_perf_context_print: prompt eval time =     809.91 ms /   128 tokens (    6.33 ms per token,   158.04 tokens per second)
0.01.191.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.291 I llama_perf_context_print:       total time =     822.41 ms /   129 tokens

real	0m1.241s
user	0m4.373s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4779 (d7cfe1ff)
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
0.00.313.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.105s
user	0m6.524s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4779 (d7cfe1ff)
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
0.00.300.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.959s
user	0m5.859s
sys	0m0.762s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51880minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.48user 0.75system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51688minor)pagefaults 0swaps
```
