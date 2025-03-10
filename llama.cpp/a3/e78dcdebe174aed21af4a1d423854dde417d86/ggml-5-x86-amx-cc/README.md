## Summary

- status:  SUCCESS ✅
- runtime: 4:38.42
- date:    Mon Mar 10 17:48:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a3e78dcdebe174aed21af4a1d423854dde417d86
- author:  Georgi Gerganov
```
tests : add cpy tests for all types

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.44 sec*proc (29 tests)

Total Test time (real) =  44.45 sec

real	0m44.461s
user	0m56.512s
sys	0m0.820s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.84 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.863s
user	0m22.418s
sys	0m0.751s
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
0.00.000.256 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.042 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.079 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.080 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.081 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.081 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.091 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.092 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.093 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.094 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.753 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.767 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.768 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.769 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.769 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.771 I llama_model_loader: - type  f32:  124 tensors
0.00.007.772 I llama_model_loader: - type  f16:   73 tensors
0.00.007.773 I print_info: file format = GGUF V3 (latest)
0.00.007.774 I print_info: file type   = F16
0.00.007.776 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.734 I load: special tokens cache size = 5
0.00.021.365 I load: token to piece cache size = 0.2032 MB
0.00.021.390 I print_info: arch             = bert
0.00.021.390 I print_info: vocab_only       = 0
0.00.021.391 I print_info: n_ctx_train      = 512
0.00.021.391 I print_info: n_embd           = 384
0.00.021.391 I print_info: n_layer          = 12
0.00.021.405 I print_info: n_head           = 12
0.00.021.406 I print_info: n_head_kv        = 12
0.00.021.407 I print_info: n_rot            = 32
0.00.021.407 I print_info: n_swa            = 0
0.00.021.407 I print_info: n_embd_head_k    = 32
0.00.021.407 I print_info: n_embd_head_v    = 32
0.00.021.409 I print_info: n_gqa            = 1
0.00.021.410 I print_info: n_embd_k_gqa     = 384
0.00.021.411 I print_info: n_embd_v_gqa     = 384
0.00.021.412 I print_info: f_norm_eps       = 1.0e-12
0.00.021.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.414 I print_info: f_logit_scale    = 0.0e+00
0.00.021.415 I print_info: n_ff             = 1536
0.00.021.416 I print_info: n_expert         = 0
0.00.021.416 I print_info: n_expert_used    = 0
0.00.021.416 I print_info: causal attn      = 0
0.00.021.417 I print_info: pooling type     = 2
0.00.021.418 I print_info: rope type        = 2
0.00.021.418 I print_info: rope scaling     = linear
0.00.021.421 I print_info: freq_base_train  = 10000.0
0.00.021.422 I print_info: freq_scale_train = 1
0.00.021.431 I print_info: n_ctx_orig_yarn  = 512
0.00.021.432 I print_info: rope_finetuned   = unknown
0.00.021.433 I print_info: ssm_d_conv       = 0
0.00.021.433 I print_info: ssm_d_inner      = 0
0.00.021.433 I print_info: ssm_d_state      = 0
0.00.021.435 I print_info: ssm_dt_rank      = 0
0.00.021.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.437 I print_info: model type       = 33M
0.00.021.438 I print_info: model params     = 33.21 M
0.00.021.439 I print_info: general.name     = Bge Small
0.00.021.442 I print_info: vocab type       = WPM
0.00.021.443 I print_info: n_vocab          = 30522
0.00.021.443 I print_info: n_merges         = 0
0.00.021.444 I print_info: BOS token        = 101 '[CLS]'
0.00.021.444 I print_info: UNK token        = 100 '[UNK]'
0.00.021.444 I print_info: SEP token        = 102 '[SEP]'
0.00.021.445 I print_info: PAD token        = 0 '[PAD]'
0.00.021.445 I print_info: MASK token       = 103 '[MASK]'
0.00.021.446 I print_info: LF token         = 0 '[PAD]'
0.00.021.447 I print_info: max token length = 21
0.00.021.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.884 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.904 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.708 I llama_init_from_model: n_seq_max     = 1
0.00.038.720 I llama_init_from_model: n_ctx         = 512
0.00.038.721 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.721 I llama_init_from_model: n_batch       = 2048
0.00.038.721 I llama_init_from_model: n_ubatch      = 2048
0.00.038.722 I llama_init_from_model: flash_attn    = 0
0.00.038.723 I llama_init_from_model: freq_base     = 10000.0
0.00.038.724 I llama_init_from_model: freq_scale    = 1
0.00.038.739 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.672 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.692 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.699 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.226 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.247 I llama_init_from_model: graph nodes  = 429
0.00.043.247 I llama_init_from_model: graph splits = 1
0.00.043.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.691 I 
0.00.046.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.488 I llama_perf_context_print:        load time =      46.39 ms
0.00.052.490 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.052.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.492 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.063s
user	0m0.080s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.310 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.310 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = Q8_0
0.00.008.110 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.328 I load: special tokens cache size = 5
0.00.021.994 I load: token to piece cache size = 0.2032 MB
0.00.022.018 I print_info: arch             = bert
0.00.022.018 I print_info: vocab_only       = 0
0.00.022.019 I print_info: n_ctx_train      = 512
0.00.022.019 I print_info: n_embd           = 384
0.00.022.019 I print_info: n_layer          = 12
0.00.022.032 I print_info: n_head           = 12
0.00.022.033 I print_info: n_head_kv        = 12
0.00.022.034 I print_info: n_rot            = 32
0.00.022.034 I print_info: n_swa            = 0
0.00.022.034 I print_info: n_embd_head_k    = 32
0.00.022.035 I print_info: n_embd_head_v    = 32
0.00.022.036 I print_info: n_gqa            = 1
0.00.022.038 I print_info: n_embd_k_gqa     = 384
0.00.022.039 I print_info: n_embd_v_gqa     = 384
0.00.022.040 I print_info: f_norm_eps       = 1.0e-12
0.00.022.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.041 I print_info: f_logit_scale    = 0.0e+00
0.00.022.043 I print_info: n_ff             = 1536
0.00.022.043 I print_info: n_expert         = 0
0.00.022.043 I print_info: n_expert_used    = 0
0.00.022.043 I print_info: causal attn      = 0
0.00.022.043 I print_info: pooling type     = 2
0.00.022.044 I print_info: rope type        = 2
0.00.022.044 I print_info: rope scaling     = linear
0.00.022.045 I print_info: freq_base_train  = 10000.0
0.00.022.045 I print_info: freq_scale_train = 1
0.00.022.046 I print_info: n_ctx_orig_yarn  = 512
0.00.022.046 I print_info: rope_finetuned   = unknown
0.00.022.046 I print_info: ssm_d_conv       = 0
0.00.022.046 I print_info: ssm_d_inner      = 0
0.00.022.047 I print_info: ssm_d_state      = 0
0.00.022.047 I print_info: ssm_dt_rank      = 0
0.00.022.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.048 I print_info: model type       = 33M
0.00.022.049 I print_info: model params     = 33.21 M
0.00.022.049 I print_info: general.name     = Bge Small
0.00.022.051 I print_info: vocab type       = WPM
0.00.022.052 I print_info: n_vocab          = 30522
0.00.022.052 I print_info: n_merges         = 0
0.00.022.053 I print_info: BOS token        = 101 '[CLS]'
0.00.022.053 I print_info: UNK token        = 100 '[UNK]'
0.00.022.053 I print_info: SEP token        = 102 '[SEP]'
0.00.022.054 I print_info: PAD token        = 0 '[PAD]'
0.00.022.054 I print_info: MASK token       = 103 '[MASK]'
0.00.022.054 I print_info: LF token         = 0 '[PAD]'
0.00.022.055 I print_info: max token length = 21
0.00.022.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.053 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.074 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.996 I llama_init_from_model: n_seq_max     = 1
0.00.032.010 I llama_init_from_model: n_ctx         = 512
0.00.032.011 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.012 I llama_init_from_model: n_batch       = 2048
0.00.032.013 I llama_init_from_model: n_ubatch      = 2048
0.00.032.014 I llama_init_from_model: flash_attn    = 0
0.00.032.016 I llama_init_from_model: freq_base     = 10000.0
0.00.032.017 I llama_init_from_model: freq_scale    = 1
0.00.032.032 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.126 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.156 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.163 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.192 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.227 I llama_init_from_model: graph nodes  = 429
0.00.037.227 I llama_init_from_model: graph splits = 1
0.00.037.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.914 I 
0.00.039.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.548 I llama_perf_context_print:        load time =      39.58 ms
0.00.043.549 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4281.64 tokens per second)
0.00.043.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.564 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens

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
0.00.000.282 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.312 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.361 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.362 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.431 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.432 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.432 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.432 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.433 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.434 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.434 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.437 I llama_model_loader: - type  f32:   40 tensors
0.00.019.438 I llama_model_loader: - type  f16:   30 tensors
0.00.019.475 I print_info: file format = GGUF V3 (latest)
0.00.019.476 I print_info: file type   = F16
0.00.019.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.813 W load: empty token at index 5
0.00.037.297 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.709 I load: special tokens cache size = 5
0.00.341.223 I load: token to piece cache size = 1.5060 MB
0.00.341.246 I print_info: arch             = jina-bert-v2
0.00.341.247 I print_info: vocab_only       = 0
0.00.341.247 I print_info: n_ctx_train      = 8192
0.00.341.248 I print_info: n_embd           = 384
0.00.341.248 I print_info: n_layer          = 4
0.00.341.262 I print_info: n_head           = 12
0.00.341.264 I print_info: n_head_kv        = 12
0.00.341.265 I print_info: n_rot            = 32
0.00.341.265 I print_info: n_swa            = 0
0.00.341.265 I print_info: n_embd_head_k    = 32
0.00.341.266 I print_info: n_embd_head_v    = 32
0.00.341.267 I print_info: n_gqa            = 1
0.00.341.268 I print_info: n_embd_k_gqa     = 384
0.00.341.270 I print_info: n_embd_v_gqa     = 384
0.00.341.271 I print_info: f_norm_eps       = 1.0e-12
0.00.341.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.273 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.273 I print_info: f_logit_scale    = 0.0e+00
0.00.341.275 I print_info: n_ff             = 1536
0.00.341.275 I print_info: n_expert         = 0
0.00.341.275 I print_info: n_expert_used    = 0
0.00.341.276 I print_info: causal attn      = 0
0.00.341.276 I print_info: pooling type     = -1
0.00.341.276 I print_info: rope type        = -1
0.00.341.277 I print_info: rope scaling     = linear
0.00.341.278 I print_info: freq_base_train  = 10000.0
0.00.341.278 I print_info: freq_scale_train = 1
0.00.341.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.279 I print_info: rope_finetuned   = unknown
0.00.341.279 I print_info: ssm_d_conv       = 0
0.00.341.279 I print_info: ssm_d_inner      = 0
0.00.341.280 I print_info: ssm_d_state      = 0
0.00.341.280 I print_info: ssm_dt_rank      = 0
0.00.341.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.281 I print_info: model type       = 33M
0.00.341.282 I print_info: model params     = 32.90 M
0.00.341.282 I print_info: general.name     = Jina Bert Implementation
0.00.341.285 I print_info: vocab type       = BPE
0.00.341.286 I print_info: n_vocab          = 61056
0.00.341.286 I print_info: n_merges         = 39382
0.00.341.286 I print_info: BOS token        = 0 '<s>'
0.00.341.287 I print_info: EOS token        = 2 '</s>'
0.00.341.287 I print_info: UNK token        = 3 '<unk>'
0.00.341.287 I print_info: SEP token        = 2 '</s>'
0.00.341.287 I print_info: PAD token        = 1 '<pad>'
0.00.341.288 I print_info: MASK token       = 4 '<mask>'
0.00.341.288 I print_info: EOG token        = 2 '</s>'
0.00.341.288 I print_info: max token length = 45
0.00.341.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.888 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.912 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.887 I llama_init_from_model: n_seq_max     = 1
0.00.350.904 I llama_init_from_model: n_ctx         = 8192
0.00.350.905 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.905 I llama_init_from_model: n_batch       = 2048
0.00.350.905 I llama_init_from_model: n_ubatch      = 2048
0.00.350.906 I llama_init_from_model: flash_attn    = 0
0.00.350.907 I llama_init_from_model: freq_base     = 10000.0
0.00.350.908 I llama_init_from_model: freq_scale    = 1
0.00.350.928 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.955 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.982 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.992 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.362.074 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.362.095 I llama_init_from_model: graph nodes  = 154
0.00.362.096 I llama_init_from_model: graph splits = 1
0.00.362.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.787 I 
0.00.370.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.057 I main: number of tokens in prompt = 13
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


0.00.371.063 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.063 I main: number of tokens in prompt = 40
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


0.00.375.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.118 I llama_perf_context_print:        load time =     370.45 ms
0.00.383.119 I llama_perf_context_print: prompt eval time =       7.83 ms /    62 tokens (    0.13 ms per token,  7915.23 tokens per second)
0.00.383.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.121 I llama_perf_context_print:       total time =      12.33 ms /    63 tokens

real	0m0.402s
user	0m0.430s
sys	0m0.030s
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
0.00.000.293 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type  f16:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = all F32 (guessed)
0.00.021.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.482 I load: special tokens cache size = 25
0.00.064.314 I load: token to piece cache size = 0.2984 MB
0.00.064.340 I print_info: arch             = gptneox
0.00.064.340 I print_info: vocab_only       = 0
0.00.064.340 I print_info: n_ctx_train      = 2048
0.00.064.341 I print_info: n_embd           = 2048
0.00.064.341 I print_info: n_layer          = 24
0.00.064.357 I print_info: n_head           = 16
0.00.064.359 I print_info: n_head_kv        = 16
0.00.064.359 I print_info: n_rot            = 32
0.00.064.359 I print_info: n_swa            = 0
0.00.064.360 I print_info: n_embd_head_k    = 128
0.00.064.360 I print_info: n_embd_head_v    = 128
0.00.064.362 I print_info: n_gqa            = 1
0.00.064.363 I print_info: n_embd_k_gqa     = 2048
0.00.064.365 I print_info: n_embd_v_gqa     = 2048
0.00.064.366 I print_info: f_norm_eps       = 1.0e-05
0.00.064.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.368 I print_info: f_logit_scale    = 0.0e+00
0.00.064.368 I print_info: n_ff             = 8192
0.00.064.369 I print_info: n_expert         = 0
0.00.064.369 I print_info: n_expert_used    = 0
0.00.064.369 I print_info: causal attn      = 1
0.00.064.369 I print_info: pooling type     = 0
0.00.064.370 I print_info: rope type        = 2
0.00.064.370 I print_info: rope scaling     = linear
0.00.064.371 I print_info: freq_base_train  = 10000.0
0.00.064.372 I print_info: freq_scale_train = 1
0.00.064.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.372 I print_info: rope_finetuned   = unknown
0.00.064.373 I print_info: ssm_d_conv       = 0
0.00.064.373 I print_info: ssm_d_inner      = 0
0.00.064.373 I print_info: ssm_d_state      = 0
0.00.064.373 I print_info: ssm_dt_rank      = 0
0.00.064.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.374 I print_info: model type       = 1.4B
0.00.064.375 I print_info: model params     = 1.41 B
0.00.064.375 I print_info: general.name     = 1.4B
0.00.064.378 I print_info: vocab type       = BPE
0.00.064.379 I print_info: n_vocab          = 50304
0.00.064.379 I print_info: n_merges         = 50009
0.00.064.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: LF token         = 187 'Ċ'
0.00.064.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: max token length = 1024
0.00.064.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.128 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.191 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.384 I llama_init_from_model: n_seq_max     = 1
0.01.040.401 I llama_init_from_model: n_ctx         = 2048
0.01.040.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.040.401 I llama_init_from_model: n_batch       = 2048
0.01.040.402 I llama_init_from_model: n_ubatch      = 512
0.01.040.402 I llama_init_from_model: flash_attn    = 0
0.01.040.406 I llama_init_from_model: freq_base     = 10000.0
0.01.040.407 I llama_init_from_model: freq_scale    = 1
0.01.040.436 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.113.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.534 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.117.046 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.117.067 I llama_init_from_model: graph nodes  = 967
0.01.117.067 I llama_init_from_model: graph splits = 1
0.01.117.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.196 I main: llama threadpool init, n_threads = 4
0.01.225.219 I 
0.01.225.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.306 I 
0.01.225.399 I sampler seed: 1234
0.01.225.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.276.535 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.05.276.539 I llama_perf_context_print:        load time =    1223.55 ms
0.05.276.540 I llama_perf_context_print: prompt eval time =     100.77 ms /     7 tokens (   14.40 ms per token,    69.46 tokens per second)
0.05.276.541 I llama_perf_context_print:        eval time =    3938.15 ms /    63 runs   (   62.51 ms per token,    16.00 tokens per second)
0.05.276.542 I llama_perf_context_print:       total time =    4052.46 ms /    70 tokens

real	0m5.369s
user	0m16.982s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type  f16:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = all F32 (guessed)
0.00.021.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.595 I load: special tokens cache size = 25
0.00.063.531 I load: token to piece cache size = 0.2984 MB
0.00.063.561 I print_info: arch             = gptneox
0.00.063.562 I print_info: vocab_only       = 0
0.00.063.562 I print_info: n_ctx_train      = 2048
0.00.063.563 I print_info: n_embd           = 2048
0.00.063.563 I print_info: n_layer          = 24
0.00.063.575 I print_info: n_head           = 16
0.00.063.577 I print_info: n_head_kv        = 16
0.00.063.577 I print_info: n_rot            = 32
0.00.063.577 I print_info: n_swa            = 0
0.00.063.577 I print_info: n_embd_head_k    = 128
0.00.063.578 I print_info: n_embd_head_v    = 128
0.00.063.579 I print_info: n_gqa            = 1
0.00.063.581 I print_info: n_embd_k_gqa     = 2048
0.00.063.582 I print_info: n_embd_v_gqa     = 2048
0.00.063.584 I print_info: f_norm_eps       = 1.0e-05
0.00.063.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.585 I print_info: f_logit_scale    = 0.0e+00
0.00.063.586 I print_info: n_ff             = 8192
0.00.063.586 I print_info: n_expert         = 0
0.00.063.586 I print_info: n_expert_used    = 0
0.00.063.587 I print_info: causal attn      = 1
0.00.063.587 I print_info: pooling type     = 0
0.00.063.587 I print_info: rope type        = 2
0.00.063.587 I print_info: rope scaling     = linear
0.00.063.588 I print_info: freq_base_train  = 10000.0
0.00.063.589 I print_info: freq_scale_train = 1
0.00.063.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.590 I print_info: rope_finetuned   = unknown
0.00.063.590 I print_info: ssm_d_conv       = 0
0.00.063.590 I print_info: ssm_d_inner      = 0
0.00.063.591 I print_info: ssm_d_state      = 0
0.00.063.591 I print_info: ssm_dt_rank      = 0
0.00.063.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.592 I print_info: model type       = 1.4B
0.00.063.592 I print_info: model params     = 1.41 B
0.00.063.593 I print_info: general.name     = 1.4B
0.00.063.595 I print_info: vocab type       = BPE
0.00.063.596 I print_info: n_vocab          = 50304
0.00.063.596 I print_info: n_merges         = 50009
0.00.063.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: LF token         = 187 'Ċ'
0.00.063.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.599 I print_info: max token length = 1024
0.00.063.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.176 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.196 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.746 I llama_init_from_model: n_seq_max     = 1
0.01.038.765 I llama_init_from_model: n_ctx         = 128
0.01.038.765 I llama_init_from_model: n_ctx_per_seq = 128
0.01.038.766 I llama_init_from_model: n_batch       = 128
0.01.038.766 I llama_init_from_model: n_ubatch      = 128
0.01.038.767 I llama_init_from_model: flash_attn    = 0
0.01.038.771 I llama_init_from_model: freq_base     = 10000.0
0.01.038.772 I llama_init_from_model: freq_scale    = 1
0.01.038.772 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.853 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.043.486 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.046.841 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.046.860 I llama_init_from_model: graph nodes  = 967
0.01.046.860 I llama_init_from_model: graph splits = 1
0.01.046.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.452 I 
0.01.118.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.578 I perplexity: tokenizing the input ..
0.01.125.192 I perplexity: tokenization took 6.611 ms
0.01.125.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.341 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.982 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.024 I llama_perf_context_print:        load time =    1118.08 ms
0.02.160.027 I llama_perf_context_print: prompt eval time =    1029.14 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.160.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.031 I llama_perf_context_print:       total time =    1041.57 ms /   129 tokens

real	0m2.254s
user	0m4.903s
sys	0m0.675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q8_0
0.00.020.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.493 I load: special tokens cache size = 25
0.00.063.410 I load: token to piece cache size = 0.2984 MB
0.00.063.434 I print_info: arch             = gptneox
0.00.063.434 I print_info: vocab_only       = 0
0.00.063.435 I print_info: n_ctx_train      = 2048
0.00.063.435 I print_info: n_embd           = 2048
0.00.063.435 I print_info: n_layer          = 24
0.00.063.448 I print_info: n_head           = 16
0.00.063.450 I print_info: n_head_kv        = 16
0.00.063.450 I print_info: n_rot            = 32
0.00.063.451 I print_info: n_swa            = 0
0.00.063.451 I print_info: n_embd_head_k    = 128
0.00.063.451 I print_info: n_embd_head_v    = 128
0.00.063.453 I print_info: n_gqa            = 1
0.00.063.454 I print_info: n_embd_k_gqa     = 2048
0.00.063.456 I print_info: n_embd_v_gqa     = 2048
0.00.063.457 I print_info: f_norm_eps       = 1.0e-05
0.00.063.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.458 I print_info: f_logit_scale    = 0.0e+00
0.00.063.459 I print_info: n_ff             = 8192
0.00.063.460 I print_info: n_expert         = 0
0.00.063.460 I print_info: n_expert_used    = 0
0.00.063.460 I print_info: causal attn      = 1
0.00.063.460 I print_info: pooling type     = 0
0.00.063.461 I print_info: rope type        = 2
0.00.063.461 I print_info: rope scaling     = linear
0.00.063.462 I print_info: freq_base_train  = 10000.0
0.00.063.463 I print_info: freq_scale_train = 1
0.00.063.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.464 I print_info: rope_finetuned   = unknown
0.00.063.464 I print_info: ssm_d_conv       = 0
0.00.063.464 I print_info: ssm_d_inner      = 0
0.00.063.464 I print_info: ssm_d_state      = 0
0.00.063.465 I print_info: ssm_dt_rank      = 0
0.00.063.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.466 I print_info: model type       = 1.4B
0.00.063.466 I print_info: model params     = 1.41 B
0.00.063.466 I print_info: general.name     = 1.4B
0.00.063.469 I print_info: vocab type       = BPE
0.00.063.470 I print_info: n_vocab          = 50304
0.00.063.470 I print_info: n_merges         = 50009
0.00.063.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: LF token         = 187 'Ċ'
0.00.063.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: max token length = 1024
0.00.063.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.191 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.213 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.668 I llama_init_from_model: n_seq_max     = 1
0.00.313.682 I llama_init_from_model: n_ctx         = 2048
0.00.313.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.313.684 I llama_init_from_model: n_batch       = 2048
0.00.313.684 I llama_init_from_model: n_ubatch      = 512
0.00.313.685 I llama_init_from_model: flash_attn    = 0
0.00.313.691 I llama_init_from_model: freq_base     = 10000.0
0.00.313.692 I llama_init_from_model: freq_scale    = 1
0.00.313.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.471 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.388.907 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.388.922 I llama_init_from_model: graph nodes  = 967
0.00.388.923 I llama_init_from_model: graph splits = 1
0.00.388.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.363 I main: llama threadpool init, n_threads = 4
0.00.478.386 I 
0.00.478.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.476 I 
0.00.478.639 I sampler seed: 1234
0.00.478.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.663 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.727.873 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.727.875 I llama_perf_context_print:        load time =     476.80 ms
0.02.727.877 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.76 tokens per second)
0.02.727.878 I llama_perf_context_print:        eval time =    2186.52 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.727.878 I llama_perf_context_print:       total time =    2250.60 ms /    70 tokens

real	0m2.796s
user	0m9.958s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q8_0
0.00.021.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.009 I load: special tokens cache size = 25
0.00.063.962 I load: token to piece cache size = 0.2984 MB
0.00.063.986 I print_info: arch             = gptneox
0.00.063.987 I print_info: vocab_only       = 0
0.00.063.987 I print_info: n_ctx_train      = 2048
0.00.063.987 I print_info: n_embd           = 2048
0.00.063.988 I print_info: n_layer          = 24
0.00.064.003 I print_info: n_head           = 16
0.00.064.005 I print_info: n_head_kv        = 16
0.00.064.006 I print_info: n_rot            = 32
0.00.064.006 I print_info: n_swa            = 0
0.00.064.007 I print_info: n_embd_head_k    = 128
0.00.064.007 I print_info: n_embd_head_v    = 128
0.00.064.008 I print_info: n_gqa            = 1
0.00.064.010 I print_info: n_embd_k_gqa     = 2048
0.00.064.011 I print_info: n_embd_v_gqa     = 2048
0.00.064.012 I print_info: f_norm_eps       = 1.0e-05
0.00.064.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.014 I print_info: f_logit_scale    = 0.0e+00
0.00.064.015 I print_info: n_ff             = 8192
0.00.064.015 I print_info: n_expert         = 0
0.00.064.015 I print_info: n_expert_used    = 0
0.00.064.016 I print_info: causal attn      = 1
0.00.064.016 I print_info: pooling type     = 0
0.00.064.016 I print_info: rope type        = 2
0.00.064.016 I print_info: rope scaling     = linear
0.00.064.018 I print_info: freq_base_train  = 10000.0
0.00.064.018 I print_info: freq_scale_train = 1
0.00.064.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.019 I print_info: rope_finetuned   = unknown
0.00.064.019 I print_info: ssm_d_conv       = 0
0.00.064.019 I print_info: ssm_d_inner      = 0
0.00.064.020 I print_info: ssm_d_state      = 0
0.00.064.020 I print_info: ssm_dt_rank      = 0
0.00.064.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.021 I print_info: model type       = 1.4B
0.00.064.022 I print_info: model params     = 1.41 B
0.00.064.022 I print_info: general.name     = 1.4B
0.00.064.024 I print_info: vocab type       = BPE
0.00.064.025 I print_info: n_vocab          = 50304
0.00.064.026 I print_info: n_merges         = 50009
0.00.064.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: LF token         = 187 'Ċ'
0.00.064.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: max token length = 1024
0.00.064.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.057 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.080 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.097 I llama_init_from_model: n_seq_max     = 1
0.00.315.132 I llama_init_from_model: n_ctx         = 128
0.00.315.139 I llama_init_from_model: n_ctx_per_seq = 128
0.00.315.146 I llama_init_from_model: n_batch       = 128
0.00.315.153 I llama_init_from_model: n_ubatch      = 128
0.00.315.159 I llama_init_from_model: flash_attn    = 0
0.00.315.173 I llama_init_from_model: freq_base     = 10000.0
0.00.315.181 I llama_init_from_model: freq_scale    = 1
0.00.315.201 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.320.043 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.392 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.323.429 I llama_init_from_model: graph nodes  = 967
0.00.323.437 I llama_init_from_model: graph splits = 1
0.00.323.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.806 I 
0.00.381.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.948 I perplexity: tokenizing the input ..
0.00.388.434 I perplexity: tokenization took 6.481 ms
0.00.388.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.444 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.142 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.184 I llama_perf_context_print:        load time =     381.44 ms
0.00.786.198 I llama_perf_context_print: prompt eval time =     391.99 ms /   128 tokens (    3.06 ms per token,   326.54 tokens per second)
0.00.786.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.200 I llama_perf_context_print:       total time =     404.38 ms /   129 tokens

real	0m0.850s
user	0m2.552s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q4_0
0.00.021.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.935 I load: special tokens cache size = 25
0.00.062.695 I load: token to piece cache size = 0.2984 MB
0.00.062.721 I print_info: arch             = gptneox
0.00.062.722 I print_info: vocab_only       = 0
0.00.062.722 I print_info: n_ctx_train      = 2048
0.00.062.723 I print_info: n_embd           = 2048
0.00.062.723 I print_info: n_layer          = 24
0.00.062.737 I print_info: n_head           = 16
0.00.062.739 I print_info: n_head_kv        = 16
0.00.062.739 I print_info: n_rot            = 32
0.00.062.740 I print_info: n_swa            = 0
0.00.062.740 I print_info: n_embd_head_k    = 128
0.00.062.740 I print_info: n_embd_head_v    = 128
0.00.062.742 I print_info: n_gqa            = 1
0.00.062.743 I print_info: n_embd_k_gqa     = 2048
0.00.062.745 I print_info: n_embd_v_gqa     = 2048
0.00.062.746 I print_info: f_norm_eps       = 1.0e-05
0.00.062.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.748 I print_info: f_logit_scale    = 0.0e+00
0.00.062.749 I print_info: n_ff             = 8192
0.00.062.749 I print_info: n_expert         = 0
0.00.062.750 I print_info: n_expert_used    = 0
0.00.062.751 I print_info: causal attn      = 1
0.00.062.751 I print_info: pooling type     = 0
0.00.062.751 I print_info: rope type        = 2
0.00.062.752 I print_info: rope scaling     = linear
0.00.062.753 I print_info: freq_base_train  = 10000.0
0.00.062.754 I print_info: freq_scale_train = 1
0.00.062.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.755 I print_info: rope_finetuned   = unknown
0.00.062.755 I print_info: ssm_d_conv       = 0
0.00.062.755 I print_info: ssm_d_inner      = 0
0.00.062.757 I print_info: ssm_d_state      = 0
0.00.062.757 I print_info: ssm_dt_rank      = 0
0.00.062.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.759 I print_info: model type       = 1.4B
0.00.062.760 I print_info: model params     = 1.41 B
0.00.062.761 I print_info: general.name     = 1.4B
0.00.062.764 I print_info: vocab type       = BPE
0.00.062.765 I print_info: n_vocab          = 50304
0.00.062.766 I print_info: n_merges         = 50009
0.00.062.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.769 I print_info: LF token         = 187 'Ċ'
0.00.062.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.770 I print_info: max token length = 1024
0.00.062.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.361 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.378 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.770 I llama_init_from_model: n_seq_max     = 1
0.00.220.787 I llama_init_from_model: n_ctx         = 2048
0.00.220.788 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.788 I llama_init_from_model: n_batch       = 2048
0.00.220.789 I llama_init_from_model: n_ubatch      = 512
0.00.220.789 I llama_init_from_model: flash_attn    = 0
0.00.220.796 I llama_init_from_model: freq_base     = 10000.0
0.00.220.798 I llama_init_from_model: freq_scale    = 1
0.00.220.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.595 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.043 I llama_init_from_model: graph nodes  = 967
0.00.296.044 I llama_init_from_model: graph splits = 1
0.00.296.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.374 I main: llama threadpool init, n_threads = 4
0.00.379.394 I 
0.00.379.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.483 I 
0.00.379.580 I sampler seed: 1234
0.00.379.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.605 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.995 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.01.908.997 I llama_perf_context_print:        load time =     377.64 ms
0.01.908.999 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.14 tokens per second)
0.01.909.000 I llama_perf_context_print:        eval time =    1470.33 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.909.001 I llama_perf_context_print:       total time =    1530.77 ms /    70 tokens

real	0m1.953s
user	0m6.821s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q4_0
0.00.021.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.908 I load: special tokens cache size = 25
0.00.062.716 I load: token to piece cache size = 0.2984 MB
0.00.062.742 I print_info: arch             = gptneox
0.00.062.742 I print_info: vocab_only       = 0
0.00.062.742 I print_info: n_ctx_train      = 2048
0.00.062.743 I print_info: n_embd           = 2048
0.00.062.743 I print_info: n_layer          = 24
0.00.062.759 I print_info: n_head           = 16
0.00.062.760 I print_info: n_head_kv        = 16
0.00.062.761 I print_info: n_rot            = 32
0.00.062.761 I print_info: n_swa            = 0
0.00.062.761 I print_info: n_embd_head_k    = 128
0.00.062.762 I print_info: n_embd_head_v    = 128
0.00.062.763 I print_info: n_gqa            = 1
0.00.062.765 I print_info: n_embd_k_gqa     = 2048
0.00.062.766 I print_info: n_embd_v_gqa     = 2048
0.00.062.767 I print_info: f_norm_eps       = 1.0e-05
0.00.062.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.769 I print_info: f_logit_scale    = 0.0e+00
0.00.062.770 I print_info: n_ff             = 8192
0.00.062.770 I print_info: n_expert         = 0
0.00.062.771 I print_info: n_expert_used    = 0
0.00.062.771 I print_info: causal attn      = 1
0.00.062.771 I print_info: pooling type     = 0
0.00.062.772 I print_info: rope type        = 2
0.00.062.772 I print_info: rope scaling     = linear
0.00.062.773 I print_info: freq_base_train  = 10000.0
0.00.062.774 I print_info: freq_scale_train = 1
0.00.062.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.774 I print_info: rope_finetuned   = unknown
0.00.062.775 I print_info: ssm_d_conv       = 0
0.00.062.775 I print_info: ssm_d_inner      = 0
0.00.062.775 I print_info: ssm_d_state      = 0
0.00.062.775 I print_info: ssm_dt_rank      = 0
0.00.062.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.776 I print_info: model type       = 1.4B
0.00.062.777 I print_info: model params     = 1.41 B
0.00.062.777 I print_info: general.name     = 1.4B
0.00.062.780 I print_info: vocab type       = BPE
0.00.062.781 I print_info: n_vocab          = 50304
0.00.062.781 I print_info: n_merges         = 50009
0.00.062.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.783 I print_info: LF token         = 187 'Ċ'
0.00.062.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.784 I print_info: max token length = 1024
0.00.062.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.211 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.233 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.888 I llama_init_from_model: n_seq_max     = 1
0.00.220.906 I llama_init_from_model: n_ctx         = 128
0.00.220.906 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.906 I llama_init_from_model: n_batch       = 128
0.00.220.907 I llama_init_from_model: n_ubatch      = 128
0.00.220.908 I llama_init_from_model: flash_attn    = 0
0.00.220.912 I llama_init_from_model: freq_base     = 10000.0
0.00.220.913 I llama_init_from_model: freq_scale    = 1
0.00.220.914 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.942 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.659 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.984 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.001 I llama_init_from_model: graph nodes  = 967
0.00.229.002 I llama_init_from_model: graph splits = 1
0.00.229.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.739 I 
0.00.273.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.885 I perplexity: tokenizing the input ..
0.00.280.422 I perplexity: tokenization took 6.533 ms
0.00.280.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.404 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.019 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.061 I llama_perf_context_print:        load time =     273.34 ms
0.00.724.063 I llama_perf_context_print: prompt eval time =     438.18 ms /   128 tokens (    3.42 ms per token,   292.12 tokens per second)
0.00.724.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.065 I llama_perf_context_print:       total time =     450.32 ms /   129 tokens

real	0m0.765s
user	0m2.577s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_1
0.00.021.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.760 I load: special tokens cache size = 25
0.00.062.458 I load: token to piece cache size = 0.2984 MB
0.00.062.484 I print_info: arch             = gptneox
0.00.062.485 I print_info: vocab_only       = 0
0.00.062.485 I print_info: n_ctx_train      = 2048
0.00.062.486 I print_info: n_embd           = 2048
0.00.062.486 I print_info: n_layer          = 24
0.00.062.501 I print_info: n_head           = 16
0.00.062.503 I print_info: n_head_kv        = 16
0.00.062.503 I print_info: n_rot            = 32
0.00.062.503 I print_info: n_swa            = 0
0.00.062.504 I print_info: n_embd_head_k    = 128
0.00.062.504 I print_info: n_embd_head_v    = 128
0.00.062.505 I print_info: n_gqa            = 1
0.00.062.507 I print_info: n_embd_k_gqa     = 2048
0.00.062.508 I print_info: n_embd_v_gqa     = 2048
0.00.062.509 I print_info: f_norm_eps       = 1.0e-05
0.00.062.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.511 I print_info: f_logit_scale    = 0.0e+00
0.00.062.511 I print_info: n_ff             = 8192
0.00.062.512 I print_info: n_expert         = 0
0.00.062.512 I print_info: n_expert_used    = 0
0.00.062.512 I print_info: causal attn      = 1
0.00.062.512 I print_info: pooling type     = 0
0.00.062.512 I print_info: rope type        = 2
0.00.062.513 I print_info: rope scaling     = linear
0.00.062.514 I print_info: freq_base_train  = 10000.0
0.00.062.514 I print_info: freq_scale_train = 1
0.00.062.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.515 I print_info: rope_finetuned   = unknown
0.00.062.515 I print_info: ssm_d_conv       = 0
0.00.062.516 I print_info: ssm_d_inner      = 0
0.00.062.517 I print_info: ssm_d_state      = 0
0.00.062.517 I print_info: ssm_dt_rank      = 0
0.00.062.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.518 I print_info: model type       = 1.4B
0.00.062.519 I print_info: model params     = 1.41 B
0.00.062.519 I print_info: general.name     = 1.4B
0.00.062.522 I print_info: vocab type       = BPE
0.00.062.523 I print_info: n_vocab          = 50304
0.00.062.523 I print_info: n_merges         = 50009
0.00.062.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.524 I print_info: LF token         = 187 'Ċ'
0.00.062.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.525 I print_info: max token length = 1024
0.00.062.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.901 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.923 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.212 I llama_init_from_model: n_seq_max     = 1
0.00.239.247 I llama_init_from_model: n_ctx         = 2048
0.00.239.254 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.239.260 I llama_init_from_model: n_batch       = 2048
0.00.239.267 I llama_init_from_model: n_ubatch      = 512
0.00.239.273 I llama_init_from_model: flash_attn    = 0
0.00.239.295 I llama_init_from_model: freq_base     = 10000.0
0.00.239.302 I llama_init_from_model: freq_scale    = 1
0.00.239.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.112 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.557 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.572 I llama_init_from_model: graph nodes  = 967
0.00.316.573 I llama_init_from_model: graph splits = 1
0.00.316.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.202 I main: llama threadpool init, n_threads = 4
0.00.400.223 I 
0.00.400.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.310 I 
0.00.400.466 I sampler seed: 1234
0.00.400.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.489 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.010.207 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.010.210 I llama_perf_context_print:        load time =     398.55 ms
0.02.010.212 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.01 tokens per second)
0.02.010.213 I llama_perf_context_print:        eval time =    1555.83 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.02.010.213 I llama_perf_context_print:       total time =    1611.12 ms /    70 tokens

real	0m2.058s
user	0m7.315s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q4_1
0.00.021.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.104 I load: special tokens cache size = 25
0.00.063.921 I load: token to piece cache size = 0.2984 MB
0.00.063.949 I print_info: arch             = gptneox
0.00.063.949 I print_info: vocab_only       = 0
0.00.063.950 I print_info: n_ctx_train      = 2048
0.00.063.950 I print_info: n_embd           = 2048
0.00.063.950 I print_info: n_layer          = 24
0.00.063.965 I print_info: n_head           = 16
0.00.063.967 I print_info: n_head_kv        = 16
0.00.063.967 I print_info: n_rot            = 32
0.00.063.968 I print_info: n_swa            = 0
0.00.063.968 I print_info: n_embd_head_k    = 128
0.00.063.968 I print_info: n_embd_head_v    = 128
0.00.063.970 I print_info: n_gqa            = 1
0.00.063.972 I print_info: n_embd_k_gqa     = 2048
0.00.063.973 I print_info: n_embd_v_gqa     = 2048
0.00.063.975 I print_info: f_norm_eps       = 1.0e-05
0.00.063.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.976 I print_info: f_logit_scale    = 0.0e+00
0.00.063.977 I print_info: n_ff             = 8192
0.00.063.977 I print_info: n_expert         = 0
0.00.063.977 I print_info: n_expert_used    = 0
0.00.063.978 I print_info: causal attn      = 1
0.00.063.978 I print_info: pooling type     = 0
0.00.063.978 I print_info: rope type        = 2
0.00.063.979 I print_info: rope scaling     = linear
0.00.063.980 I print_info: freq_base_train  = 10000.0
0.00.063.981 I print_info: freq_scale_train = 1
0.00.063.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.981 I print_info: rope_finetuned   = unknown
0.00.063.982 I print_info: ssm_d_conv       = 0
0.00.063.983 I print_info: ssm_d_inner      = 0
0.00.063.983 I print_info: ssm_d_state      = 0
0.00.063.984 I print_info: ssm_dt_rank      = 0
0.00.063.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.985 I print_info: model type       = 1.4B
0.00.063.986 I print_info: model params     = 1.41 B
0.00.063.986 I print_info: general.name     = 1.4B
0.00.063.989 I print_info: vocab type       = BPE
0.00.063.990 I print_info: n_vocab          = 50304
0.00.063.991 I print_info: n_merges         = 50009
0.00.063.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.994 I print_info: LF token         = 187 'Ċ'
0.00.063.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.995 I print_info: max token length = 1024
0.00.063.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.129 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.151 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.979 I llama_init_from_model: n_seq_max     = 1
0.00.246.995 I llama_init_from_model: n_ctx         = 128
0.00.246.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.996 I llama_init_from_model: n_batch       = 128
0.00.246.996 I llama_init_from_model: n_ubatch      = 128
0.00.246.997 I llama_init_from_model: flash_attn    = 0
0.00.247.003 I llama_init_from_model: freq_base     = 10000.0
0.00.247.004 I llama_init_from_model: freq_scale    = 1
0.00.247.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.033 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.692 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.723 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.052 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.255.069 I llama_init_from_model: graph nodes  = 967
0.00.255.069 I llama_init_from_model: graph splits = 1
0.00.255.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.800 I 
0.00.300.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.943 I perplexity: tokenizing the input ..
0.00.307.477 I perplexity: tokenization took 6.53 ms
0.00.307.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.154 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.786 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.859 I llama_perf_context_print:        load time =     300.38 ms
0.00.768.875 I llama_perf_context_print: prompt eval time =     455.63 ms /   128 tokens (    3.56 ms per token,   280.93 tokens per second)
0.00.768.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.878 I llama_perf_context_print:       total time =     468.06 ms /   129 tokens

real	0m0.810s
user	0m2.730s
sys	0m0.440s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_0
0.00.021.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.676 I load: special tokens cache size = 25
0.00.063.539 I load: token to piece cache size = 0.2984 MB
0.00.063.564 I print_info: arch             = gptneox
0.00.063.565 I print_info: vocab_only       = 0
0.00.063.565 I print_info: n_ctx_train      = 2048
0.00.063.565 I print_info: n_embd           = 2048
0.00.063.566 I print_info: n_layer          = 24
0.00.063.609 I print_info: n_head           = 16
0.00.063.611 I print_info: n_head_kv        = 16
0.00.063.612 I print_info: n_rot            = 32
0.00.063.612 I print_info: n_swa            = 0
0.00.063.612 I print_info: n_embd_head_k    = 128
0.00.063.613 I print_info: n_embd_head_v    = 128
0.00.063.614 I print_info: n_gqa            = 1
0.00.063.616 I print_info: n_embd_k_gqa     = 2048
0.00.063.617 I print_info: n_embd_v_gqa     = 2048
0.00.063.618 I print_info: f_norm_eps       = 1.0e-05
0.00.063.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.620 I print_info: f_logit_scale    = 0.0e+00
0.00.063.621 I print_info: n_ff             = 8192
0.00.063.621 I print_info: n_expert         = 0
0.00.063.621 I print_info: n_expert_used    = 0
0.00.063.621 I print_info: causal attn      = 1
0.00.063.622 I print_info: pooling type     = 0
0.00.063.622 I print_info: rope type        = 2
0.00.063.622 I print_info: rope scaling     = linear
0.00.063.624 I print_info: freq_base_train  = 10000.0
0.00.063.624 I print_info: freq_scale_train = 1
0.00.063.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.624 I print_info: rope_finetuned   = unknown
0.00.063.625 I print_info: ssm_d_conv       = 0
0.00.063.625 I print_info: ssm_d_inner      = 0
0.00.063.625 I print_info: ssm_d_state      = 0
0.00.063.625 I print_info: ssm_dt_rank      = 0
0.00.063.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.626 I print_info: model type       = 1.4B
0.00.063.627 I print_info: model params     = 1.41 B
0.00.063.627 I print_info: general.name     = 1.4B
0.00.063.630 I print_info: vocab type       = BPE
0.00.063.632 I print_info: n_vocab          = 50304
0.00.063.632 I print_info: n_merges         = 50009
0.00.063.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.634 I print_info: LF token         = 187 'Ċ'
0.00.063.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.634 I print_info: max token length = 1024
0.00.063.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.626 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.997 I llama_init_from_model: n_seq_max     = 1
0.00.139.015 I llama_init_from_model: n_ctx         = 2048
0.00.139.016 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.016 I llama_init_from_model: n_batch       = 2048
0.00.139.017 I llama_init_from_model: n_ubatch      = 512
0.00.139.017 I llama_init_from_model: flash_attn    = 0
0.00.139.021 I llama_init_from_model: freq_base     = 10000.0
0.00.139.022 I llama_init_from_model: freq_scale    = 1
0.00.139.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.024 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.304 I llama_init_from_model: graph nodes  = 967
0.00.213.305 I llama_init_from_model: graph splits = 1
0.00.213.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.691 I main: llama threadpool init, n_threads = 4
0.00.323.714 I 
0.00.323.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.797 I 
0.00.323.892 I sampler seed: 1234
0.00.323.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.916 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.661 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.829.664 I llama_perf_context_print:        load time =     322.08 ms
0.02.829.665 I llama_perf_context_print: prompt eval time =     134.20 ms /     7 tokens (   19.17 ms per token,    52.16 tokens per second)
0.02.829.666 I llama_perf_context_print:        eval time =    2359.60 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.829.667 I llama_perf_context_print:       total time =    2507.09 ms /    70 tokens

real	0m2.879s
user	0m10.498s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q5_0
0.00.021.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.172 I load: special tokens cache size = 25
0.00.063.962 I load: token to piece cache size = 0.2984 MB
0.00.063.987 I print_info: arch             = gptneox
0.00.063.988 I print_info: vocab_only       = 0
0.00.063.988 I print_info: n_ctx_train      = 2048
0.00.063.988 I print_info: n_embd           = 2048
0.00.063.988 I print_info: n_layer          = 24
0.00.064.002 I print_info: n_head           = 16
0.00.064.004 I print_info: n_head_kv        = 16
0.00.064.004 I print_info: n_rot            = 32
0.00.064.005 I print_info: n_swa            = 0
0.00.064.005 I print_info: n_embd_head_k    = 128
0.00.064.005 I print_info: n_embd_head_v    = 128
0.00.064.006 I print_info: n_gqa            = 1
0.00.064.008 I print_info: n_embd_k_gqa     = 2048
0.00.064.009 I print_info: n_embd_v_gqa     = 2048
0.00.064.010 I print_info: f_norm_eps       = 1.0e-05
0.00.064.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.011 I print_info: f_logit_scale    = 0.0e+00
0.00.064.012 I print_info: n_ff             = 8192
0.00.064.012 I print_info: n_expert         = 0
0.00.064.013 I print_info: n_expert_used    = 0
0.00.064.013 I print_info: causal attn      = 1
0.00.064.013 I print_info: pooling type     = 0
0.00.064.013 I print_info: rope type        = 2
0.00.064.013 I print_info: rope scaling     = linear
0.00.064.015 I print_info: freq_base_train  = 10000.0
0.00.064.015 I print_info: freq_scale_train = 1
0.00.064.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.015 I print_info: rope_finetuned   = unknown
0.00.064.016 I print_info: ssm_d_conv       = 0
0.00.064.016 I print_info: ssm_d_inner      = 0
0.00.064.016 I print_info: ssm_d_state      = 0
0.00.064.016 I print_info: ssm_dt_rank      = 0
0.00.064.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.017 I print_info: model type       = 1.4B
0.00.064.017 I print_info: model params     = 1.41 B
0.00.064.017 I print_info: general.name     = 1.4B
0.00.064.019 I print_info: vocab type       = BPE
0.00.064.020 I print_info: n_vocab          = 50304
0.00.064.021 I print_info: n_merges         = 50009
0.00.064.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: LF token         = 187 'Ċ'
0.00.064.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: max token length = 1024
0.00.064.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.107 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.150 I llama_init_from_model: n_seq_max     = 1
0.00.140.166 I llama_init_from_model: n_ctx         = 128
0.00.140.167 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.167 I llama_init_from_model: n_batch       = 128
0.00.140.167 I llama_init_from_model: n_ubatch      = 128
0.00.140.168 I llama_init_from_model: flash_attn    = 0
0.00.140.172 I llama_init_from_model: freq_base     = 10000.0
0.00.140.173 I llama_init_from_model: freq_scale    = 1
0.00.140.173 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.195 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.018 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.449 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.476 I llama_init_from_model: graph nodes  = 967
0.00.148.477 I llama_init_from_model: graph splits = 1
0.00.148.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.497 I 
0.00.222.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.629 I perplexity: tokenizing the input ..
0.00.229.020 I perplexity: tokenization took 6.387 ms
0.00.229.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.824 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.601 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.640 I llama_perf_context_print:        load time =     222.13 ms
0.01.370.642 I llama_perf_context_print: prompt eval time =    1135.95 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.370.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.644 I llama_perf_context_print:       total time =    1148.14 ms /   129 tokens

real	0m1.418s
user	0m4.996s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q5_1
0.00.021.559 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.527 I load: special tokens cache size = 25
0.00.063.307 I load: token to piece cache size = 0.2984 MB
0.00.063.334 I print_info: arch             = gptneox
0.00.063.334 I print_info: vocab_only       = 0
0.00.063.334 I print_info: n_ctx_train      = 2048
0.00.063.335 I print_info: n_embd           = 2048
0.00.063.335 I print_info: n_layer          = 24
0.00.063.348 I print_info: n_head           = 16
0.00.063.350 I print_info: n_head_kv        = 16
0.00.063.351 I print_info: n_rot            = 32
0.00.063.351 I print_info: n_swa            = 0
0.00.063.351 I print_info: n_embd_head_k    = 128
0.00.063.351 I print_info: n_embd_head_v    = 128
0.00.063.353 I print_info: n_gqa            = 1
0.00.063.355 I print_info: n_embd_k_gqa     = 2048
0.00.063.356 I print_info: n_embd_v_gqa     = 2048
0.00.063.357 I print_info: f_norm_eps       = 1.0e-05
0.00.063.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.358 I print_info: f_logit_scale    = 0.0e+00
0.00.063.359 I print_info: n_ff             = 8192
0.00.063.359 I print_info: n_expert         = 0
0.00.063.360 I print_info: n_expert_used    = 0
0.00.063.360 I print_info: causal attn      = 1
0.00.063.360 I print_info: pooling type     = 0
0.00.063.360 I print_info: rope type        = 2
0.00.063.360 I print_info: rope scaling     = linear
0.00.063.362 I print_info: freq_base_train  = 10000.0
0.00.063.362 I print_info: freq_scale_train = 1
0.00.063.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.363 I print_info: rope_finetuned   = unknown
0.00.063.363 I print_info: ssm_d_conv       = 0
0.00.063.364 I print_info: ssm_d_inner      = 0
0.00.063.364 I print_info: ssm_d_state      = 0
0.00.063.364 I print_info: ssm_dt_rank      = 0
0.00.063.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.365 I print_info: model type       = 1.4B
0.00.063.366 I print_info: model params     = 1.41 B
0.00.063.366 I print_info: general.name     = 1.4B
0.00.063.368 I print_info: vocab type       = BPE
0.00.063.369 I print_info: n_vocab          = 50304
0.00.063.369 I print_info: n_merges         = 50009
0.00.063.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: LF token         = 187 'Ċ'
0.00.063.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: max token length = 1024
0.00.063.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.076 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.099 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.897 I llama_init_from_model: n_seq_max     = 1
0.00.145.916 I llama_init_from_model: n_ctx         = 2048
0.00.145.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.917 I llama_init_from_model: n_batch       = 2048
0.00.145.917 I llama_init_from_model: n_ubatch      = 512
0.00.145.918 I llama_init_from_model: flash_attn    = 0
0.00.145.922 I llama_init_from_model: freq_base     = 10000.0
0.00.145.923 I llama_init_from_model: freq_scale    = 1
0.00.145.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.932 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.223.229 I llama_init_from_model: graph nodes  = 967
0.00.223.230 I llama_init_from_model: graph splits = 1
0.00.223.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.117 I main: llama threadpool init, n_threads = 4
0.00.320.184 I 
0.00.320.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.260 I 
0.00.320.340 I sampler seed: 1234
0.00.320.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.354 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.037.526 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.03.037.529 I llama_perf_context_print:        load time =     318.48 ms
0.03.037.531 I llama_perf_context_print: prompt eval time =     134.83 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.03.037.532 I llama_perf_context_print:        eval time =    2570.53 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.037.533 I llama_perf_context_print:       total time =    2718.49 ms /    70 tokens

real	0m3.088s
user	0m11.275s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q5_1
0.00.021.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.919 I load: special tokens cache size = 25
0.00.063.706 I load: token to piece cache size = 0.2984 MB
0.00.063.730 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.732 I print_info: n_embd           = 2048
0.00.063.732 I print_info: n_layer          = 24
0.00.063.775 I print_info: n_head           = 16
0.00.063.777 I print_info: n_head_kv        = 16
0.00.063.778 I print_info: n_rot            = 32
0.00.063.778 I print_info: n_swa            = 0
0.00.063.778 I print_info: n_embd_head_k    = 128
0.00.063.779 I print_info: n_embd_head_v    = 128
0.00.063.780 I print_info: n_gqa            = 1
0.00.063.782 I print_info: n_embd_k_gqa     = 2048
0.00.063.783 I print_info: n_embd_v_gqa     = 2048
0.00.063.784 I print_info: f_norm_eps       = 1.0e-05
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
0.00.063.792 I print_info: rope_finetuned   = unknown
0.00.063.792 I print_info: ssm_d_conv       = 0
0.00.063.792 I print_info: ssm_d_inner      = 0
0.00.063.792 I print_info: ssm_d_state      = 0
0.00.063.792 I print_info: ssm_dt_rank      = 0
0.00.063.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.793 I print_info: model type       = 1.4B
0.00.063.794 I print_info: model params     = 1.41 B
0.00.063.794 I print_info: general.name     = 1.4B
0.00.063.797 I print_info: vocab type       = BPE
0.00.063.798 I print_info: n_vocab          = 50304
0.00.063.798 I print_info: n_merges         = 50009
0.00.063.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: LF token         = 187 'Ċ'
0.00.063.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.800 I print_info: max token length = 1024
0.00.063.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.988 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.002 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.779 I llama_init_from_model: n_seq_max     = 1
0.00.145.794 I llama_init_from_model: n_ctx         = 128
0.00.145.794 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.795 I llama_init_from_model: n_batch       = 128
0.00.145.795 I llama_init_from_model: n_ubatch      = 128
0.00.145.795 I llama_init_from_model: flash_attn    = 0
0.00.145.799 I llama_init_from_model: freq_base     = 10000.0
0.00.145.800 I llama_init_from_model: freq_scale    = 1
0.00.145.800 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.266 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.381 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.398 I llama_init_from_model: graph nodes  = 967
0.00.153.398 I llama_init_from_model: graph splits = 1
0.00.153.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.513 I 
0.00.218.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.643 I perplexity: tokenizing the input ..
0.00.225.148 I perplexity: tokenization took 6.502 ms
0.00.225.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.542 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.280 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.320 I llama_perf_context_print:        load time =     218.14 ms
0.02.211.323 I llama_perf_context_print: prompt eval time =    1980.65 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.211.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.325 I llama_perf_context_print:       total time =    1992.81 ms /   129 tokens

real	0m2.260s
user	0m8.341s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q2_K - Medium
0.00.021.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.513 I load: special tokens cache size = 25
0.00.064.330 I load: token to piece cache size = 0.2984 MB
0.00.064.355 I print_info: arch             = gptneox
0.00.064.356 I print_info: vocab_only       = 0
0.00.064.356 I print_info: n_ctx_train      = 2048
0.00.064.356 I print_info: n_embd           = 2048
0.00.064.357 I print_info: n_layer          = 24
0.00.064.371 I print_info: n_head           = 16
0.00.064.373 I print_info: n_head_kv        = 16
0.00.064.373 I print_info: n_rot            = 32
0.00.064.373 I print_info: n_swa            = 0
0.00.064.373 I print_info: n_embd_head_k    = 128
0.00.064.374 I print_info: n_embd_head_v    = 128
0.00.064.376 I print_info: n_gqa            = 1
0.00.064.377 I print_info: n_embd_k_gqa     = 2048
0.00.064.378 I print_info: n_embd_v_gqa     = 2048
0.00.064.380 I print_info: f_norm_eps       = 1.0e-05
0.00.064.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.381 I print_info: f_logit_scale    = 0.0e+00
0.00.064.382 I print_info: n_ff             = 8192
0.00.064.382 I print_info: n_expert         = 0
0.00.064.382 I print_info: n_expert_used    = 0
0.00.064.382 I print_info: causal attn      = 1
0.00.064.383 I print_info: pooling type     = 0
0.00.064.383 I print_info: rope type        = 2
0.00.064.383 I print_info: rope scaling     = linear
0.00.064.384 I print_info: freq_base_train  = 10000.0
0.00.064.385 I print_info: freq_scale_train = 1
0.00.064.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.387 I print_info: rope_finetuned   = unknown
0.00.064.387 I print_info: ssm_d_conv       = 0
0.00.064.388 I print_info: ssm_d_inner      = 0
0.00.064.390 I print_info: ssm_d_state      = 0
0.00.064.390 I print_info: ssm_dt_rank      = 0
0.00.064.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.392 I print_info: model type       = 1.4B
0.00.064.394 I print_info: model params     = 1.41 B
0.00.064.394 I print_info: general.name     = 1.4B
0.00.064.396 I print_info: vocab type       = BPE
0.00.064.398 I print_info: n_vocab          = 50304
0.00.064.398 I print_info: n_merges         = 50009
0.00.064.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: LF token         = 187 'Ċ'
0.00.064.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: max token length = 1024
0.00.064.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.085 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.810 I llama_init_from_model: n_seq_max     = 1
0.00.114.828 I llama_init_from_model: n_ctx         = 2048
0.00.114.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.828 I llama_init_from_model: n_batch       = 2048
0.00.114.829 I llama_init_from_model: n_ubatch      = 512
0.00.114.829 I llama_init_from_model: flash_attn    = 0
0.00.114.832 I llama_init_from_model: freq_base     = 10000.0
0.00.114.833 I llama_init_from_model: freq_scale    = 1
0.00.114.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.503 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.705 I llama_init_from_model: graph nodes  = 967
0.00.190.706 I llama_init_from_model: graph splits = 1
0.00.190.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.735 I main: llama threadpool init, n_threads = 4
0.00.274.757 I 
0.00.274.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.853 I 
0.00.274.976 I sampler seed: 1234
0.00.274.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.001 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.867 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.01.836.870 I llama_perf_context_print:        load time =     273.12 ms
0.01.836.872 I llama_perf_context_print: prompt eval time =      81.76 ms /     7 tokens (   11.68 ms per token,    85.61 tokens per second)
0.01.836.873 I llama_perf_context_print:        eval time =    1468.62 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.836.873 I llama_perf_context_print:       total time =    1563.21 ms /    70 tokens

real	0m1.873s
user	0m6.615s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q2_K - Medium
0.00.021.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.561 I load: special tokens cache size = 25
0.00.063.404 I load: token to piece cache size = 0.2984 MB
0.00.063.429 I print_info: arch             = gptneox
0.00.063.430 I print_info: vocab_only       = 0
0.00.063.430 I print_info: n_ctx_train      = 2048
0.00.063.430 I print_info: n_embd           = 2048
0.00.063.431 I print_info: n_layer          = 24
0.00.063.445 I print_info: n_head           = 16
0.00.063.446 I print_info: n_head_kv        = 16
0.00.063.447 I print_info: n_rot            = 32
0.00.063.447 I print_info: n_swa            = 0
0.00.063.447 I print_info: n_embd_head_k    = 128
0.00.063.447 I print_info: n_embd_head_v    = 128
0.00.063.449 I print_info: n_gqa            = 1
0.00.063.450 I print_info: n_embd_k_gqa     = 2048
0.00.063.452 I print_info: n_embd_v_gqa     = 2048
0.00.063.453 I print_info: f_norm_eps       = 1.0e-05
0.00.063.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.455 I print_info: f_logit_scale    = 0.0e+00
0.00.063.456 I print_info: n_ff             = 8192
0.00.063.456 I print_info: n_expert         = 0
0.00.063.456 I print_info: n_expert_used    = 0
0.00.063.456 I print_info: causal attn      = 1
0.00.063.457 I print_info: pooling type     = 0
0.00.063.457 I print_info: rope type        = 2
0.00.063.457 I print_info: rope scaling     = linear
0.00.063.458 I print_info: freq_base_train  = 10000.0
0.00.063.459 I print_info: freq_scale_train = 1
0.00.063.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.460 I print_info: rope_finetuned   = unknown
0.00.063.460 I print_info: ssm_d_conv       = 0
0.00.063.460 I print_info: ssm_d_inner      = 0
0.00.063.461 I print_info: ssm_d_state      = 0
0.00.063.461 I print_info: ssm_dt_rank      = 0
0.00.063.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.462 I print_info: model type       = 1.4B
0.00.063.462 I print_info: model params     = 1.41 B
0.00.063.463 I print_info: general.name     = 1.4B
0.00.063.465 I print_info: vocab type       = BPE
0.00.063.466 I print_info: n_vocab          = 50304
0.00.063.467 I print_info: n_merges         = 50009
0.00.063.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: LF token         = 187 'Ċ'
0.00.063.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: max token length = 1024
0.00.063.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.940 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.961 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.580 I llama_init_from_model: n_seq_max     = 1
0.00.114.596 I llama_init_from_model: n_ctx         = 128
0.00.114.596 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.596 I llama_init_from_model: n_batch       = 128
0.00.114.596 I llama_init_from_model: n_ubatch      = 128
0.00.114.597 I llama_init_from_model: flash_attn    = 0
0.00.114.599 I llama_init_from_model: freq_base     = 10000.0
0.00.114.600 I llama_init_from_model: freq_scale    = 1
0.00.114.601 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.622 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.218 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.267 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.306 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.326 I llama_init_from_model: graph nodes  = 967
0.00.122.326 I llama_init_from_model: graph splits = 1
0.00.122.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.064 I 
0.00.167.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.191 I perplexity: tokenizing the input ..
0.00.173.649 I perplexity: tokenization took 6.455 ms
0.00.173.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.084 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.850 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.891 I llama_perf_context_print:        load time =     166.71 ms
0.01.473.893 I llama_perf_context_print: prompt eval time =    1294.46 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.473.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.897 I llama_perf_context_print:       total time =    1306.83 ms /   129 tokens

real	0m1.510s
user	0m5.515s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q3_K - Medium
0.00.021.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.129 I load: special tokens cache size = 25
0.00.063.911 I load: token to piece cache size = 0.2984 MB
0.00.063.937 I print_info: arch             = gptneox
0.00.063.938 I print_info: vocab_only       = 0
0.00.063.938 I print_info: n_ctx_train      = 2048
0.00.063.938 I print_info: n_embd           = 2048
0.00.063.938 I print_info: n_layer          = 24
0.00.063.953 I print_info: n_head           = 16
0.00.063.955 I print_info: n_head_kv        = 16
0.00.063.955 I print_info: n_rot            = 32
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
0.00.063.965 I print_info: n_ff             = 8192
0.00.063.965 I print_info: n_expert         = 0
0.00.063.966 I print_info: n_expert_used    = 0
0.00.063.966 I print_info: causal attn      = 1
0.00.063.967 I print_info: pooling type     = 0
0.00.063.968 I print_info: rope type        = 2
0.00.063.968 I print_info: rope scaling     = linear
0.00.063.970 I print_info: freq_base_train  = 10000.0
0.00.063.970 I print_info: freq_scale_train = 1
0.00.063.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.972 I print_info: rope_finetuned   = unknown
0.00.063.972 I print_info: ssm_d_conv       = 0
0.00.063.972 I print_info: ssm_d_inner      = 0
0.00.063.972 I print_info: ssm_d_state      = 0
0.00.063.973 I print_info: ssm_dt_rank      = 0
0.00.063.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.975 I print_info: model type       = 1.4B
0.00.063.976 I print_info: model params     = 1.41 B
0.00.063.977 I print_info: general.name     = 1.4B
0.00.063.980 I print_info: vocab type       = BPE
0.00.063.981 I print_info: n_vocab          = 50304
0.00.063.981 I print_info: n_merges         = 50009
0.00.063.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: LF token         = 187 'Ċ'
0.00.063.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.986 I print_info: max token length = 1024
0.00.063.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.531 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.554 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.337 I llama_init_from_model: n_seq_max     = 1
0.00.194.372 I llama_init_from_model: n_ctx         = 2048
0.00.194.380 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.386 I llama_init_from_model: n_batch       = 2048
0.00.194.393 I llama_init_from_model: n_ubatch      = 512
0.00.194.400 I llama_init_from_model: flash_attn    = 0
0.00.194.410 I llama_init_from_model: freq_base     = 10000.0
0.00.194.420 I llama_init_from_model: freq_scale    = 1
0.00.194.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.558 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.953 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.968 I llama_init_from_model: graph nodes  = 967
0.00.269.969 I llama_init_from_model: graph splits = 1
0.00.269.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.829 I main: llama threadpool init, n_threads = 4
0.00.351.888 I 
0.00.351.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.993 I 
0.00.352.119 I sampler seed: 1234
0.00.352.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.146 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.176.818 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.176.822 I llama_perf_context_print:        load time =     350.19 ms
0.02.176.823 I llama_perf_context_print: prompt eval time =      76.11 ms /     7 tokens (   10.87 ms per token,    91.98 tokens per second)
0.02.176.825 I llama_perf_context_print:        eval time =    1736.78 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.176.826 I llama_perf_context_print:       total time =    1826.13 ms /    70 tokens

real	0m2.219s
user	0m7.943s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.797 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = Q3_K - Medium
0.00.020.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.836 I load: special tokens cache size = 25
0.00.062.736 I load: token to piece cache size = 0.2984 MB
0.00.062.762 I print_info: arch             = gptneox
0.00.062.762 I print_info: vocab_only       = 0
0.00.062.763 I print_info: n_ctx_train      = 2048
0.00.062.763 I print_info: n_embd           = 2048
0.00.062.763 I print_info: n_layer          = 24
0.00.062.779 I print_info: n_head           = 16
0.00.062.781 I print_info: n_head_kv        = 16
0.00.062.781 I print_info: n_rot            = 32
0.00.062.782 I print_info: n_swa            = 0
0.00.062.782 I print_info: n_embd_head_k    = 128
0.00.062.782 I print_info: n_embd_head_v    = 128
0.00.062.784 I print_info: n_gqa            = 1
0.00.062.786 I print_info: n_embd_k_gqa     = 2048
0.00.062.831 I print_info: n_embd_v_gqa     = 2048
0.00.062.834 I print_info: f_norm_eps       = 1.0e-05
0.00.062.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.837 I print_info: f_logit_scale    = 0.0e+00
0.00.062.839 I print_info: n_ff             = 8192
0.00.062.839 I print_info: n_expert         = 0
0.00.062.841 I print_info: n_expert_used    = 0
0.00.062.841 I print_info: causal attn      = 1
0.00.062.842 I print_info: pooling type     = 0
0.00.062.842 I print_info: rope type        = 2
0.00.062.842 I print_info: rope scaling     = linear
0.00.062.844 I print_info: freq_base_train  = 10000.0
0.00.062.844 I print_info: freq_scale_train = 1
0.00.062.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.846 I print_info: rope_finetuned   = unknown
0.00.062.847 I print_info: ssm_d_conv       = 0
0.00.062.847 I print_info: ssm_d_inner      = 0
0.00.062.847 I print_info: ssm_d_state      = 0
0.00.062.847 I print_info: ssm_dt_rank      = 0
0.00.062.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.850 I print_info: model type       = 1.4B
0.00.062.851 I print_info: model params     = 1.41 B
0.00.062.852 I print_info: general.name     = 1.4B
0.00.062.855 I print_info: vocab type       = BPE
0.00.062.856 I print_info: n_vocab          = 50304
0.00.062.856 I print_info: n_merges         = 50009
0.00.062.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.859 I print_info: LF token         = 187 'Ċ'
0.00.062.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.860 I print_info: max token length = 1024
0.00.062.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.564 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.579 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.148 I llama_init_from_model: n_seq_max     = 1
0.00.196.167 I llama_init_from_model: n_ctx         = 128
0.00.196.167 I llama_init_from_model: n_ctx_per_seq = 128
0.00.196.168 I llama_init_from_model: n_batch       = 128
0.00.196.168 I llama_init_from_model: n_ubatch      = 128
0.00.196.169 I llama_init_from_model: flash_attn    = 0
0.00.196.175 I llama_init_from_model: freq_base     = 10000.0
0.00.196.175 I llama_init_from_model: freq_scale    = 1
0.00.196.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.991 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.204.008 I llama_init_from_model: graph nodes  = 967
0.00.204.008 I llama_init_from_model: graph splits = 1
0.00.204.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.894 I 
0.00.255.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.041 I perplexity: tokenizing the input ..
0.00.261.572 I perplexity: tokenization took 6.528 ms
0.00.261.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.764 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.804 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.845 I llama_perf_context_print:        load time =     254.54 ms
0.01.166.859 I llama_perf_context_print: prompt eval time =     899.25 ms /   128 tokens (    7.03 ms per token,   142.34 tokens per second)
0.01.166.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.862 I llama_perf_context_print:       total time =     911.95 ms /   129 tokens

real	0m1.206s
user	0m4.289s
sys	0m0.342s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_K - Medium
0.00.020.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.290 I load: special tokens cache size = 25
0.00.063.146 I load: token to piece cache size = 0.2984 MB
0.00.063.171 I print_info: arch             = gptneox
0.00.063.171 I print_info: vocab_only       = 0
0.00.063.172 I print_info: n_ctx_train      = 2048
0.00.063.172 I print_info: n_embd           = 2048
0.00.063.172 I print_info: n_layer          = 24
0.00.063.186 I print_info: n_head           = 16
0.00.063.188 I print_info: n_head_kv        = 16
0.00.063.189 I print_info: n_rot            = 32
0.00.063.189 I print_info: n_swa            = 0
0.00.063.189 I print_info: n_embd_head_k    = 128
0.00.063.189 I print_info: n_embd_head_v    = 128
0.00.063.195 I print_info: n_gqa            = 1
0.00.063.196 I print_info: n_embd_k_gqa     = 2048
0.00.063.198 I print_info: n_embd_v_gqa     = 2048
0.00.063.199 I print_info: f_norm_eps       = 1.0e-05
0.00.063.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.200 I print_info: f_logit_scale    = 0.0e+00
0.00.063.201 I print_info: n_ff             = 8192
0.00.063.201 I print_info: n_expert         = 0
0.00.063.201 I print_info: n_expert_used    = 0
0.00.063.202 I print_info: causal attn      = 1
0.00.063.203 I print_info: pooling type     = 0
0.00.063.203 I print_info: rope type        = 2
0.00.063.203 I print_info: rope scaling     = linear
0.00.063.205 I print_info: freq_base_train  = 10000.0
0.00.063.205 I print_info: freq_scale_train = 1
0.00.063.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.205 I print_info: rope_finetuned   = unknown
0.00.063.206 I print_info: ssm_d_conv       = 0
0.00.063.206 I print_info: ssm_d_inner      = 0
0.00.063.207 I print_info: ssm_d_state      = 0
0.00.063.207 I print_info: ssm_dt_rank      = 0
0.00.063.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.209 I print_info: model type       = 1.4B
0.00.063.209 I print_info: model params     = 1.41 B
0.00.063.210 I print_info: general.name     = 1.4B
0.00.063.213 I print_info: vocab type       = BPE
0.00.063.214 I print_info: n_vocab          = 50304
0.00.063.215 I print_info: n_merges         = 50009
0.00.063.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.217 I print_info: LF token         = 187 'Ċ'
0.00.063.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.218 I print_info: max token length = 1024
0.00.063.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.062 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.082 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.217 I llama_init_from_model: n_seq_max     = 1
0.00.244.235 I llama_init_from_model: n_ctx         = 2048
0.00.244.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.244.236 I llama_init_from_model: n_batch       = 2048
0.00.244.236 I llama_init_from_model: n_ubatch      = 512
0.00.244.237 I llama_init_from_model: flash_attn    = 0
0.00.244.242 I llama_init_from_model: freq_base     = 10000.0
0.00.244.243 I llama_init_from_model: freq_scale    = 1
0.00.244.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.631 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.665 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.971 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.987 I llama_init_from_model: graph nodes  = 967
0.00.318.987 I llama_init_from_model: graph splits = 1
0.00.319.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.143 I main: llama threadpool init, n_threads = 4
0.00.408.166 I 
0.00.408.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.256 I 
0.00.408.351 I sampler seed: 1234
0.00.408.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.374 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.527.323 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.527.326 I llama_perf_context_print:        load time =     406.58 ms
0.02.527.327 I llama_perf_context_print: prompt eval time =      65.59 ms /     7 tokens (    9.37 ms per token,   106.72 tokens per second)
0.02.527.328 I llama_perf_context_print:        eval time =    2041.41 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.527.329 I llama_perf_context_print:       total time =    2120.25 ms /    70 tokens

real	0m2.575s
user	0m9.363s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q4_K - Medium
0.00.020.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.104 I load: special tokens cache size = 25
0.00.062.868 I load: token to piece cache size = 0.2984 MB
0.00.062.894 I print_info: arch             = gptneox
0.00.062.894 I print_info: vocab_only       = 0
0.00.062.894 I print_info: n_ctx_train      = 2048
0.00.062.895 I print_info: n_embd           = 2048
0.00.062.895 I print_info: n_layer          = 24
0.00.062.908 I print_info: n_head           = 16
0.00.062.910 I print_info: n_head_kv        = 16
0.00.062.910 I print_info: n_rot            = 32
0.00.062.911 I print_info: n_swa            = 0
0.00.062.911 I print_info: n_embd_head_k    = 128
0.00.062.911 I print_info: n_embd_head_v    = 128
0.00.062.913 I print_info: n_gqa            = 1
0.00.062.914 I print_info: n_embd_k_gqa     = 2048
0.00.062.915 I print_info: n_embd_v_gqa     = 2048
0.00.062.916 I print_info: f_norm_eps       = 1.0e-05
0.00.062.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.917 I print_info: f_logit_scale    = 0.0e+00
0.00.062.918 I print_info: n_ff             = 8192
0.00.062.918 I print_info: n_expert         = 0
0.00.062.919 I print_info: n_expert_used    = 0
0.00.062.919 I print_info: causal attn      = 1
0.00.062.919 I print_info: pooling type     = 0
0.00.062.919 I print_info: rope type        = 2
0.00.062.919 I print_info: rope scaling     = linear
0.00.062.920 I print_info: freq_base_train  = 10000.0
0.00.062.921 I print_info: freq_scale_train = 1
0.00.062.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.921 I print_info: rope_finetuned   = unknown
0.00.062.921 I print_info: ssm_d_conv       = 0
0.00.062.922 I print_info: ssm_d_inner      = 0
0.00.062.922 I print_info: ssm_d_state      = 0
0.00.062.922 I print_info: ssm_dt_rank      = 0
0.00.062.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.923 I print_info: model type       = 1.4B
0.00.062.923 I print_info: model params     = 1.41 B
0.00.062.924 I print_info: general.name     = 1.4B
0.00.062.926 I print_info: vocab type       = BPE
0.00.062.927 I print_info: n_vocab          = 50304
0.00.062.927 I print_info: n_merges         = 50009
0.00.062.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: LF token         = 187 'Ċ'
0.00.062.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.929 I print_info: max token length = 1024
0.00.062.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.646 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.667 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.338 I llama_init_from_model: n_seq_max     = 1
0.00.245.369 I llama_init_from_model: n_ctx         = 128
0.00.245.376 I llama_init_from_model: n_ctx_per_seq = 128
0.00.245.382 I llama_init_from_model: n_batch       = 128
0.00.245.389 I llama_init_from_model: n_ubatch      = 128
0.00.245.396 I llama_init_from_model: flash_attn    = 0
0.00.245.407 I llama_init_from_model: freq_base     = 10000.0
0.00.245.416 I llama_init_from_model: freq_scale    = 1
0.00.245.423 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.469 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.429 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.712 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.734 I llama_init_from_model: graph nodes  = 967
0.00.253.735 I llama_init_from_model: graph splits = 1
0.00.253.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.043 I 
0.00.317.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.252 I perplexity: tokenizing the input ..
0.00.323.845 I perplexity: tokenization took 6.59 ms
0.00.323.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.160 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.907 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.950 I llama_perf_context_print:        load time =     316.64 ms
0.00.898.964 I llama_perf_context_print: prompt eval time =     569.39 ms /   128 tokens (    4.45 ms per token,   224.80 tokens per second)
0.00.898.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.967 I llama_perf_context_print:       total time =     581.91 ms /   129 tokens

real	0m0.944s
user	0m3.202s
sys	0m0.483s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_K - Medium
0.00.021.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.926 I load: special tokens cache size = 25
0.00.062.753 I load: token to piece cache size = 0.2984 MB
0.00.062.779 I print_info: arch             = gptneox
0.00.062.779 I print_info: vocab_only       = 0
0.00.062.779 I print_info: n_ctx_train      = 2048
0.00.062.780 I print_info: n_embd           = 2048
0.00.062.780 I print_info: n_layer          = 24
0.00.062.795 I print_info: n_head           = 16
0.00.062.797 I print_info: n_head_kv        = 16
0.00.062.798 I print_info: n_rot            = 32
0.00.062.798 I print_info: n_swa            = 0
0.00.062.798 I print_info: n_embd_head_k    = 128
0.00.062.799 I print_info: n_embd_head_v    = 128
0.00.062.800 I print_info: n_gqa            = 1
0.00.062.802 I print_info: n_embd_k_gqa     = 2048
0.00.062.803 I print_info: n_embd_v_gqa     = 2048
0.00.062.806 I print_info: f_norm_eps       = 1.0e-05
0.00.062.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.808 I print_info: f_logit_scale    = 0.0e+00
0.00.062.809 I print_info: n_ff             = 8192
0.00.062.809 I print_info: n_expert         = 0
0.00.062.809 I print_info: n_expert_used    = 0
0.00.062.809 I print_info: causal attn      = 1
0.00.062.810 I print_info: pooling type     = 0
0.00.062.810 I print_info: rope type        = 2
0.00.062.810 I print_info: rope scaling     = linear
0.00.062.811 I print_info: freq_base_train  = 10000.0
0.00.062.812 I print_info: freq_scale_train = 1
0.00.062.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.813 I print_info: rope_finetuned   = unknown
0.00.062.813 I print_info: ssm_d_conv       = 0
0.00.062.813 I print_info: ssm_d_inner      = 0
0.00.062.813 I print_info: ssm_d_state      = 0
0.00.062.814 I print_info: ssm_dt_rank      = 0
0.00.062.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.814 I print_info: model type       = 1.4B
0.00.062.815 I print_info: model params     = 1.41 B
0.00.062.815 I print_info: general.name     = 1.4B
0.00.062.818 I print_info: vocab type       = BPE
0.00.062.819 I print_info: n_vocab          = 50304
0.00.062.819 I print_info: n_merges         = 50009
0.00.062.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.821 I print_info: LF token         = 187 'Ċ'
0.00.062.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.822 I print_info: max token length = 1024
0.00.062.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.033 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.054 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.428 I llama_init_from_model: n_seq_max     = 1
0.00.266.442 I llama_init_from_model: n_ctx         = 2048
0.00.266.442 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.443 I llama_init_from_model: n_batch       = 2048
0.00.266.443 I llama_init_from_model: n_ubatch      = 512
0.00.266.443 I llama_init_from_model: flash_attn    = 0
0.00.266.448 I llama_init_from_model: freq_base     = 10000.0
0.00.266.449 I llama_init_from_model: freq_scale    = 1
0.00.266.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.868 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.305 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.341.321 I llama_init_from_model: graph nodes  = 967
0.00.341.322 I llama_init_from_model: graph splits = 1
0.00.341.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.517 I main: llama threadpool init, n_threads = 4
0.00.451.539 I 
0.00.451.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.628 I 
0.00.451.739 I sampler seed: 1234
0.00.451.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.777 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.022.927 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.03.022.931 I llama_perf_context_print:        load time =     449.90 ms
0.03.022.933 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.03.022.934 I llama_perf_context_print:        eval time =    2469.46 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.022.935 I llama_perf_context_print:       total time =    2572.49 ms /    70 tokens

real	0m3.076s
user	0m11.303s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_K - Medium
0.00.021.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.816 I load: special tokens cache size = 25
0.00.063.629 I load: token to piece cache size = 0.2984 MB
0.00.063.654 I print_info: arch             = gptneox
0.00.063.654 I print_info: vocab_only       = 0
0.00.063.655 I print_info: n_ctx_train      = 2048
0.00.063.655 I print_info: n_embd           = 2048
0.00.063.655 I print_info: n_layer          = 24
0.00.063.671 I print_info: n_head           = 16
0.00.063.673 I print_info: n_head_kv        = 16
0.00.063.673 I print_info: n_rot            = 32
0.00.063.674 I print_info: n_swa            = 0
0.00.063.674 I print_info: n_embd_head_k    = 128
0.00.063.674 I print_info: n_embd_head_v    = 128
0.00.063.676 I print_info: n_gqa            = 1
0.00.063.677 I print_info: n_embd_k_gqa     = 2048
0.00.063.679 I print_info: n_embd_v_gqa     = 2048
0.00.063.680 I print_info: f_norm_eps       = 1.0e-05
0.00.063.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.681 I print_info: f_logit_scale    = 0.0e+00
0.00.063.682 I print_info: n_ff             = 8192
0.00.063.683 I print_info: n_expert         = 0
0.00.063.683 I print_info: n_expert_used    = 0
0.00.063.683 I print_info: causal attn      = 1
0.00.063.683 I print_info: pooling type     = 0
0.00.063.684 I print_info: rope type        = 2
0.00.063.684 I print_info: rope scaling     = linear
0.00.063.685 I print_info: freq_base_train  = 10000.0
0.00.063.686 I print_info: freq_scale_train = 1
0.00.063.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.686 I print_info: rope_finetuned   = unknown
0.00.063.687 I print_info: ssm_d_conv       = 0
0.00.063.687 I print_info: ssm_d_inner      = 0
0.00.063.687 I print_info: ssm_d_state      = 0
0.00.063.688 I print_info: ssm_dt_rank      = 0
0.00.063.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.689 I print_info: model type       = 1.4B
0.00.063.689 I print_info: model params     = 1.41 B
0.00.063.690 I print_info: general.name     = 1.4B
0.00.063.692 I print_info: vocab type       = BPE
0.00.063.693 I print_info: n_vocab          = 50304
0.00.063.693 I print_info: n_merges         = 50009
0.00.063.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: LF token         = 187 'Ċ'
0.00.063.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: max token length = 1024
0.00.063.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.578 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.599 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.426 I llama_init_from_model: n_seq_max     = 1
0.00.266.457 I llama_init_from_model: n_ctx         = 128
0.00.266.466 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.475 I llama_init_from_model: n_batch       = 128
0.00.266.483 I llama_init_from_model: n_ubatch      = 128
0.00.266.491 I llama_init_from_model: flash_attn    = 0
0.00.266.505 I llama_init_from_model: freq_base     = 10000.0
0.00.266.514 I llama_init_from_model: freq_scale    = 1
0.00.266.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.571 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.271.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.692 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.274.726 I llama_init_from_model: graph nodes  = 967
0.00.274.735 I llama_init_from_model: graph splits = 1
0.00.274.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.034 I 
0.00.342.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.240 I perplexity: tokenizing the input ..
0.00.348.778 I perplexity: tokenization took 6.535 ms
0.00.348.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.941 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.687 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.734 I llama_perf_context_print:        load time =     341.62 ms
0.01.023.736 I llama_perf_context_print: prompt eval time =     669.27 ms /   128 tokens (    5.23 ms per token,   191.25 tokens per second)
0.01.023.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.739 I llama_perf_context_print:       total time =     681.70 ms /   129 tokens

real	0m1.072s
user	0m3.716s
sys	0m0.518s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q6_K
0.00.021.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.085 I load: special tokens cache size = 25
0.00.064.889 I load: token to piece cache size = 0.2984 MB
0.00.064.916 I print_info: arch             = gptneox
0.00.064.916 I print_info: vocab_only       = 0
0.00.064.917 I print_info: n_ctx_train      = 2048
0.00.064.917 I print_info: n_embd           = 2048
0.00.064.918 I print_info: n_layer          = 24
0.00.064.934 I print_info: n_head           = 16
0.00.064.936 I print_info: n_head_kv        = 16
0.00.064.936 I print_info: n_rot            = 32
0.00.064.936 I print_info: n_swa            = 0
0.00.064.936 I print_info: n_embd_head_k    = 128
0.00.064.937 I print_info: n_embd_head_v    = 128
0.00.064.938 I print_info: n_gqa            = 1
0.00.064.940 I print_info: n_embd_k_gqa     = 2048
0.00.064.941 I print_info: n_embd_v_gqa     = 2048
0.00.064.943 I print_info: f_norm_eps       = 1.0e-05
0.00.064.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.944 I print_info: f_logit_scale    = 0.0e+00
0.00.064.945 I print_info: n_ff             = 8192
0.00.064.945 I print_info: n_expert         = 0
0.00.064.946 I print_info: n_expert_used    = 0
0.00.064.946 I print_info: causal attn      = 1
0.00.064.946 I print_info: pooling type     = 0
0.00.064.946 I print_info: rope type        = 2
0.00.064.947 I print_info: rope scaling     = linear
0.00.064.948 I print_info: freq_base_train  = 10000.0
0.00.064.949 I print_info: freq_scale_train = 1
0.00.064.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.949 I print_info: rope_finetuned   = unknown
0.00.064.949 I print_info: ssm_d_conv       = 0
0.00.064.949 I print_info: ssm_d_inner      = 0
0.00.064.949 I print_info: ssm_d_state      = 0
0.00.064.950 I print_info: ssm_dt_rank      = 0
0.00.064.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.951 I print_info: model type       = 1.4B
0.00.064.951 I print_info: model params     = 1.41 B
0.00.064.952 I print_info: general.name     = 1.4B
0.00.064.954 I print_info: vocab type       = BPE
0.00.064.955 I print_info: n_vocab          = 50304
0.00.064.956 I print_info: n_merges         = 50009
0.00.064.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.957 I print_info: LF token         = 187 'Ċ'
0.00.064.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.958 I print_info: max token length = 1024
0.00.064.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.658 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.126.682 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.266.184 I llama_init_from_model: n_seq_max     = 1
0.00.266.199 I llama_init_from_model: n_ctx         = 2048
0.00.266.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.199 I llama_init_from_model: n_batch       = 2048
0.00.266.200 I llama_init_from_model: n_ubatch      = 512
0.00.266.200 I llama_init_from_model: flash_attn    = 0
0.00.266.206 I llama_init_from_model: freq_base     = 10000.0
0.00.266.207 I llama_init_from_model: freq_scale    = 1
0.00.266.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.207 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.548 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.341.565 I llama_init_from_model: graph nodes  = 967
0.00.341.565 I llama_init_from_model: graph splits = 1
0.00.341.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.466 I main: llama threadpool init, n_threads = 4
0.00.472.487 I 
0.00.472.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.575 I 
0.00.472.679 I sampler seed: 1234
0.00.472.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.702 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.161.877 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.03.161.880 I llama_perf_context_print:        load time =     470.83 ms
0.03.161.882 I llama_perf_context_print: prompt eval time =     119.17 ms /     7 tokens (   17.02 ms per token,    58.74 tokens per second)
0.03.161.883 I llama_perf_context_print:        eval time =    2557.88 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.161.883 I llama_perf_context_print:       total time =    2690.54 ms /    70 tokens

real	0m3.216s
user	0m11.842s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4867 (a3e78dcd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q6_K
0.00.021.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.774 I load: special tokens cache size = 25
0.00.063.611 I load: token to piece cache size = 0.2984 MB
0.00.063.637 I print_info: arch             = gptneox
0.00.063.637 I print_info: vocab_only       = 0
0.00.063.638 I print_info: n_ctx_train      = 2048
0.00.063.638 I print_info: n_embd           = 2048
0.00.063.638 I print_info: n_layer          = 24
0.00.063.654 I print_info: n_head           = 16
0.00.063.655 I print_info: n_head_kv        = 16
0.00.063.656 I print_info: n_rot            = 32
0.00.063.656 I print_info: n_swa            = 0
0.00.063.656 I print_info: n_embd_head_k    = 128
0.00.063.657 I print_info: n_embd_head_v    = 128
0.00.063.659 I print_info: n_gqa            = 1
0.00.063.660 I print_info: n_embd_k_gqa     = 2048
0.00.063.662 I print_info: n_embd_v_gqa     = 2048
0.00.063.663 I print_info: f_norm_eps       = 1.0e-05
0.00.063.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.665 I print_info: f_logit_scale    = 0.0e+00
0.00.063.665 I print_info: n_ff             = 8192
0.00.063.666 I print_info: n_expert         = 0
0.00.063.666 I print_info: n_expert_used    = 0
0.00.063.666 I print_info: causal attn      = 1
0.00.063.666 I print_info: pooling type     = 0
0.00.063.667 I print_info: rope type        = 2
0.00.063.667 I print_info: rope scaling     = linear
0.00.063.668 I print_info: freq_base_train  = 10000.0
0.00.063.669 I print_info: freq_scale_train = 1
0.00.063.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.671 I print_info: rope_finetuned   = unknown
0.00.063.671 I print_info: ssm_d_conv       = 0
0.00.063.671 I print_info: ssm_d_inner      = 0
0.00.063.672 I print_info: ssm_d_state      = 0
0.00.063.672 I print_info: ssm_dt_rank      = 0
0.00.063.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.673 I print_info: model type       = 1.4B
0.00.063.674 I print_info: model params     = 1.41 B
0.00.063.674 I print_info: general.name     = 1.4B
0.00.063.677 I print_info: vocab type       = BPE
0.00.063.678 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: max token length = 1024
0.00.063.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.540 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.124.562 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.267.368 I llama_init_from_model: n_seq_max     = 1
0.00.267.402 I llama_init_from_model: n_ctx         = 128
0.00.267.409 I llama_init_from_model: n_ctx_per_seq = 128
0.00.267.416 I llama_init_from_model: n_batch       = 128
0.00.267.423 I llama_init_from_model: n_ubatch      = 128
0.00.267.430 I llama_init_from_model: flash_attn    = 0
0.00.267.441 I llama_init_from_model: freq_base     = 10000.0
0.00.267.450 I llama_init_from_model: freq_scale    = 1
0.00.267.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.219 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.535 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.275.566 I llama_init_from_model: graph nodes  = 967
0.00.275.573 I llama_init_from_model: graph splits = 1
0.00.275.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.408 I 
0.00.377.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.547 I perplexity: tokenizing the input ..
0.00.384.069 I perplexity: tokenization took 6.523 ms
0.00.384.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.226 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.061 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.102 I llama_perf_context_print:        load time =     377.05 ms
0.01.193.120 I llama_perf_context_print: prompt eval time =     803.33 ms /   128 tokens (    6.28 ms per token,   159.34 tokens per second)
0.01.193.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.123 I llama_perf_context_print:       total time =     815.69 ms /   129 tokens

real	0m1.244s
user	0m4.372s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4867 (a3e78dcd)
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
0.00.297.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.098s
user	0m6.478s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4867 (a3e78dcd)
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
0.00.295.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.928s
user	0m5.810s
sys	0m0.731s
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
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51882minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.47user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51690minor)pagefaults 0swaps
```
