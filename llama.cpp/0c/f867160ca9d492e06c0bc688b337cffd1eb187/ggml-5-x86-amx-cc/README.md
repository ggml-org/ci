## Summary

- status:  SUCCESS ✅
- runtime: 5:05.74
- date:    Sat Feb  8 09:47:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0cf867160ca9d492e06c0bc688b337cffd1eb187
- author:  Xuan-Son Nguyen
```
server : (webui) fix numeric settings being saved as string (#11739)

* server : (webui) fix numeric settings being saved as string

* add some more comments
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.41 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  46.27 sec*proc (29 tests)

Total Test time (real) =  46.28 sec

real	0m46.291s
user	0m55.840s
sys	0m0.744s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.84 sec*proc (29 tests)

Total Test time (real) =  20.85 sec

real	0m20.852s
user	0m22.406s
sys	0m0.767s
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
0.00.000.258 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.096 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.102 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.104 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.834 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.836 I llama_model_loader: - type  f32:  124 tensors
0.00.007.837 I llama_model_loader: - type  f16:   73 tensors
0.00.007.838 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = F16
0.00.007.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.880 I load: special tokens cache size = 5
0.00.021.449 I load: token to piece cache size = 0.2032 MB
0.00.021.474 I print_info: arch             = bert
0.00.021.474 I print_info: vocab_only       = 0
0.00.021.475 I print_info: n_ctx_train      = 512
0.00.021.475 I print_info: n_embd           = 384
0.00.021.475 I print_info: n_layer          = 12
0.00.021.482 I print_info: n_head           = 12
0.00.021.484 I print_info: n_head_kv        = 12
0.00.021.484 I print_info: n_rot            = 32
0.00.021.485 I print_info: n_swa            = 0
0.00.021.485 I print_info: n_embd_head_k    = 32
0.00.021.485 I print_info: n_embd_head_v    = 32
0.00.021.487 I print_info: n_gqa            = 1
0.00.021.488 I print_info: n_embd_k_gqa     = 384
0.00.021.489 I print_info: n_embd_v_gqa     = 384
0.00.021.490 I print_info: f_norm_eps       = 1.0e-12
0.00.021.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.494 I print_info: f_logit_scale    = 0.0e+00
0.00.021.495 I print_info: n_ff             = 1536
0.00.021.495 I print_info: n_expert         = 0
0.00.021.495 I print_info: n_expert_used    = 0
0.00.021.496 I print_info: causal attn      = 0
0.00.021.496 I print_info: pooling type     = 2
0.00.021.496 I print_info: rope type        = 2
0.00.021.496 I print_info: rope scaling     = linear
0.00.021.498 I print_info: freq_base_train  = 10000.0
0.00.021.498 I print_info: freq_scale_train = 1
0.00.021.498 I print_info: n_ctx_orig_yarn  = 512
0.00.021.499 I print_info: rope_finetuned   = unknown
0.00.021.499 I print_info: ssm_d_conv       = 0
0.00.021.499 I print_info: ssm_d_inner      = 0
0.00.021.500 I print_info: ssm_d_state      = 0
0.00.021.500 I print_info: ssm_dt_rank      = 0
0.00.021.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.500 I print_info: model type       = 33M
0.00.021.501 I print_info: model params     = 33.21 M
0.00.021.501 I print_info: general.name     = Bge Small
0.00.021.504 I print_info: vocab type       = WPM
0.00.021.505 I print_info: n_vocab          = 30522
0.00.021.505 I print_info: n_merges         = 0
0.00.021.506 I print_info: BOS token        = 101 '[CLS]'
0.00.021.506 I print_info: UNK token        = 100 '[UNK]'
0.00.021.506 I print_info: SEP token        = 102 '[SEP]'
0.00.021.507 I print_info: PAD token        = 0 '[PAD]'
0.00.021.507 I print_info: MASK token       = 103 '[MASK]'
0.00.021.507 I print_info: LF token         = 0 '[PAD]'
0.00.021.507 I print_info: max token length = 21
0.00.021.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.619 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.640 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.015 I llama_init_from_model: n_seq_max     = 1
0.00.038.028 I llama_init_from_model: n_ctx         = 512
0.00.038.028 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.028 I llama_init_from_model: n_batch       = 2048
0.00.038.029 I llama_init_from_model: n_ubatch      = 2048
0.00.038.029 I llama_init_from_model: flash_attn    = 0
0.00.038.031 I llama_init_from_model: freq_base     = 10000.0
0.00.038.032 I llama_init_from_model: freq_scale    = 1
0.00.038.047 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.996 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.022 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.029 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.678 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.694 I llama_init_from_model: graph nodes  = 429
0.00.042.694 I llama_init_from_model: graph splits = 1
0.00.042.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.024 I 
0.00.046.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.676 I llama_perf_context_print:        load time =      45.67 ms
0.00.051.677 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2237.69 tokens per second)
0.00.051.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.678 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.062s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.208 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.251 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.252 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.252 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.983 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = Q8_0
0.00.007.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.179 I load: special tokens cache size = 5
0.00.021.751 I load: token to piece cache size = 0.2032 MB
0.00.021.776 I print_info: arch             = bert
0.00.021.777 I print_info: vocab_only       = 0
0.00.021.777 I print_info: n_ctx_train      = 512
0.00.021.777 I print_info: n_embd           = 384
0.00.021.778 I print_info: n_layer          = 12
0.00.021.785 I print_info: n_head           = 12
0.00.021.787 I print_info: n_head_kv        = 12
0.00.021.789 I print_info: n_rot            = 32
0.00.021.790 I print_info: n_swa            = 0
0.00.021.790 I print_info: n_embd_head_k    = 32
0.00.021.791 I print_info: n_embd_head_v    = 32
0.00.021.792 I print_info: n_gqa            = 1
0.00.021.793 I print_info: n_embd_k_gqa     = 384
0.00.021.794 I print_info: n_embd_v_gqa     = 384
0.00.021.795 I print_info: f_norm_eps       = 1.0e-12
0.00.021.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.797 I print_info: f_logit_scale    = 0.0e+00
0.00.021.798 I print_info: n_ff             = 1536
0.00.021.799 I print_info: n_expert         = 0
0.00.021.799 I print_info: n_expert_used    = 0
0.00.021.799 I print_info: causal attn      = 0
0.00.021.799 I print_info: pooling type     = 2
0.00.021.800 I print_info: rope type        = 2
0.00.021.800 I print_info: rope scaling     = linear
0.00.021.801 I print_info: freq_base_train  = 10000.0
0.00.021.802 I print_info: freq_scale_train = 1
0.00.021.802 I print_info: n_ctx_orig_yarn  = 512
0.00.021.812 I print_info: rope_finetuned   = unknown
0.00.021.813 I print_info: ssm_d_conv       = 0
0.00.021.813 I print_info: ssm_d_inner      = 0
0.00.021.813 I print_info: ssm_d_state      = 0
0.00.021.814 I print_info: ssm_dt_rank      = 0
0.00.021.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.816 I print_info: model type       = 33M
0.00.021.817 I print_info: model params     = 33.21 M
0.00.021.817 I print_info: general.name     = Bge Small
0.00.021.819 I print_info: vocab type       = WPM
0.00.021.820 I print_info: n_vocab          = 30522
0.00.021.820 I print_info: n_merges         = 0
0.00.021.821 I print_info: BOS token        = 101 '[CLS]'
0.00.021.821 I print_info: UNK token        = 100 '[UNK]'
0.00.021.822 I print_info: SEP token        = 102 '[SEP]'
0.00.021.822 I print_info: PAD token        = 0 '[PAD]'
0.00.021.823 I print_info: MASK token       = 103 '[MASK]'
0.00.021.823 I print_info: LF token         = 0 '[PAD]'
0.00.021.824 I print_info: max token length = 21
0.00.021.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.676 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.697 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.073 I llama_init_from_model: n_seq_max     = 1
0.00.033.087 I llama_init_from_model: n_ctx         = 512
0.00.033.088 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.142 I llama_init_from_model: n_batch       = 2048
0.00.033.144 I llama_init_from_model: n_ubatch      = 2048
0.00.033.145 I llama_init_from_model: flash_attn    = 0
0.00.033.149 I llama_init_from_model: freq_base     = 10000.0
0.00.033.150 I llama_init_from_model: freq_scale    = 1
0.00.033.165 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.493 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.518 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.525 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.401 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.038.415 I llama_init_from_model: graph nodes  = 429
0.00.038.415 I llama_init_from_model: graph splits = 1
0.00.038.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.269 I 
0.00.041.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.260 I llama_perf_context_print:        load time =      40.91 ms
0.00.045.262 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4193.85 tokens per second)
0.00.045.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.263 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.054s
user	0m0.143s
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
0.00.000.286 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.531 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.531 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.532 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.536 I llama_model_loader: - type  f32:   40 tensors
0.00.019.537 I llama_model_loader: - type  f16:   30 tensors
0.00.019.539 I print_info: file format = GGUF V3 (latest)
0.00.019.539 I print_info: file type   = F16
0.00.019.542 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.779 W load: empty token at index 5
0.00.037.018 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.535 I load: special tokens cache size = 5
0.00.340.993 I load: token to piece cache size = 1.5060 MB
0.00.341.015 I print_info: arch             = jina-bert-v2
0.00.341.016 I print_info: vocab_only       = 0
0.00.341.016 I print_info: n_ctx_train      = 8192
0.00.341.016 I print_info: n_embd           = 384
0.00.341.017 I print_info: n_layer          = 4
0.00.341.025 I print_info: n_head           = 12
0.00.341.027 I print_info: n_head_kv        = 12
0.00.341.027 I print_info: n_rot            = 32
0.00.341.027 I print_info: n_swa            = 0
0.00.341.028 I print_info: n_embd_head_k    = 32
0.00.341.028 I print_info: n_embd_head_v    = 32
0.00.341.030 I print_info: n_gqa            = 1
0.00.341.031 I print_info: n_embd_k_gqa     = 384
0.00.341.032 I print_info: n_embd_v_gqa     = 384
0.00.341.034 I print_info: f_norm_eps       = 1.0e-12
0.00.341.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.035 I print_info: f_logit_scale    = 0.0e+00
0.00.341.037 I print_info: n_ff             = 1536
0.00.341.037 I print_info: n_expert         = 0
0.00.341.037 I print_info: n_expert_used    = 0
0.00.341.037 I print_info: causal attn      = 0
0.00.341.038 I print_info: pooling type     = -1
0.00.341.038 I print_info: rope type        = -1
0.00.341.039 I print_info: rope scaling     = linear
0.00.341.039 I print_info: freq_base_train  = 10000.0
0.00.341.040 I print_info: freq_scale_train = 1
0.00.341.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.041 I print_info: rope_finetuned   = unknown
0.00.341.041 I print_info: ssm_d_conv       = 0
0.00.341.041 I print_info: ssm_d_inner      = 0
0.00.341.041 I print_info: ssm_d_state      = 0
0.00.341.042 I print_info: ssm_dt_rank      = 0
0.00.341.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.043 I print_info: model type       = 33M
0.00.341.044 I print_info: model params     = 32.90 M
0.00.341.044 I print_info: general.name     = Jina Bert Implementation
0.00.341.046 I print_info: vocab type       = BPE
0.00.341.048 I print_info: n_vocab          = 61056
0.00.341.048 I print_info: n_merges         = 39382
0.00.341.048 I print_info: BOS token        = 0 '<s>'
0.00.341.049 I print_info: EOS token        = 2 '</s>'
0.00.341.049 I print_info: UNK token        = 3 '<unk>'
0.00.341.049 I print_info: SEP token        = 2 '</s>'
0.00.341.050 I print_info: PAD token        = 1 '<pad>'
0.00.341.050 I print_info: MASK token       = 4 '<mask>'
0.00.341.050 I print_info: EOG token        = 2 '</s>'
0.00.341.051 I print_info: max token length = 45
0.00.341.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.885 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.906 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.984 I llama_init_from_model: n_seq_max     = 1
0.00.352.002 I llama_init_from_model: n_ctx         = 8192
0.00.352.002 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.002 I llama_init_from_model: n_batch       = 2048
0.00.352.003 I llama_init_from_model: n_ubatch      = 2048
0.00.352.003 I llama_init_from_model: flash_attn    = 0
0.00.352.005 I llama_init_from_model: freq_base     = 10000.0
0.00.352.005 I llama_init_from_model: freq_scale    = 1
0.00.352.023 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.155 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.181 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.189 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.290 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.311 I llama_init_from_model: graph nodes  = 154
0.00.363.311 I llama_init_from_model: graph splits = 1
0.00.363.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.337 I 
0.00.371.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.632 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.652 I main: number of tokens in prompt = 13
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


0.00.371.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.656 I main: number of tokens in prompt = 40
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


0.00.375.534 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.059 I llama_perf_context_print:        load time =     371.00 ms
0.00.383.060 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8449.17 tokens per second)
0.00.383.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.062 I llama_perf_context_print:       total time =      11.72 ms /    63 tokens

real	0m0.401s
user	0m0.420s
sys	0m0.037s
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
0.00.000.313 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type  f16:   98 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = all F32 (guessed)
0.00.021.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.827 I load: special tokens cache size = 25
0.00.064.883 I load: token to piece cache size = 0.2984 MB
0.00.064.908 I print_info: arch             = gptneox
0.00.064.908 I print_info: vocab_only       = 0
0.00.064.909 I print_info: n_ctx_train      = 2048
0.00.064.909 I print_info: n_embd           = 2048
0.00.064.909 I print_info: n_layer          = 24
0.00.064.918 I print_info: n_head           = 16
0.00.064.919 I print_info: n_head_kv        = 16
0.00.064.920 I print_info: n_rot            = 32
0.00.064.920 I print_info: n_swa            = 0
0.00.064.920 I print_info: n_embd_head_k    = 128
0.00.064.921 I print_info: n_embd_head_v    = 128
0.00.064.922 I print_info: n_gqa            = 1
0.00.064.924 I print_info: n_embd_k_gqa     = 2048
0.00.064.926 I print_info: n_embd_v_gqa     = 2048
0.00.064.927 I print_info: f_norm_eps       = 1.0e-05
0.00.064.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.929 I print_info: f_logit_scale    = 0.0e+00
0.00.064.929 I print_info: n_ff             = 8192
0.00.064.930 I print_info: n_expert         = 0
0.00.064.930 I print_info: n_expert_used    = 0
0.00.064.930 I print_info: causal attn      = 1
0.00.064.931 I print_info: pooling type     = 0
0.00.064.931 I print_info: rope type        = 2
0.00.064.931 I print_info: rope scaling     = linear
0.00.064.932 I print_info: freq_base_train  = 10000.0
0.00.064.933 I print_info: freq_scale_train = 1
0.00.064.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.933 I print_info: rope_finetuned   = unknown
0.00.064.934 I print_info: ssm_d_conv       = 0
0.00.064.934 I print_info: ssm_d_inner      = 0
0.00.064.934 I print_info: ssm_d_state      = 0
0.00.064.934 I print_info: ssm_dt_rank      = 0
0.00.064.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.935 I print_info: model type       = 1.4B
0.00.064.936 I print_info: model params     = 1.41 B
0.00.064.936 I print_info: general.name     = 1.4B
0.00.064.938 I print_info: vocab type       = BPE
0.00.064.939 I print_info: n_vocab          = 50304
0.00.064.940 I print_info: n_merges         = 50009
0.00.064.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.942 I print_info: LF token         = 187 'Ċ'
0.00.064.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.942 I print_info: max token length = 1024
0.00.064.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.127 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.178.148 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.990.202 I llama_init_from_model: n_seq_max     = 1
0.00.990.217 I llama_init_from_model: n_ctx         = 2048
0.00.990.217 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.990.217 I llama_init_from_model: n_batch       = 2048
0.00.990.218 I llama_init_from_model: n_ubatch      = 512
0.00.990.218 I llama_init_from_model: flash_attn    = 0
0.00.990.223 I llama_init_from_model: freq_base     = 10000.0
0.00.990.224 I llama_init_from_model: freq_scale    = 1
0.00.990.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.061.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.061.745 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.779 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.065.044 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.065.061 I llama_init_from_model: graph nodes  = 967
0.01.065.062 I llama_init_from_model: graph splits = 1
0.01.065.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.042 I main: llama threadpool init, n_threads = 4
0.01.171.063 I 
0.01.171.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.146 I 
0.01.171.273 I sampler seed: 1234
0.01.171.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.171.297 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.191.922 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.05.191.926 I llama_perf_context_print:        load time =    1169.41 ms
0.05.191.928 I llama_perf_context_print: prompt eval time =     101.53 ms /     7 tokens (   14.50 ms per token,    68.94 tokens per second)
0.05.191.930 I llama_perf_context_print:        eval time =    3907.54 ms /    63 runs   (   62.02 ms per token,    16.12 tokens per second)
0.05.191.931 I llama_perf_context_print:       total time =    4021.96 ms /    70 tokens

real	0m5.275s
user	0m16.840s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type  f16:   98 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = all F32 (guessed)
0.00.020.936 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.686 I load: special tokens cache size = 25
0.00.062.786 I load: token to piece cache size = 0.2984 MB
0.00.062.810 I print_info: arch             = gptneox
0.00.062.810 I print_info: vocab_only       = 0
0.00.062.810 I print_info: n_ctx_train      = 2048
0.00.062.811 I print_info: n_embd           = 2048
0.00.062.811 I print_info: n_layer          = 24
0.00.062.848 I print_info: n_head           = 16
0.00.062.849 I print_info: n_head_kv        = 16
0.00.062.850 I print_info: n_rot            = 32
0.00.062.850 I print_info: n_swa            = 0
0.00.062.850 I print_info: n_embd_head_k    = 128
0.00.062.850 I print_info: n_embd_head_v    = 128
0.00.062.852 I print_info: n_gqa            = 1
0.00.062.853 I print_info: n_embd_k_gqa     = 2048
0.00.062.854 I print_info: n_embd_v_gqa     = 2048
0.00.062.856 I print_info: f_norm_eps       = 1.0e-05
0.00.062.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.857 I print_info: f_logit_scale    = 0.0e+00
0.00.062.858 I print_info: n_ff             = 8192
0.00.062.858 I print_info: n_expert         = 0
0.00.062.859 I print_info: n_expert_used    = 0
0.00.062.859 I print_info: causal attn      = 1
0.00.062.859 I print_info: pooling type     = 0
0.00.062.860 I print_info: rope type        = 2
0.00.062.860 I print_info: rope scaling     = linear
0.00.062.861 I print_info: freq_base_train  = 10000.0
0.00.062.861 I print_info: freq_scale_train = 1
0.00.062.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.862 I print_info: rope_finetuned   = unknown
0.00.062.862 I print_info: ssm_d_conv       = 0
0.00.062.863 I print_info: ssm_d_inner      = 0
0.00.062.863 I print_info: ssm_d_state      = 0
0.00.062.863 I print_info: ssm_dt_rank      = 0
0.00.062.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.864 I print_info: model type       = 1.4B
0.00.062.864 I print_info: model params     = 1.41 B
0.00.062.864 I print_info: general.name     = 1.4B
0.00.062.867 I print_info: vocab type       = BPE
0.00.062.868 I print_info: n_vocab          = 50304
0.00.062.868 I print_info: n_merges         = 50009
0.00.062.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: LF token         = 187 'Ċ'
0.00.062.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.870 I print_info: max token length = 1024
0.00.062.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.451 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.177.474 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.982.693 I llama_init_from_model: n_seq_max     = 1
0.00.982.711 I llama_init_from_model: n_ctx         = 128
0.00.982.711 I llama_init_from_model: n_ctx_per_seq = 128
0.00.982.712 I llama_init_from_model: n_batch       = 128
0.00.982.712 I llama_init_from_model: n_ubatch      = 128
0.00.982.713 I llama_init_from_model: flash_attn    = 0
0.00.982.717 I llama_init_from_model: freq_base     = 10000.0
0.00.982.718 I llama_init_from_model: freq_scale    = 1
0.00.982.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.982.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.987.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.987.354 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.990.573 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.990.589 I llama_init_from_model: graph nodes  = 967
0.00.990.590 I llama_init_from_model: graph splits = 1
0.00.990.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.741 I 
0.01.059.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.933 I perplexity: tokenizing the input ..
0.01.066.418 I perplexity: tokenization took 6.482 ms
0.01.066.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.371 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.097.227 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.097.269 I llama_perf_context_print:        load time =    1059.37 ms
0.02.097.283 I llama_perf_context_print: prompt eval time =    1025.04 ms /   128 tokens (    8.01 ms per token,   124.87 tokens per second)
0.02.097.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.097.285 I llama_perf_context_print:       total time =    1037.53 ms /   129 tokens

real	0m2.180s
user	0m4.853s
sys	0m0.631s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q8_0
0.00.021.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.803 I load: special tokens cache size = 25
0.00.063.774 I load: token to piece cache size = 0.2984 MB
0.00.063.800 I print_info: arch             = gptneox
0.00.063.800 I print_info: vocab_only       = 0
0.00.063.801 I print_info: n_ctx_train      = 2048
0.00.063.801 I print_info: n_embd           = 2048
0.00.063.801 I print_info: n_layer          = 24
0.00.063.810 I print_info: n_head           = 16
0.00.063.812 I print_info: n_head_kv        = 16
0.00.063.812 I print_info: n_rot            = 32
0.00.063.812 I print_info: n_swa            = 0
0.00.063.813 I print_info: n_embd_head_k    = 128
0.00.063.813 I print_info: n_embd_head_v    = 128
0.00.063.815 I print_info: n_gqa            = 1
0.00.063.817 I print_info: n_embd_k_gqa     = 2048
0.00.063.818 I print_info: n_embd_v_gqa     = 2048
0.00.063.819 I print_info: f_norm_eps       = 1.0e-05
0.00.063.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.821 I print_info: f_logit_scale    = 0.0e+00
0.00.063.821 I print_info: n_ff             = 8192
0.00.063.822 I print_info: n_expert         = 0
0.00.063.822 I print_info: n_expert_used    = 0
0.00.063.822 I print_info: causal attn      = 1
0.00.063.823 I print_info: pooling type     = 0
0.00.063.823 I print_info: rope type        = 2
0.00.063.823 I print_info: rope scaling     = linear
0.00.063.824 I print_info: freq_base_train  = 10000.0
0.00.063.825 I print_info: freq_scale_train = 1
0.00.063.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.826 I print_info: rope_finetuned   = unknown
0.00.063.826 I print_info: ssm_d_conv       = 0
0.00.063.826 I print_info: ssm_d_inner      = 0
0.00.063.826 I print_info: ssm_d_state      = 0
0.00.063.826 I print_info: ssm_dt_rank      = 0
0.00.063.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.827 I print_info: model type       = 1.4B
0.00.063.828 I print_info: model params     = 1.41 B
0.00.063.828 I print_info: general.name     = 1.4B
0.00.063.831 I print_info: vocab type       = BPE
0.00.063.832 I print_info: n_vocab          = 50304
0.00.063.832 I print_info: n_merges         = 50009
0.00.063.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: LF token         = 187 'Ċ'
0.00.063.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.835 I print_info: max token length = 1024
0.00.063.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.933 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.953 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.722 I llama_init_from_model: n_seq_max     = 1
0.00.307.737 I llama_init_from_model: n_ctx         = 2048
0.00.307.738 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.307.738 I llama_init_from_model: n_batch       = 2048
0.00.307.738 I llama_init_from_model: n_ubatch      = 512
0.00.307.739 I llama_init_from_model: flash_attn    = 0
0.00.307.744 I llama_init_from_model: freq_base     = 10000.0
0.00.307.744 I llama_init_from_model: freq_scale    = 1
0.00.307.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.380.667 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.380.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.025 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.384.041 I llama_init_from_model: graph nodes  = 967
0.00.384.041 I llama_init_from_model: graph splits = 1
0.00.384.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.246 I main: llama threadpool init, n_threads = 4
0.00.476.270 I 
0.00.476.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.356 I 
0.00.476.448 I sampler seed: 1234
0.00.476.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.473 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.736.375 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.736.378 I llama_perf_context_print:        load time =     474.55 ms
0.02.736.379 I llama_perf_context_print: prompt eval time =      54.99 ms /     7 tokens (    7.86 ms per token,   127.30 tokens per second)
0.02.736.380 I llama_perf_context_print:        eval time =    2193.32 ms /    63 runs   (   34.81 ms per token,    28.72 tokens per second)
0.02.736.380 I llama_perf_context_print:       total time =    2261.24 ms /    70 tokens

real	0m2.802s
user	0m10.007s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q8_0
0.00.020.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.529 I load: special tokens cache size = 25
0.00.063.533 I load: token to piece cache size = 0.2984 MB
0.00.063.558 I print_info: arch             = gptneox
0.00.063.559 I print_info: vocab_only       = 0
0.00.063.559 I print_info: n_ctx_train      = 2048
0.00.063.559 I print_info: n_embd           = 2048
0.00.063.560 I print_info: n_layer          = 24
0.00.063.577 I print_info: n_head           = 16
0.00.063.579 I print_info: n_head_kv        = 16
0.00.063.580 I print_info: n_rot            = 32
0.00.063.580 I print_info: n_swa            = 0
0.00.063.580 I print_info: n_embd_head_k    = 128
0.00.063.580 I print_info: n_embd_head_v    = 128
0.00.063.582 I print_info: n_gqa            = 1
0.00.063.584 I print_info: n_embd_k_gqa     = 2048
0.00.063.585 I print_info: n_embd_v_gqa     = 2048
0.00.063.587 I print_info: f_norm_eps       = 1.0e-05
0.00.063.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.588 I print_info: f_logit_scale    = 0.0e+00
0.00.063.589 I print_info: n_ff             = 8192
0.00.063.591 I print_info: n_expert         = 0
0.00.063.592 I print_info: n_expert_used    = 0
0.00.063.592 I print_info: causal attn      = 1
0.00.063.593 I print_info: pooling type     = 0
0.00.063.593 I print_info: rope type        = 2
0.00.063.594 I print_info: rope scaling     = linear
0.00.063.595 I print_info: freq_base_train  = 10000.0
0.00.063.596 I print_info: freq_scale_train = 1
0.00.063.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.598 I print_info: rope_finetuned   = unknown
0.00.063.598 I print_info: ssm_d_conv       = 0
0.00.063.598 I print_info: ssm_d_inner      = 0
0.00.063.599 I print_info: ssm_d_state      = 0
0.00.063.599 I print_info: ssm_dt_rank      = 0
0.00.063.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.600 I print_info: model type       = 1.4B
0.00.063.601 I print_info: model params     = 1.41 B
0.00.063.602 I print_info: general.name     = 1.4B
0.00.063.605 I print_info: vocab type       = BPE
0.00.063.606 I print_info: n_vocab          = 50304
0.00.063.607 I print_info: n_merges         = 50009
0.00.063.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: LF token         = 187 'Ċ'
0.00.063.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.609 I print_info: max token length = 1024
0.00.063.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.871 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.887 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.300 I llama_init_from_model: n_seq_max     = 1
0.00.312.336 I llama_init_from_model: n_ctx         = 128
0.00.312.343 I llama_init_from_model: n_ctx_per_seq = 128
0.00.312.349 I llama_init_from_model: n_batch       = 128
0.00.312.356 I llama_init_from_model: n_ubatch      = 128
0.00.312.362 I llama_init_from_model: flash_attn    = 0
0.00.312.387 I llama_init_from_model: freq_base     = 10000.0
0.00.312.394 I llama_init_from_model: freq_scale    = 1
0.00.312.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.317.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.320.738 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.320.770 I llama_init_from_model: graph nodes  = 967
0.00.320.777 I llama_init_from_model: graph splits = 1
0.00.320.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.999 I 
0.00.379.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.133 I perplexity: tokenizing the input ..
0.00.385.508 I perplexity: tokenization took 6.371 ms
0.00.385.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.365 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.104 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.150 I llama_perf_context_print:        load time =     378.63 ms
0.00.780.165 I llama_perf_context_print: prompt eval time =     388.87 ms /   128 tokens (    3.04 ms per token,   329.16 tokens per second)
0.00.780.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.168 I llama_perf_context_print:       total time =     401.15 ms /   129 tokens

real	0m0.842s
user	0m2.515s
sys	0m0.778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_0
0.00.021.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.652 I load: special tokens cache size = 25
0.00.063.694 I load: token to piece cache size = 0.2984 MB
0.00.063.719 I print_info: arch             = gptneox
0.00.063.719 I print_info: vocab_only       = 0
0.00.063.720 I print_info: n_ctx_train      = 2048
0.00.063.720 I print_info: n_embd           = 2048
0.00.063.720 I print_info: n_layer          = 24
0.00.063.729 I print_info: n_head           = 16
0.00.063.731 I print_info: n_head_kv        = 16
0.00.063.731 I print_info: n_rot            = 32
0.00.063.732 I print_info: n_swa            = 0
0.00.063.732 I print_info: n_embd_head_k    = 128
0.00.063.732 I print_info: n_embd_head_v    = 128
0.00.063.734 I print_info: n_gqa            = 1
0.00.063.735 I print_info: n_embd_k_gqa     = 2048
0.00.063.737 I print_info: n_embd_v_gqa     = 2048
0.00.063.738 I print_info: f_norm_eps       = 1.0e-05
0.00.063.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.739 I print_info: f_logit_scale    = 0.0e+00
0.00.063.740 I print_info: n_ff             = 8192
0.00.063.740 I print_info: n_expert         = 0
0.00.063.741 I print_info: n_expert_used    = 0
0.00.063.741 I print_info: causal attn      = 1
0.00.063.741 I print_info: pooling type     = 0
0.00.063.741 I print_info: rope type        = 2
0.00.063.742 I print_info: rope scaling     = linear
0.00.063.743 I print_info: freq_base_train  = 10000.0
0.00.063.743 I print_info: freq_scale_train = 1
0.00.063.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.744 I print_info: rope_finetuned   = unknown
0.00.063.744 I print_info: ssm_d_conv       = 0
0.00.063.744 I print_info: ssm_d_inner      = 0
0.00.063.744 I print_info: ssm_d_state      = 0
0.00.063.745 I print_info: ssm_dt_rank      = 0
0.00.063.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.745 I print_info: model type       = 1.4B
0.00.063.746 I print_info: model params     = 1.41 B
0.00.063.747 I print_info: general.name     = 1.4B
0.00.063.749 I print_info: vocab type       = BPE
0.00.063.750 I print_info: n_vocab          = 50304
0.00.063.750 I print_info: n_merges         = 50009
0.00.063.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.752 I print_info: LF token         = 187 'Ċ'
0.00.063.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.753 I print_info: max token length = 1024
0.00.063.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.106.246 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.217 I llama_init_from_model: n_seq_max     = 1
0.00.220.233 I llama_init_from_model: n_ctx         = 2048
0.00.220.233 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.220.234 I llama_init_from_model: n_batch       = 2048
0.00.220.234 I llama_init_from_model: n_ubatch      = 512
0.00.220.234 I llama_init_from_model: flash_attn    = 0
0.00.220.240 I llama_init_from_model: freq_base     = 10000.0
0.00.220.241 I llama_init_from_model: freq_scale    = 1
0.00.220.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.579 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.866 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.882 I llama_init_from_model: graph nodes  = 967
0.00.295.882 I llama_init_from_model: graph splits = 1
0.00.295.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.930 I main: llama threadpool init, n_threads = 4
0.00.378.954 I 
0.00.379.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.035 I 
0.00.379.141 I sampler seed: 1234
0.00.379.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.214 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.875.630 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.875.634 I llama_perf_context_print:        load time =     377.29 ms
0.01.875.635 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.98 tokens per second)
0.01.875.636 I llama_perf_context_print:        eval time =    1442.89 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.875.636 I llama_perf_context_print:       total time =    1497.80 ms /    70 tokens

real	0m1.918s
user	0m6.799s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_0
0.00.021.132 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.423 I load: special tokens cache size = 25
0.00.063.498 I load: token to piece cache size = 0.2984 MB
0.00.063.523 I print_info: arch             = gptneox
0.00.063.523 I print_info: vocab_only       = 0
0.00.063.523 I print_info: n_ctx_train      = 2048
0.00.063.524 I print_info: n_embd           = 2048
0.00.063.524 I print_info: n_layer          = 24
0.00.063.533 I print_info: n_head           = 16
0.00.063.534 I print_info: n_head_kv        = 16
0.00.063.535 I print_info: n_rot            = 32
0.00.063.535 I print_info: n_swa            = 0
0.00.063.535 I print_info: n_embd_head_k    = 128
0.00.063.536 I print_info: n_embd_head_v    = 128
0.00.063.537 I print_info: n_gqa            = 1
0.00.063.539 I print_info: n_embd_k_gqa     = 2048
0.00.063.540 I print_info: n_embd_v_gqa     = 2048
0.00.063.542 I print_info: f_norm_eps       = 1.0e-05
0.00.063.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.543 I print_info: f_logit_scale    = 0.0e+00
0.00.063.544 I print_info: n_ff             = 8192
0.00.063.544 I print_info: n_expert         = 0
0.00.063.544 I print_info: n_expert_used    = 0
0.00.063.545 I print_info: causal attn      = 1
0.00.063.545 I print_info: pooling type     = 0
0.00.063.545 I print_info: rope type        = 2
0.00.063.546 I print_info: rope scaling     = linear
0.00.063.547 I print_info: freq_base_train  = 10000.0
0.00.063.548 I print_info: freq_scale_train = 1
0.00.063.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.548 I print_info: rope_finetuned   = unknown
0.00.063.548 I print_info: ssm_d_conv       = 0
0.00.063.549 I print_info: ssm_d_inner      = 0
0.00.063.549 I print_info: ssm_d_state      = 0
0.00.063.549 I print_info: ssm_dt_rank      = 0
0.00.063.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.550 I print_info: model type       = 1.4B
0.00.063.551 I print_info: model params     = 1.41 B
0.00.063.551 I print_info: general.name     = 1.4B
0.00.063.554 I print_info: vocab type       = BPE
0.00.063.554 I print_info: n_vocab          = 50304
0.00.063.555 I print_info: n_merges         = 50009
0.00.063.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: LF token         = 187 'Ċ'
0.00.063.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: max token length = 1024
0.00.063.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.674 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.105.694 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.215.475 I llama_init_from_model: n_seq_max     = 1
0.00.215.505 I llama_init_from_model: n_ctx         = 128
0.00.215.512 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.519 I llama_init_from_model: n_batch       = 128
0.00.215.526 I llama_init_from_model: n_ubatch      = 128
0.00.215.533 I llama_init_from_model: flash_attn    = 0
0.00.215.547 I llama_init_from_model: freq_base     = 10000.0
0.00.215.570 I llama_init_from_model: freq_scale    = 1
0.00.215.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.605 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.924 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.941 I llama_init_from_model: graph nodes  = 967
0.00.223.942 I llama_init_from_model: graph splits = 1
0.00.223.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.722 I 
0.00.262.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.870 I perplexity: tokenizing the input ..
0.00.269.354 I perplexity: tokenization took 6.481 ms
0.00.269.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.717 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.711.456 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.711.496 I llama_perf_context_print:        load time =     262.28 ms
0.00.711.498 I llama_perf_context_print: prompt eval time =     436.59 ms /   128 tokens (    3.41 ms per token,   293.18 tokens per second)
0.00.711.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.499 I llama_perf_context_print:       total time =     448.78 ms /   129 tokens

real	0m0.755s
user	0m2.359s
sys	0m0.581s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_1
0.00.021.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.472 I load: special tokens cache size = 25
0.00.063.503 I load: token to piece cache size = 0.2984 MB
0.00.063.527 I print_info: arch             = gptneox
0.00.063.527 I print_info: vocab_only       = 0
0.00.063.527 I print_info: n_ctx_train      = 2048
0.00.063.528 I print_info: n_embd           = 2048
0.00.063.528 I print_info: n_layer          = 24
0.00.063.537 I print_info: n_head           = 16
0.00.063.539 I print_info: n_head_kv        = 16
0.00.063.539 I print_info: n_rot            = 32
0.00.063.539 I print_info: n_swa            = 0
0.00.063.540 I print_info: n_embd_head_k    = 128
0.00.063.540 I print_info: n_embd_head_v    = 128
0.00.063.542 I print_info: n_gqa            = 1
0.00.063.543 I print_info: n_embd_k_gqa     = 2048
0.00.063.545 I print_info: n_embd_v_gqa     = 2048
0.00.063.546 I print_info: f_norm_eps       = 1.0e-05
0.00.063.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.547 I print_info: f_logit_scale    = 0.0e+00
0.00.063.548 I print_info: n_ff             = 8192
0.00.063.548 I print_info: n_expert         = 0
0.00.063.549 I print_info: n_expert_used    = 0
0.00.063.549 I print_info: causal attn      = 1
0.00.063.549 I print_info: pooling type     = 0
0.00.063.550 I print_info: rope type        = 2
0.00.063.550 I print_info: rope scaling     = linear
0.00.063.551 I print_info: freq_base_train  = 10000.0
0.00.063.552 I print_info: freq_scale_train = 1
0.00.063.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.552 I print_info: rope_finetuned   = unknown
0.00.063.553 I print_info: ssm_d_conv       = 0
0.00.063.553 I print_info: ssm_d_inner      = 0
0.00.063.553 I print_info: ssm_d_state      = 0
0.00.063.554 I print_info: ssm_dt_rank      = 0
0.00.063.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.554 I print_info: model type       = 1.4B
0.00.063.555 I print_info: model params     = 1.41 B
0.00.063.555 I print_info: general.name     = 1.4B
0.00.063.558 I print_info: vocab type       = BPE
0.00.063.559 I print_info: n_vocab          = 50304
0.00.063.559 I print_info: n_merges         = 50009
0.00.063.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: LF token         = 187 'Ċ'
0.00.063.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.561 I print_info: max token length = 1024
0.00.063.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.402 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.105.421 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.228.116 I llama_init_from_model: n_seq_max     = 1
0.00.228.135 I llama_init_from_model: n_ctx         = 2048
0.00.228.135 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.136 I llama_init_from_model: n_batch       = 2048
0.00.228.136 I llama_init_from_model: n_ubatch      = 512
0.00.228.137 I llama_init_from_model: flash_attn    = 0
0.00.228.144 I llama_init_from_model: freq_base     = 10000.0
0.00.228.146 I llama_init_from_model: freq_scale    = 1
0.00.228.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.941 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.209 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.225 I llama_init_from_model: graph nodes  = 967
0.00.302.225 I llama_init_from_model: graph splits = 1
0.00.302.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.338 I main: llama threadpool init, n_threads = 4
0.00.382.360 I 
0.00.382.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.445 I 
0.00.382.555 I sampler seed: 1234
0.00.382.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.641 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.001.958 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.001.962 I llama_perf_context_print:        load time =     380.78 ms
0.02.001.964 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.77 tokens per second)
0.02.001.966 I llama_perf_context_print:        eval time =    1566.22 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.001.967 I llama_perf_context_print:       total time =    1620.68 ms /    70 tokens

real	0m2.045s
user	0m7.326s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_1
0.00.021.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.958 I load: special tokens cache size = 25
0.00.062.958 I load: token to piece cache size = 0.2984 MB
0.00.062.982 I print_info: arch             = gptneox
0.00.062.983 I print_info: vocab_only       = 0
0.00.062.983 I print_info: n_ctx_train      = 2048
0.00.062.983 I print_info: n_embd           = 2048
0.00.062.984 I print_info: n_layer          = 24
0.00.062.992 I print_info: n_head           = 16
0.00.062.994 I print_info: n_head_kv        = 16
0.00.062.994 I print_info: n_rot            = 32
0.00.062.995 I print_info: n_swa            = 0
0.00.062.995 I print_info: n_embd_head_k    = 128
0.00.062.995 I print_info: n_embd_head_v    = 128
0.00.062.997 I print_info: n_gqa            = 1
0.00.062.999 I print_info: n_embd_k_gqa     = 2048
0.00.063.000 I print_info: n_embd_v_gqa     = 2048
0.00.063.001 I print_info: f_norm_eps       = 1.0e-05
0.00.063.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.003 I print_info: f_logit_scale    = 0.0e+00
0.00.063.004 I print_info: n_ff             = 8192
0.00.063.004 I print_info: n_expert         = 0
0.00.063.004 I print_info: n_expert_used    = 0
0.00.063.004 I print_info: causal attn      = 1
0.00.063.005 I print_info: pooling type     = 0
0.00.063.005 I print_info: rope type        = 2
0.00.063.005 I print_info: rope scaling     = linear
0.00.063.006 I print_info: freq_base_train  = 10000.0
0.00.063.007 I print_info: freq_scale_train = 1
0.00.063.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.007 I print_info: rope_finetuned   = unknown
0.00.063.008 I print_info: ssm_d_conv       = 0
0.00.063.008 I print_info: ssm_d_inner      = 0
0.00.063.008 I print_info: ssm_d_state      = 0
0.00.063.008 I print_info: ssm_dt_rank      = 0
0.00.063.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.009 I print_info: model type       = 1.4B
0.00.063.010 I print_info: model params     = 1.41 B
0.00.063.010 I print_info: general.name     = 1.4B
0.00.063.013 I print_info: vocab type       = BPE
0.00.063.014 I print_info: n_vocab          = 50304
0.00.063.014 I print_info: n_merges         = 50009
0.00.063.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: LF token         = 187 'Ċ'
0.00.063.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: max token length = 1024
0.00.063.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.596 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.104.617 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.227.241 I llama_init_from_model: n_seq_max     = 1
0.00.227.258 I llama_init_from_model: n_ctx         = 128
0.00.227.259 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.259 I llama_init_from_model: n_batch       = 128
0.00.227.260 I llama_init_from_model: n_ubatch      = 128
0.00.227.261 I llama_init_from_model: flash_attn    = 0
0.00.227.268 I llama_init_from_model: freq_base     = 10000.0
0.00.227.269 I llama_init_from_model: freq_scale    = 1
0.00.227.270 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.973 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.000 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.333 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.348 I llama_init_from_model: graph nodes  = 967
0.00.235.348 I llama_init_from_model: graph splits = 1
0.00.235.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.498 I 
0.00.273.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.655 I perplexity: tokenizing the input ..
0.00.280.151 I perplexity: tokenization took 6.492 ms
0.00.280.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.310 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.733.171 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.733.217 I llama_perf_context_print:        load time =     273.13 ms
0.00.733.243 I llama_perf_context_print: prompt eval time =     447.27 ms /   128 tokens (    3.49 ms per token,   286.18 tokens per second)
0.00.733.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.258 I llama_perf_context_print:       total time =     459.72 ms /   129 tokens

real	0m0.774s
user	0m2.642s
sys	0m0.442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.675 I llama_model_loader: - type  f32:  194 tensors
0.00.020.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.678 I print_info: file format = GGUF V3 (latest)
0.00.020.679 I print_info: file type   = Q5_0
0.00.020.682 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.603 I load: special tokens cache size = 25
0.00.062.675 I load: token to piece cache size = 0.2984 MB
0.00.062.700 I print_info: arch             = gptneox
0.00.062.700 I print_info: vocab_only       = 0
0.00.062.700 I print_info: n_ctx_train      = 2048
0.00.062.701 I print_info: n_embd           = 2048
0.00.062.701 I print_info: n_layer          = 24
0.00.062.711 I print_info: n_head           = 16
0.00.062.712 I print_info: n_head_kv        = 16
0.00.062.712 I print_info: n_rot            = 32
0.00.062.713 I print_info: n_swa            = 0
0.00.062.713 I print_info: n_embd_head_k    = 128
0.00.062.713 I print_info: n_embd_head_v    = 128
0.00.062.715 I print_info: n_gqa            = 1
0.00.062.717 I print_info: n_embd_k_gqa     = 2048
0.00.062.718 I print_info: n_embd_v_gqa     = 2048
0.00.062.719 I print_info: f_norm_eps       = 1.0e-05
0.00.062.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.720 I print_info: f_logit_scale    = 0.0e+00
0.00.062.721 I print_info: n_ff             = 8192
0.00.062.722 I print_info: n_expert         = 0
0.00.062.722 I print_info: n_expert_used    = 0
0.00.062.722 I print_info: causal attn      = 1
0.00.062.723 I print_info: pooling type     = 0
0.00.062.723 I print_info: rope type        = 2
0.00.062.723 I print_info: rope scaling     = linear
0.00.062.724 I print_info: freq_base_train  = 10000.0
0.00.062.725 I print_info: freq_scale_train = 1
0.00.062.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.726 I print_info: rope_finetuned   = unknown
0.00.062.726 I print_info: ssm_d_conv       = 0
0.00.062.726 I print_info: ssm_d_inner      = 0
0.00.062.726 I print_info: ssm_d_state      = 0
0.00.062.727 I print_info: ssm_dt_rank      = 0
0.00.062.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.727 I print_info: model type       = 1.4B
0.00.062.728 I print_info: model params     = 1.41 B
0.00.062.729 I print_info: general.name     = 1.4B
0.00.062.731 I print_info: vocab type       = BPE
0.00.062.732 I print_info: n_vocab          = 50304
0.00.062.732 I print_info: n_merges         = 50009
0.00.062.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.734 I print_info: LF token         = 187 'Ċ'
0.00.062.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.735 I print_info: max token length = 1024
0.00.062.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.011 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.119.005 I llama_init_from_model: n_seq_max     = 1
0.00.119.020 I llama_init_from_model: n_ctx         = 2048
0.00.119.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.020 I llama_init_from_model: n_batch       = 2048
0.00.119.021 I llama_init_from_model: n_ubatch      = 512
0.00.119.021 I llama_init_from_model: flash_attn    = 0
0.00.119.025 I llama_init_from_model: freq_base     = 10000.0
0.00.119.026 I llama_init_from_model: freq_scale    = 1
0.00.119.048 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.333 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.349 I llama_init_from_model: graph nodes  = 967
0.00.195.350 I llama_init_from_model: graph splits = 1
0.00.195.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.923 I main: llama threadpool init, n_threads = 4
0.00.285.943 I 
0.00.286.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.035 I 
0.00.286.158 I sampler seed: 1234
0.00.286.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.181 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.716 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.783.720 I llama_perf_context_print:        load time =     284.35 ms
0.02.783.721 I llama_perf_context_print: prompt eval time =      80.42 ms /     7 tokens (   11.49 ms per token,    87.04 tokens per second)
0.02.783.722 I llama_perf_context_print:        eval time =    2405.53 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.783.723 I llama_perf_context_print:       total time =    2498.86 ms /    70 tokens

real	0m2.825s
user	0m10.365s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q5_0
0.00.020.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.672 I load: special tokens cache size = 25
0.00.063.717 I load: token to piece cache size = 0.2984 MB
0.00.063.743 I print_info: arch             = gptneox
0.00.063.743 I print_info: vocab_only       = 0
0.00.063.743 I print_info: n_ctx_train      = 2048
0.00.063.744 I print_info: n_embd           = 2048
0.00.063.744 I print_info: n_layer          = 24
0.00.063.760 I print_info: n_head           = 16
0.00.063.762 I print_info: n_head_kv        = 16
0.00.063.762 I print_info: n_rot            = 32
0.00.063.762 I print_info: n_swa            = 0
0.00.063.762 I print_info: n_embd_head_k    = 128
0.00.063.763 I print_info: n_embd_head_v    = 128
0.00.063.765 I print_info: n_gqa            = 1
0.00.063.766 I print_info: n_embd_k_gqa     = 2048
0.00.063.768 I print_info: n_embd_v_gqa     = 2048
0.00.063.769 I print_info: f_norm_eps       = 1.0e-05
0.00.063.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.770 I print_info: f_logit_scale    = 0.0e+00
0.00.063.771 I print_info: n_ff             = 8192
0.00.063.771 I print_info: n_expert         = 0
0.00.063.772 I print_info: n_expert_used    = 0
0.00.063.772 I print_info: causal attn      = 1
0.00.063.772 I print_info: pooling type     = 0
0.00.063.772 I print_info: rope type        = 2
0.00.063.773 I print_info: rope scaling     = linear
0.00.063.774 I print_info: freq_base_train  = 10000.0
0.00.063.776 I print_info: freq_scale_train = 1
0.00.063.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.776 I print_info: rope_finetuned   = unknown
0.00.063.777 I print_info: ssm_d_conv       = 0
0.00.063.777 I print_info: ssm_d_inner      = 0
0.00.063.778 I print_info: ssm_d_state      = 0
0.00.063.778 I print_info: ssm_dt_rank      = 0
0.00.063.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.779 I print_info: model type       = 1.4B
0.00.063.780 I print_info: model params     = 1.41 B
0.00.063.780 I print_info: general.name     = 1.4B
0.00.063.783 I print_info: vocab type       = BPE
0.00.063.784 I print_info: n_vocab          = 50304
0.00.063.785 I print_info: n_merges         = 50009
0.00.063.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: LF token         = 187 'Ċ'
0.00.063.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: max token length = 1024
0.00.063.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.807 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.829 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.119.581 I llama_init_from_model: n_seq_max     = 1
0.00.119.597 I llama_init_from_model: n_ctx         = 128
0.00.119.597 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.597 I llama_init_from_model: n_batch       = 128
0.00.119.597 I llama_init_from_model: n_ubatch      = 128
0.00.119.598 I llama_init_from_model: flash_attn    = 0
0.00.119.601 I llama_init_from_model: freq_base     = 10000.0
0.00.119.601 I llama_init_from_model: freq_scale    = 1
0.00.119.602 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.510 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.537 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.908 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.923 I llama_init_from_model: graph nodes  = 967
0.00.127.923 I llama_init_from_model: graph splits = 1
0.00.127.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.875 I 
0.00.172.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.005 I perplexity: tokenizing the input ..
0.00.179.332 I perplexity: tokenization took 6.322 ms
0.00.179.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.401 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.312.077 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.312.120 I llama_perf_context_print:        load time =     172.44 ms
0.01.312.122 I llama_perf_context_print: prompt eval time =    1127.24 ms /   128 tokens (    8.81 ms per token,   113.55 tokens per second)
0.01.312.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.124 I llama_perf_context_print:       total time =    1139.25 ms /   129 tokens

real	0m1.351s
user	0m4.853s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_1
0.00.021.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.224 I load: special tokens cache size = 25
0.00.064.378 I load: token to piece cache size = 0.2984 MB
0.00.064.403 I print_info: arch             = gptneox
0.00.064.403 I print_info: vocab_only       = 0
0.00.064.403 I print_info: n_ctx_train      = 2048
0.00.064.404 I print_info: n_embd           = 2048
0.00.064.404 I print_info: n_layer          = 24
0.00.064.413 I print_info: n_head           = 16
0.00.064.415 I print_info: n_head_kv        = 16
0.00.064.415 I print_info: n_rot            = 32
0.00.064.416 I print_info: n_swa            = 0
0.00.064.416 I print_info: n_embd_head_k    = 128
0.00.064.416 I print_info: n_embd_head_v    = 128
0.00.064.418 I print_info: n_gqa            = 1
0.00.064.419 I print_info: n_embd_k_gqa     = 2048
0.00.064.421 I print_info: n_embd_v_gqa     = 2048
0.00.064.422 I print_info: f_norm_eps       = 1.0e-05
0.00.064.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.423 I print_info: f_logit_scale    = 0.0e+00
0.00.064.424 I print_info: n_ff             = 8192
0.00.064.425 I print_info: n_expert         = 0
0.00.064.425 I print_info: n_expert_used    = 0
0.00.064.425 I print_info: causal attn      = 1
0.00.064.425 I print_info: pooling type     = 0
0.00.064.426 I print_info: rope type        = 2
0.00.064.426 I print_info: rope scaling     = linear
0.00.064.427 I print_info: freq_base_train  = 10000.0
0.00.064.428 I print_info: freq_scale_train = 1
0.00.064.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.429 I print_info: rope_finetuned   = unknown
0.00.064.429 I print_info: ssm_d_conv       = 0
0.00.064.429 I print_info: ssm_d_inner      = 0
0.00.064.429 I print_info: ssm_d_state      = 0
0.00.064.430 I print_info: ssm_dt_rank      = 0
0.00.064.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.431 I print_info: model type       = 1.4B
0.00.064.431 I print_info: model params     = 1.41 B
0.00.064.432 I print_info: general.name     = 1.4B
0.00.064.434 I print_info: vocab type       = BPE
0.00.064.435 I print_info: n_vocab          = 50304
0.00.064.435 I print_info: n_merges         = 50009
0.00.064.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.437 I print_info: LF token         = 187 'Ċ'
0.00.064.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.438 I print_info: max token length = 1024
0.00.064.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.345 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.360 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.122.667 I llama_init_from_model: n_seq_max     = 1
0.00.122.684 I llama_init_from_model: n_ctx         = 2048
0.00.122.685 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.685 I llama_init_from_model: n_batch       = 2048
0.00.122.686 I llama_init_from_model: n_ubatch      = 512
0.00.122.686 I llama_init_from_model: flash_attn    = 0
0.00.122.690 I llama_init_from_model: freq_base     = 10000.0
0.00.122.691 I llama_init_from_model: freq_scale    = 1
0.00.122.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.135 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.326 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.342 I llama_init_from_model: graph nodes  = 967
0.00.197.342 I llama_init_from_model: graph splits = 1
0.00.197.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.346 I main: llama threadpool init, n_threads = 4
0.00.300.366 I 
0.00.300.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.461 I 
0.00.300.568 I sampler seed: 1234
0.00.300.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.595 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.150 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.976.154 I llama_perf_context_print:        load time =     298.70 ms
0.02.976.156 I llama_perf_context_print: prompt eval time =     134.60 ms /     7 tokens (   19.23 ms per token,    52.01 tokens per second)
0.02.976.157 I llama_perf_context_print:        eval time =    2529.59 ms /    63 runs   (   40.15 ms per token,    24.91 tokens per second)
0.02.976.158 I llama_perf_context_print:       total time =    2676.87 ms /    70 tokens

real	0m3.018s
user	0m11.130s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.637 I llama_model_loader: - type  f32:  194 tensors
0.00.020.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.640 I print_info: file type   = Q5_1
0.00.020.643 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.742 I load: special tokens cache size = 25
0.00.061.742 I load: token to piece cache size = 0.2984 MB
0.00.061.766 I print_info: arch             = gptneox
0.00.061.766 I print_info: vocab_only       = 0
0.00.061.766 I print_info: n_ctx_train      = 2048
0.00.061.767 I print_info: n_embd           = 2048
0.00.061.767 I print_info: n_layer          = 24
0.00.061.775 I print_info: n_head           = 16
0.00.061.777 I print_info: n_head_kv        = 16
0.00.061.777 I print_info: n_rot            = 32
0.00.061.777 I print_info: n_swa            = 0
0.00.061.778 I print_info: n_embd_head_k    = 128
0.00.061.778 I print_info: n_embd_head_v    = 128
0.00.061.780 I print_info: n_gqa            = 1
0.00.061.781 I print_info: n_embd_k_gqa     = 2048
0.00.061.782 I print_info: n_embd_v_gqa     = 2048
0.00.061.784 I print_info: f_norm_eps       = 1.0e-05
0.00.061.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.785 I print_info: f_logit_scale    = 0.0e+00
0.00.061.786 I print_info: n_ff             = 8192
0.00.061.786 I print_info: n_expert         = 0
0.00.061.786 I print_info: n_expert_used    = 0
0.00.061.787 I print_info: causal attn      = 1
0.00.061.787 I print_info: pooling type     = 0
0.00.061.787 I print_info: rope type        = 2
0.00.061.788 I print_info: rope scaling     = linear
0.00.061.789 I print_info: freq_base_train  = 10000.0
0.00.061.790 I print_info: freq_scale_train = 1
0.00.061.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.790 I print_info: rope_finetuned   = unknown
0.00.061.790 I print_info: ssm_d_conv       = 0
0.00.061.790 I print_info: ssm_d_inner      = 0
0.00.061.790 I print_info: ssm_d_state      = 0
0.00.061.791 I print_info: ssm_dt_rank      = 0
0.00.061.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.791 I print_info: model type       = 1.4B
0.00.061.792 I print_info: model params     = 1.41 B
0.00.061.792 I print_info: general.name     = 1.4B
0.00.061.794 I print_info: vocab type       = BPE
0.00.061.795 I print_info: n_vocab          = 50304
0.00.061.795 I print_info: n_merges         = 50009
0.00.061.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.796 I print_info: LF token         = 187 'Ċ'
0.00.061.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.797 I print_info: max token length = 1024
0.00.061.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.556 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.577 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.118.630 I llama_init_from_model: n_seq_max     = 1
0.00.118.650 I llama_init_from_model: n_ctx         = 128
0.00.118.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.652 I llama_init_from_model: n_batch       = 128
0.00.118.653 I llama_init_from_model: n_ubatch      = 128
0.00.118.653 I llama_init_from_model: flash_attn    = 0
0.00.118.656 I llama_init_from_model: freq_base     = 10000.0
0.00.118.657 I llama_init_from_model: freq_scale    = 1
0.00.118.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.357 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.383 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.522 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.536 I llama_init_from_model: graph nodes  = 967
0.00.126.537 I llama_init_from_model: graph splits = 1
0.00.126.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.653 I 
0.00.189.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.810 I perplexity: tokenizing the input ..
0.00.196.047 I perplexity: tokenization took 6.233 ms
0.00.196.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.591 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.161.402 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.161.446 I llama_perf_context_print:        load time =     189.30 ms
0.02.161.461 I llama_perf_context_print: prompt eval time =    1959.58 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.161.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.464 I llama_perf_context_print:       total time =    1971.79 ms /   129 tokens

real	0m2.202s
user	0m8.252s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.597 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q2_K - Medium
0.00.021.603 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.064.006 I load: token to piece cache size = 0.2984 MB
0.00.064.030 I print_info: arch             = gptneox
0.00.064.031 I print_info: vocab_only       = 0
0.00.064.031 I print_info: n_ctx_train      = 2048
0.00.064.031 I print_info: n_embd           = 2048
0.00.064.032 I print_info: n_layer          = 24
0.00.064.042 I print_info: n_head           = 16
0.00.064.044 I print_info: n_head_kv        = 16
0.00.064.044 I print_info: n_rot            = 32
0.00.064.045 I print_info: n_swa            = 0
0.00.064.045 I print_info: n_embd_head_k    = 128
0.00.064.045 I print_info: n_embd_head_v    = 128
0.00.064.047 I print_info: n_gqa            = 1
0.00.064.049 I print_info: n_embd_k_gqa     = 2048
0.00.064.050 I print_info: n_embd_v_gqa     = 2048
0.00.064.051 I print_info: f_norm_eps       = 1.0e-05
0.00.064.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.053 I print_info: f_logit_scale    = 0.0e+00
0.00.064.054 I print_info: n_ff             = 8192
0.00.064.054 I print_info: n_expert         = 0
0.00.064.055 I print_info: n_expert_used    = 0
0.00.064.055 I print_info: causal attn      = 1
0.00.064.055 I print_info: pooling type     = 0
0.00.064.056 I print_info: rope type        = 2
0.00.064.056 I print_info: rope scaling     = linear
0.00.064.057 I print_info: freq_base_train  = 10000.0
0.00.064.058 I print_info: freq_scale_train = 1
0.00.064.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.058 I print_info: rope_finetuned   = unknown
0.00.064.059 I print_info: ssm_d_conv       = 0
0.00.064.059 I print_info: ssm_d_inner      = 0
0.00.064.059 I print_info: ssm_d_state      = 0
0.00.064.059 I print_info: ssm_dt_rank      = 0
0.00.064.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.060 I print_info: model type       = 1.4B
0.00.064.061 I print_info: model params     = 1.41 B
0.00.064.062 I print_info: general.name     = 1.4B
0.00.064.064 I print_info: vocab type       = BPE
0.00.064.065 I print_info: n_vocab          = 50304
0.00.064.066 I print_info: n_merges         = 50009
0.00.064.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.067 I print_info: LF token         = 187 'Ċ'
0.00.064.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.068 I print_info: max token length = 1024
0.00.064.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.438 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.454 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.292 I llama_init_from_model: n_seq_max     = 1
0.00.103.304 I llama_init_from_model: n_ctx         = 2048
0.00.103.305 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.103.305 I llama_init_from_model: n_batch       = 2048
0.00.103.305 I llama_init_from_model: n_ubatch      = 512
0.00.103.306 I llama_init_from_model: flash_attn    = 0
0.00.103.309 I llama_init_from_model: freq_base     = 10000.0
0.00.103.310 I llama_init_from_model: freq_scale    = 1
0.00.103.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.320 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.579 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.595 I llama_init_from_model: graph nodes  = 967
0.00.177.595 I llama_init_from_model: graph splits = 1
0.00.177.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.601 I main: llama threadpool init, n_threads = 4
0.00.257.622 I 
0.00.257.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.710 I 
0.00.257.802 I sampler seed: 1234
0.00.257.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.826 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.808.910 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.808.913 I llama_perf_context_print:        load time =     255.97 ms
0.01.808.915 I llama_perf_context_print: prompt eval time =      87.51 ms /     7 tokens (   12.50 ms per token,    79.99 tokens per second)
0.01.808.916 I llama_perf_context_print:        eval time =    1452.37 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.808.916 I llama_perf_context_print:       total time =    1552.41 ms /    70 tokens

real	0m1.840s
user	0m6.553s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q2_K - Medium
0.00.020.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.115 I load: special tokens cache size = 25
0.00.063.165 I load: token to piece cache size = 0.2984 MB
0.00.063.189 I print_info: arch             = gptneox
0.00.063.190 I print_info: vocab_only       = 0
0.00.063.190 I print_info: n_ctx_train      = 2048
0.00.063.190 I print_info: n_embd           = 2048
0.00.063.191 I print_info: n_layer          = 24
0.00.063.200 I print_info: n_head           = 16
0.00.063.201 I print_info: n_head_kv        = 16
0.00.063.201 I print_info: n_rot            = 32
0.00.063.202 I print_info: n_swa            = 0
0.00.063.202 I print_info: n_embd_head_k    = 128
0.00.063.202 I print_info: n_embd_head_v    = 128
0.00.063.204 I print_info: n_gqa            = 1
0.00.063.205 I print_info: n_embd_k_gqa     = 2048
0.00.063.206 I print_info: n_embd_v_gqa     = 2048
0.00.063.207 I print_info: f_norm_eps       = 1.0e-05
0.00.063.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.208 I print_info: f_logit_scale    = 0.0e+00
0.00.063.209 I print_info: n_ff             = 8192
0.00.063.209 I print_info: n_expert         = 0
0.00.063.209 I print_info: n_expert_used    = 0
0.00.063.210 I print_info: causal attn      = 1
0.00.063.210 I print_info: pooling type     = 0
0.00.063.210 I print_info: rope type        = 2
0.00.063.210 I print_info: rope scaling     = linear
0.00.063.211 I print_info: freq_base_train  = 10000.0
0.00.063.212 I print_info: freq_scale_train = 1
0.00.063.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.212 I print_info: rope_finetuned   = unknown
0.00.063.212 I print_info: ssm_d_conv       = 0
0.00.063.212 I print_info: ssm_d_inner      = 0
0.00.063.212 I print_info: ssm_d_state      = 0
0.00.063.213 I print_info: ssm_dt_rank      = 0
0.00.063.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.213 I print_info: model type       = 1.4B
0.00.063.214 I print_info: model params     = 1.41 B
0.00.063.214 I print_info: general.name     = 1.4B
0.00.063.217 I print_info: vocab type       = BPE
0.00.063.218 I print_info: n_vocab          = 50304
0.00.063.219 I print_info: n_merges         = 50009
0.00.063.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: LF token         = 187 'Ċ'
0.00.063.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.223 I print_info: max token length = 1024
0.00.063.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.269 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.290 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.100.533 I llama_init_from_model: n_seq_max     = 1
0.00.100.564 I llama_init_from_model: n_ctx         = 128
0.00.100.564 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.565 I llama_init_from_model: n_batch       = 128
0.00.100.565 I llama_init_from_model: n_ubatch      = 128
0.00.100.565 I llama_init_from_model: flash_attn    = 0
0.00.100.568 I llama_init_from_model: freq_base     = 10000.0
0.00.100.569 I llama_init_from_model: freq_scale    = 1
0.00.100.570 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.131 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.158 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.429 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.449 I llama_init_from_model: graph nodes  = 967
0.00.108.449 I llama_init_from_model: graph splits = 1
0.00.108.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.907 I 
0.00.148.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.035 I perplexity: tokenizing the input ..
0.00.154.348 I perplexity: tokenization took 6.31 ms
0.00.154.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.338 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.445.551 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.445.591 I llama_perf_context_print:        load time =     147.52 ms
0.01.445.620 I llama_perf_context_print: prompt eval time =    1285.16 ms /   128 tokens (   10.04 ms per token,    99.60 tokens per second)
0.01.445.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.622 I llama_perf_context_print:       total time =    1297.68 ms /   129 tokens

real	0m1.474s
user	0m5.462s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q3_K - Medium
0.00.020.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.342 I load: special tokens cache size = 25
0.00.062.371 I load: token to piece cache size = 0.2984 MB
0.00.062.396 I print_info: arch             = gptneox
0.00.062.396 I print_info: vocab_only       = 0
0.00.062.397 I print_info: n_ctx_train      = 2048
0.00.062.397 I print_info: n_embd           = 2048
0.00.062.397 I print_info: n_layer          = 24
0.00.062.413 I print_info: n_head           = 16
0.00.062.415 I print_info: n_head_kv        = 16
0.00.062.415 I print_info: n_rot            = 32
0.00.062.415 I print_info: n_swa            = 0
0.00.062.415 I print_info: n_embd_head_k    = 128
0.00.062.416 I print_info: n_embd_head_v    = 128
0.00.062.418 I print_info: n_gqa            = 1
0.00.062.419 I print_info: n_embd_k_gqa     = 2048
0.00.062.420 I print_info: n_embd_v_gqa     = 2048
0.00.062.422 I print_info: f_norm_eps       = 1.0e-05
0.00.062.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.423 I print_info: f_logit_scale    = 0.0e+00
0.00.062.424 I print_info: n_ff             = 8192
0.00.062.425 I print_info: n_expert         = 0
0.00.062.425 I print_info: n_expert_used    = 0
0.00.062.425 I print_info: causal attn      = 1
0.00.062.426 I print_info: pooling type     = 0
0.00.062.426 I print_info: rope type        = 2
0.00.062.426 I print_info: rope scaling     = linear
0.00.062.428 I print_info: freq_base_train  = 10000.0
0.00.062.428 I print_info: freq_scale_train = 1
0.00.062.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.429 I print_info: rope_finetuned   = unknown
0.00.062.429 I print_info: ssm_d_conv       = 0
0.00.062.429 I print_info: ssm_d_inner      = 0
0.00.062.429 I print_info: ssm_d_state      = 0
0.00.062.430 I print_info: ssm_dt_rank      = 0
0.00.062.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.431 I print_info: model type       = 1.4B
0.00.062.431 I print_info: model params     = 1.41 B
0.00.062.432 I print_info: general.name     = 1.4B
0.00.062.435 I print_info: vocab type       = BPE
0.00.062.435 I print_info: n_vocab          = 50304
0.00.062.436 I print_info: n_merges         = 50009
0.00.062.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.437 I print_info: LF token         = 187 'Ċ'
0.00.062.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.438 I print_info: max token length = 1024
0.00.062.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.189 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.093.205 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.173.444 I llama_init_from_model: n_seq_max     = 1
0.00.173.448 I llama_init_from_model: n_ctx         = 2048
0.00.173.448 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.448 I llama_init_from_model: n_batch       = 2048
0.00.173.449 I llama_init_from_model: n_ubatch      = 512
0.00.173.449 I llama_init_from_model: flash_attn    = 0
0.00.173.454 I llama_init_from_model: freq_base     = 10000.0
0.00.173.455 I llama_init_from_model: freq_scale    = 1
0.00.173.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.200 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.231 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.247.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.247.490 I llama_init_from_model: graph nodes  = 967
0.00.247.491 I llama_init_from_model: graph splits = 1
0.00.247.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.808 I main: llama threadpool init, n_threads = 4
0.00.329.830 I 
0.00.329.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.919 I 
0.00.330.009 I sampler seed: 1234
0.00.330.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.033 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.123.712 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.123.715 I llama_perf_context_print:        load time =     328.21 ms
0.02.123.716 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.30 tokens per second)
0.02.123.717 I llama_perf_context_print:        eval time =    1707.40 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.123.718 I llama_perf_context_print:       total time =    1795.00 ms /    70 tokens

real	0m2.159s
user	0m7.822s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.762 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = Q3_K - Medium
0.00.020.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.523 I load: special tokens cache size = 25
0.00.062.500 I load: token to piece cache size = 0.2984 MB
0.00.062.524 I print_info: arch             = gptneox
0.00.062.525 I print_info: vocab_only       = 0
0.00.062.525 I print_info: n_ctx_train      = 2048
0.00.062.525 I print_info: n_embd           = 2048
0.00.062.525 I print_info: n_layer          = 24
0.00.062.534 I print_info: n_head           = 16
0.00.062.536 I print_info: n_head_kv        = 16
0.00.062.536 I print_info: n_rot            = 32
0.00.062.536 I print_info: n_swa            = 0
0.00.062.536 I print_info: n_embd_head_k    = 128
0.00.062.537 I print_info: n_embd_head_v    = 128
0.00.062.538 I print_info: n_gqa            = 1
0.00.062.539 I print_info: n_embd_k_gqa     = 2048
0.00.062.541 I print_info: n_embd_v_gqa     = 2048
0.00.062.542 I print_info: f_norm_eps       = 1.0e-05
0.00.062.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.543 I print_info: f_logit_scale    = 0.0e+00
0.00.062.544 I print_info: n_ff             = 8192
0.00.062.544 I print_info: n_expert         = 0
0.00.062.544 I print_info: n_expert_used    = 0
0.00.062.544 I print_info: causal attn      = 1
0.00.062.545 I print_info: pooling type     = 0
0.00.062.545 I print_info: rope type        = 2
0.00.062.545 I print_info: rope scaling     = linear
0.00.062.546 I print_info: freq_base_train  = 10000.0
0.00.062.547 I print_info: freq_scale_train = 1
0.00.062.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.547 I print_info: rope_finetuned   = unknown
0.00.062.548 I print_info: ssm_d_conv       = 0
0.00.062.548 I print_info: ssm_d_inner      = 0
0.00.062.548 I print_info: ssm_d_state      = 0
0.00.062.548 I print_info: ssm_dt_rank      = 0
0.00.062.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.549 I print_info: model type       = 1.4B
0.00.062.550 I print_info: model params     = 1.41 B
0.00.062.550 I print_info: general.name     = 1.4B
0.00.062.552 I print_info: vocab type       = BPE
0.00.062.553 I print_info: n_vocab          = 50304
0.00.062.553 I print_info: n_merges         = 50009
0.00.062.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.554 I print_info: LF token         = 187 'Ċ'
0.00.062.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.555 I print_info: max token length = 1024
0.00.062.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.396 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.093.410 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.176.998 I llama_init_from_model: n_seq_max     = 1
0.00.177.014 I llama_init_from_model: n_ctx         = 128
0.00.177.015 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.015 I llama_init_from_model: n_batch       = 128
0.00.177.016 I llama_init_from_model: n_ubatch      = 128
0.00.177.017 I llama_init_from_model: flash_attn    = 0
0.00.177.024 I llama_init_from_model: freq_base     = 10000.0
0.00.177.025 I llama_init_from_model: freq_scale    = 1
0.00.177.026 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.065 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.579 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.907 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.184.924 I llama_init_from_model: graph nodes  = 967
0.00.184.925 I llama_init_from_model: graph splits = 1
0.00.184.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.675 I 
0.00.236.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.813 I perplexity: tokenizing the input ..
0.00.243.304 I perplexity: tokenization took 6.486 ms
0.00.243.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.104 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.145.760 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.145.800 I llama_perf_context_print:        load time =     236.23 ms
0.01.145.802 I llama_perf_context_print: prompt eval time =     896.82 ms /   128 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.145.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.804 I llama_perf_context_print:       total time =     909.13 ms /   129 tokens

real	0m1.180s
user	0m4.277s
sys	0m0.336s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q4_K - Medium
0.00.020.976 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.776 I load: special tokens cache size = 25
0.00.062.809 I load: token to piece cache size = 0.2984 MB
0.00.062.833 I print_info: arch             = gptneox
0.00.062.833 I print_info: vocab_only       = 0
0.00.062.834 I print_info: n_ctx_train      = 2048
0.00.062.834 I print_info: n_embd           = 2048
0.00.062.834 I print_info: n_layer          = 24
0.00.062.843 I print_info: n_head           = 16
0.00.062.845 I print_info: n_head_kv        = 16
0.00.062.845 I print_info: n_rot            = 32
0.00.062.845 I print_info: n_swa            = 0
0.00.062.846 I print_info: n_embd_head_k    = 128
0.00.062.846 I print_info: n_embd_head_v    = 128
0.00.062.847 I print_info: n_gqa            = 1
0.00.062.849 I print_info: n_embd_k_gqa     = 2048
0.00.062.850 I print_info: n_embd_v_gqa     = 2048
0.00.062.851 I print_info: f_norm_eps       = 1.0e-05
0.00.062.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.852 I print_info: f_logit_scale    = 0.0e+00
0.00.062.853 I print_info: n_ff             = 8192
0.00.062.853 I print_info: n_expert         = 0
0.00.062.854 I print_info: n_expert_used    = 0
0.00.062.854 I print_info: causal attn      = 1
0.00.062.854 I print_info: pooling type     = 0
0.00.062.855 I print_info: rope type        = 2
0.00.062.855 I print_info: rope scaling     = linear
0.00.062.856 I print_info: freq_base_train  = 10000.0
0.00.062.857 I print_info: freq_scale_train = 1
0.00.062.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.857 I print_info: rope_finetuned   = unknown
0.00.062.858 I print_info: ssm_d_conv       = 0
0.00.062.858 I print_info: ssm_d_inner      = 0
0.00.062.858 I print_info: ssm_d_state      = 0
0.00.062.859 I print_info: ssm_dt_rank      = 0
0.00.062.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.859 I print_info: model type       = 1.4B
0.00.062.860 I print_info: model params     = 1.41 B
0.00.062.860 I print_info: general.name     = 1.4B
0.00.062.863 I print_info: vocab type       = BPE
0.00.062.864 I print_info: n_vocab          = 50304
0.00.062.865 I print_info: n_merges         = 50009
0.00.062.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.866 I print_info: LF token         = 187 'Ċ'
0.00.062.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: max token length = 1024
0.00.062.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.150 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.098.172 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.215.440 I llama_init_from_model: n_seq_max     = 1
0.00.215.456 I llama_init_from_model: n_ctx         = 2048
0.00.215.457 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.215.457 I llama_init_from_model: n_batch       = 2048
0.00.215.459 I llama_init_from_model: n_ubatch      = 512
0.00.215.460 I llama_init_from_model: flash_attn    = 0
0.00.215.465 I llama_init_from_model: freq_base     = 10000.0
0.00.215.466 I llama_init_from_model: freq_scale    = 1
0.00.215.505 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.999 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.547 I llama_init_from_model: graph nodes  = 967
0.00.291.548 I llama_init_from_model: graph splits = 1
0.00.291.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.622 I main: llama threadpool init, n_threads = 4
0.00.391.644 I 
0.00.391.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.736 I 
0.00.391.829 I sampler seed: 1234
0.00.391.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.853 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.509.684 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.509.688 I llama_perf_context_print:        load time =     389.95 ms
0.02.509.689 I llama_perf_context_print: prompt eval time =      72.85 ms /     7 tokens (   10.41 ms per token,    96.09 tokens per second)
0.02.509.690 I llama_perf_context_print:        eval time =    2033.11 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.509.691 I llama_perf_context_print:       total time =    2119.18 ms /    70 tokens

real	0m2.549s
user	0m9.389s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_K - Medium
0.00.021.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.712 I load: special tokens cache size = 25
0.00.062.694 I load: token to piece cache size = 0.2984 MB
0.00.062.719 I print_info: arch             = gptneox
0.00.062.719 I print_info: vocab_only       = 0
0.00.062.720 I print_info: n_ctx_train      = 2048
0.00.062.720 I print_info: n_embd           = 2048
0.00.062.720 I print_info: n_layer          = 24
0.00.062.729 I print_info: n_head           = 16
0.00.062.731 I print_info: n_head_kv        = 16
0.00.062.731 I print_info: n_rot            = 32
0.00.062.732 I print_info: n_swa            = 0
0.00.062.733 I print_info: n_embd_head_k    = 128
0.00.062.734 I print_info: n_embd_head_v    = 128
0.00.062.736 I print_info: n_gqa            = 1
0.00.062.737 I print_info: n_embd_k_gqa     = 2048
0.00.062.738 I print_info: n_embd_v_gqa     = 2048
0.00.062.740 I print_info: f_norm_eps       = 1.0e-05
0.00.062.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.741 I print_info: f_logit_scale    = 0.0e+00
0.00.062.742 I print_info: n_ff             = 8192
0.00.062.742 I print_info: n_expert         = 0
0.00.062.742 I print_info: n_expert_used    = 0
0.00.062.743 I print_info: causal attn      = 1
0.00.062.743 I print_info: pooling type     = 0
0.00.062.743 I print_info: rope type        = 2
0.00.062.743 I print_info: rope scaling     = linear
0.00.062.745 I print_info: freq_base_train  = 10000.0
0.00.062.745 I print_info: freq_scale_train = 1
0.00.062.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.746 I print_info: rope_finetuned   = unknown
0.00.062.746 I print_info: ssm_d_conv       = 0
0.00.062.746 I print_info: ssm_d_inner      = 0
0.00.062.747 I print_info: ssm_d_state      = 0
0.00.062.747 I print_info: ssm_dt_rank      = 0
0.00.062.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.748 I print_info: model type       = 1.4B
0.00.062.749 I print_info: model params     = 1.41 B
0.00.062.749 I print_info: general.name     = 1.4B
0.00.062.752 I print_info: vocab type       = BPE
0.00.062.753 I print_info: n_vocab          = 50304
0.00.062.753 I print_info: n_merges         = 50009
0.00.062.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.756 I print_info: LF token         = 187 'Ċ'
0.00.062.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.757 I print_info: max token length = 1024
0.00.062.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.810 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.097.825 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.218.386 I llama_init_from_model: n_seq_max     = 1
0.00.218.425 I llama_init_from_model: n_ctx         = 128
0.00.218.433 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.455 I llama_init_from_model: n_batch       = 128
0.00.218.464 I llama_init_from_model: n_ubatch      = 128
0.00.218.467 I llama_init_from_model: flash_attn    = 0
0.00.218.472 I llama_init_from_model: freq_base     = 10000.0
0.00.218.474 I llama_init_from_model: freq_scale    = 1
0.00.218.475 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.056 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.089 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.336 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.355 I llama_init_from_model: graph nodes  = 967
0.00.226.356 I llama_init_from_model: graph splits = 1
0.00.226.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.115 I 
0.00.290.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.273 I perplexity: tokenizing the input ..
0.00.296.772 I perplexity: tokenization took 6.496 ms
0.00.296.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.896 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.873.722 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.873.764 I llama_perf_context_print:        load time =     289.75 ms
0.00.873.778 I llama_perf_context_print: prompt eval time =     571.19 ms /   128 tokens (    4.46 ms per token,   224.09 tokens per second)
0.00.873.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.781 I llama_perf_context_print:       total time =     583.65 ms /   129 tokens

real	0m0.910s
user	0m3.195s
sys	0m0.460s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_K - Medium
0.00.021.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.775 I load: special tokens cache size = 25
0.00.063.855 I load: token to piece cache size = 0.2984 MB
0.00.063.880 I print_info: arch             = gptneox
0.00.063.881 I print_info: vocab_only       = 0
0.00.063.881 I print_info: n_ctx_train      = 2048
0.00.063.881 I print_info: n_embd           = 2048
0.00.063.882 I print_info: n_layer          = 24
0.00.063.896 I print_info: n_head           = 16
0.00.063.899 I print_info: n_head_kv        = 16
0.00.063.899 I print_info: n_rot            = 32
0.00.063.900 I print_info: n_swa            = 0
0.00.063.900 I print_info: n_embd_head_k    = 128
0.00.063.901 I print_info: n_embd_head_v    = 128
0.00.063.903 I print_info: n_gqa            = 1
0.00.063.904 I print_info: n_embd_k_gqa     = 2048
0.00.063.906 I print_info: n_embd_v_gqa     = 2048
0.00.063.907 I print_info: f_norm_eps       = 1.0e-05
0.00.063.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.908 I print_info: f_logit_scale    = 0.0e+00
0.00.063.909 I print_info: n_ff             = 8192
0.00.063.910 I print_info: n_expert         = 0
0.00.063.910 I print_info: n_expert_used    = 0
0.00.063.910 I print_info: causal attn      = 1
0.00.063.910 I print_info: pooling type     = 0
0.00.063.911 I print_info: rope type        = 2
0.00.063.911 I print_info: rope scaling     = linear
0.00.063.912 I print_info: freq_base_train  = 10000.0
0.00.063.960 I print_info: freq_scale_train = 1
0.00.063.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.962 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.963 I print_info: ssm_d_inner      = 0
0.00.063.963 I print_info: ssm_d_state      = 0
0.00.063.963 I print_info: ssm_dt_rank      = 0
0.00.063.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.966 I print_info: model params     = 1.41 B
0.00.063.966 I print_info: general.name     = 1.4B
0.00.063.969 I print_info: vocab type       = BPE
0.00.063.971 I print_info: n_vocab          = 50304
0.00.063.971 I print_info: n_merges         = 50009
0.00.063.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.973 I print_info: LF token         = 187 'Ċ'
0.00.063.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.974 I print_info: max token length = 1024
0.00.063.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.519 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.103.540 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.235.912 I llama_init_from_model: n_seq_max     = 1
0.00.235.930 I llama_init_from_model: n_ctx         = 2048
0.00.235.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.235.931 I llama_init_from_model: n_batch       = 2048
0.00.235.931 I llama_init_from_model: n_ubatch      = 512
0.00.235.932 I llama_init_from_model: flash_attn    = 0
0.00.235.937 I llama_init_from_model: freq_base     = 10000.0
0.00.235.938 I llama_init_from_model: freq_scale    = 1
0.00.235.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.819 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.852 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.310.224 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.310.240 I llama_init_from_model: graph nodes  = 967
0.00.310.240 I llama_init_from_model: graph splits = 1
0.00.310.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.034 I main: llama threadpool init, n_threads = 4
0.00.413.057 I 
0.00.413.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.164 I 
0.00.413.261 I sampler seed: 1234
0.00.413.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.284 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.981.873 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.981.876 I llama_perf_context_print:        load time =     411.42 ms
0.02.981.877 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.981.878 I llama_perf_context_print:        eval time =    2468.38 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.02.981.879 I llama_perf_context_print:       total time =    2569.90 ms /    70 tokens

real	0m3.025s
user	0m11.246s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.732 I llama_model_loader: - type  f32:  194 tensors
0.00.020.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.733 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.736 I print_info: file type   = Q5_K - Medium
0.00.020.738 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.864 I load: special tokens cache size = 25
0.00.062.857 I load: token to piece cache size = 0.2984 MB
0.00.062.881 I print_info: arch             = gptneox
0.00.062.882 I print_info: vocab_only       = 0
0.00.062.882 I print_info: n_ctx_train      = 2048
0.00.062.882 I print_info: n_embd           = 2048
0.00.062.883 I print_info: n_layer          = 24
0.00.062.892 I print_info: n_head           = 16
0.00.062.893 I print_info: n_head_kv        = 16
0.00.062.894 I print_info: n_rot            = 32
0.00.062.894 I print_info: n_swa            = 0
0.00.062.894 I print_info: n_embd_head_k    = 128
0.00.062.895 I print_info: n_embd_head_v    = 128
0.00.062.897 I print_info: n_gqa            = 1
0.00.062.898 I print_info: n_embd_k_gqa     = 2048
0.00.062.900 I print_info: n_embd_v_gqa     = 2048
0.00.062.901 I print_info: f_norm_eps       = 1.0e-05
0.00.062.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.902 I print_info: f_logit_scale    = 0.0e+00
0.00.062.903 I print_info: n_ff             = 8192
0.00.062.903 I print_info: n_expert         = 0
0.00.062.904 I print_info: n_expert_used    = 0
0.00.062.904 I print_info: causal attn      = 1
0.00.062.904 I print_info: pooling type     = 0
0.00.062.904 I print_info: rope type        = 2
0.00.062.905 I print_info: rope scaling     = linear
0.00.062.906 I print_info: freq_base_train  = 10000.0
0.00.062.906 I print_info: freq_scale_train = 1
0.00.062.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.907 I print_info: rope_finetuned   = unknown
0.00.062.907 I print_info: ssm_d_conv       = 0
0.00.062.908 I print_info: ssm_d_inner      = 0
0.00.062.908 I print_info: ssm_d_state      = 0
0.00.062.908 I print_info: ssm_dt_rank      = 0
0.00.062.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.909 I print_info: model type       = 1.4B
0.00.062.910 I print_info: model params     = 1.41 B
0.00.062.910 I print_info: general.name     = 1.4B
0.00.062.912 I print_info: vocab type       = BPE
0.00.062.913 I print_info: n_vocab          = 50304
0.00.062.913 I print_info: n_merges         = 50009
0.00.062.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.915 I print_info: LF token         = 187 'Ċ'
0.00.062.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.916 I print_info: max token length = 1024
0.00.062.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.828 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.101.848 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.235.208 I llama_init_from_model: n_seq_max     = 1
0.00.235.231 I llama_init_from_model: n_ctx         = 128
0.00.235.239 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.246 I llama_init_from_model: n_batch       = 128
0.00.235.254 I llama_init_from_model: n_ubatch      = 128
0.00.235.262 I llama_init_from_model: flash_attn    = 0
0.00.235.285 I llama_init_from_model: freq_base     = 10000.0
0.00.235.288 I llama_init_from_model: freq_scale    = 1
0.00.235.289 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.422 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.744 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.243.760 I llama_init_from_model: graph nodes  = 967
0.00.243.761 I llama_init_from_model: graph splits = 1
0.00.243.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.929 I 
0.00.322.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.137 I perplexity: tokenizing the input ..
0.00.328.606 I perplexity: tokenization took 6.466 ms
0.00.328.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.948 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.000.641 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.000.681 I llama_perf_context_print:        load time =     321.51 ms
0.01.000.682 I llama_perf_context_print: prompt eval time =     666.45 ms /   128 tokens (    5.21 ms per token,   192.06 tokens per second)
0.01.000.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.685 I llama_perf_context_print:       total time =     678.75 ms /   129 tokens

real	0m1.041s
user	0m3.713s
sys	0m0.488s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q6_K
0.00.021.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.597 I load: special tokens cache size = 25
0.00.062.625 I load: token to piece cache size = 0.2984 MB
0.00.062.648 I print_info: arch             = gptneox
0.00.062.649 I print_info: vocab_only       = 0
0.00.062.649 I print_info: n_ctx_train      = 2048
0.00.062.649 I print_info: n_embd           = 2048
0.00.062.650 I print_info: n_layer          = 24
0.00.062.658 I print_info: n_head           = 16
0.00.062.659 I print_info: n_head_kv        = 16
0.00.062.659 I print_info: n_rot            = 32
0.00.062.660 I print_info: n_swa            = 0
0.00.062.660 I print_info: n_embd_head_k    = 128
0.00.062.660 I print_info: n_embd_head_v    = 128
0.00.062.662 I print_info: n_gqa            = 1
0.00.062.663 I print_info: n_embd_k_gqa     = 2048
0.00.062.664 I print_info: n_embd_v_gqa     = 2048
0.00.062.665 I print_info: f_norm_eps       = 1.0e-05
0.00.062.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.666 I print_info: f_logit_scale    = 0.0e+00
0.00.062.667 I print_info: n_ff             = 8192
0.00.062.667 I print_info: n_expert         = 0
0.00.062.668 I print_info: n_expert_used    = 0
0.00.062.668 I print_info: causal attn      = 1
0.00.062.668 I print_info: pooling type     = 0
0.00.062.668 I print_info: rope type        = 2
0.00.062.669 I print_info: rope scaling     = linear
0.00.062.670 I print_info: freq_base_train  = 10000.0
0.00.062.670 I print_info: freq_scale_train = 1
0.00.062.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.671 I print_info: rope_finetuned   = unknown
0.00.062.671 I print_info: ssm_d_conv       = 0
0.00.062.671 I print_info: ssm_d_inner      = 0
0.00.062.671 I print_info: ssm_d_state      = 0
0.00.062.672 I print_info: ssm_dt_rank      = 0
0.00.062.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.672 I print_info: model type       = 1.4B
0.00.062.673 I print_info: model params     = 1.41 B
0.00.062.673 I print_info: general.name     = 1.4B
0.00.062.675 I print_info: vocab type       = BPE
0.00.062.676 I print_info: n_vocab          = 50304
0.00.062.676 I print_info: n_merges         = 50009
0.00.062.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: LF token         = 187 'Ċ'
0.00.062.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.678 I print_info: max token length = 1024
0.00.062.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.784 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.096.805 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.227.666 I llama_init_from_model: n_seq_max     = 1
0.00.227.683 I llama_init_from_model: n_ctx         = 2048
0.00.227.683 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.684 I llama_init_from_model: n_batch       = 2048
0.00.227.685 I llama_init_from_model: n_ubatch      = 512
0.00.227.685 I llama_init_from_model: flash_attn    = 0
0.00.227.693 I llama_init_from_model: freq_base     = 10000.0
0.00.227.694 I llama_init_from_model: freq_scale    = 1
0.00.227.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.051 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.426 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.442 I llama_init_from_model: graph nodes  = 967
0.00.302.443 I llama_init_from_model: graph splits = 1
0.00.302.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.187 I main: llama threadpool init, n_threads = 4
0.00.434.207 I 
0.00.434.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.307 I 
0.00.434.429 I sampler seed: 1234
0.00.434.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.455 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.119.376 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.03.119.380 I llama_perf_context_print:        load time =     432.61 ms
0.03.119.382 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.03.119.383 I llama_perf_context_print:        eval time =    2559.82 ms /    63 runs   (   40.63 ms per token,    24.61 tokens per second)
0.03.119.384 I llama_perf_context_print:       total time =    2686.27 ms /    70 tokens

real	0m3.157s
user	0m11.835s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4668 (0cf86716) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q6_K
0.00.020.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.896 I load: special tokens cache size = 25
0.00.062.981 I load: token to piece cache size = 0.2984 MB
0.00.063.004 I print_info: arch             = gptneox
0.00.063.005 I print_info: vocab_only       = 0
0.00.063.005 I print_info: n_ctx_train      = 2048
0.00.063.005 I print_info: n_embd           = 2048
0.00.063.006 I print_info: n_layer          = 24
0.00.063.014 I print_info: n_head           = 16
0.00.063.016 I print_info: n_head_kv        = 16
0.00.063.016 I print_info: n_rot            = 32
0.00.063.016 I print_info: n_swa            = 0
0.00.063.017 I print_info: n_embd_head_k    = 128
0.00.063.017 I print_info: n_embd_head_v    = 128
0.00.063.018 I print_info: n_gqa            = 1
0.00.063.020 I print_info: n_embd_k_gqa     = 2048
0.00.063.021 I print_info: n_embd_v_gqa     = 2048
0.00.063.022 I print_info: f_norm_eps       = 1.0e-05
0.00.063.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.023 I print_info: f_logit_scale    = 0.0e+00
0.00.063.024 I print_info: n_ff             = 8192
0.00.063.025 I print_info: n_expert         = 0
0.00.063.025 I print_info: n_expert_used    = 0
0.00.063.025 I print_info: causal attn      = 1
0.00.063.025 I print_info: pooling type     = 0
0.00.063.026 I print_info: rope type        = 2
0.00.063.026 I print_info: rope scaling     = linear
0.00.063.027 I print_info: freq_base_train  = 10000.0
0.00.063.028 I print_info: freq_scale_train = 1
0.00.063.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.028 I print_info: rope_finetuned   = unknown
0.00.063.029 I print_info: ssm_d_conv       = 0
0.00.063.029 I print_info: ssm_d_inner      = 0
0.00.063.029 I print_info: ssm_d_state      = 0
0.00.063.029 I print_info: ssm_dt_rank      = 0
0.00.063.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.030 I print_info: model type       = 1.4B
0.00.063.031 I print_info: model params     = 1.41 B
0.00.063.031 I print_info: general.name     = 1.4B
0.00.063.033 I print_info: vocab type       = BPE
0.00.063.034 I print_info: n_vocab          = 50304
0.00.063.034 I print_info: n_merges         = 50009
0.00.063.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.036 I print_info: LF token         = 187 'Ċ'
0.00.063.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.036 I print_info: max token length = 1024
0.00.063.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.140 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.098.160 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.235.182 I llama_init_from_model: n_seq_max     = 1
0.00.235.200 I llama_init_from_model: n_ctx         = 128
0.00.235.200 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.201 I llama_init_from_model: n_batch       = 128
0.00.235.201 I llama_init_from_model: n_ubatch      = 128
0.00.235.202 I llama_init_from_model: flash_attn    = 0
0.00.235.209 I llama_init_from_model: freq_base     = 10000.0
0.00.235.210 I llama_init_from_model: freq_scale    = 1
0.00.235.211 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.241 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.714 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.110 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.243.125 I llama_init_from_model: graph nodes  = 967
0.00.243.126 I llama_init_from_model: graph splits = 1
0.00.243.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.030 I 
0.00.334.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.162 I perplexity: tokenizing the input ..
0.00.340.600 I perplexity: tokenization took 6.434 ms
0.00.340.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.617 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.161.406 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.161.448 I llama_perf_context_print:        load time =     333.67 ms
0.01.161.461 I llama_perf_context_print: prompt eval time =     815.18 ms /   128 tokens (    6.37 ms per token,   157.02 tokens per second)
0.01.161.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.463 I llama_perf_context_print:       total time =     827.42 ms /   129 tokens

real	0m1.197s
user	0m4.347s
sys	0m0.524s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4668 (0cf86716)
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
0.00.289.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.075s
user	0m6.391s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4668 (0cf86716)
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
0.00.287.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.892s
user	0m5.804s
sys	0m0.631s
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
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.61user 0.63system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51868minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.47user 0.64system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51672minor)pagefaults 0swaps
```
