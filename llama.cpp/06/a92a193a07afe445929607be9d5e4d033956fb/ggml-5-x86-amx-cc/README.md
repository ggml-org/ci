## Summary

- status:  SUCCESS ✅
- runtime: 5:04.63
- date:    Wed Mar  5 07:31:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06a92a193a07afe445929607be9d5e4d033956fb
- author:  Clauszy
```
server : fix cache reuse logic (#12161)

The first kv shift offsets the positions of all tokens after head_c.
When using llama_kv_cache_seq_rm next, using head_c will remove the valid tokens because their positions have already been offset.
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.43 sec*proc (29 tests)

Total Test time (real) =  48.44 sec

real	0m48.448s
user	0m57.054s
sys	0m0.839s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.85 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.872s
user	0m22.492s
sys	0m0.773s
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
0.00.000.267 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.409 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.135 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.139 I llama_model_loader: - type  f32:  124 tensors
0.00.008.139 I llama_model_loader: - type  f16:   73 tensors
0.00.008.141 I print_info: file format = GGUF V3 (latest)
0.00.008.142 I print_info: file type   = F16
0.00.008.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.319 I load: special tokens cache size = 5
0.00.021.920 I load: token to piece cache size = 0.2032 MB
0.00.021.952 I print_info: arch             = bert
0.00.021.953 I print_info: vocab_only       = 0
0.00.021.953 I print_info: n_ctx_train      = 512
0.00.021.954 I print_info: n_embd           = 384
0.00.021.954 I print_info: n_layer          = 12
0.00.021.962 I print_info: n_head           = 12
0.00.021.964 I print_info: n_head_kv        = 12
0.00.021.964 I print_info: n_rot            = 32
0.00.021.965 I print_info: n_swa            = 0
0.00.021.965 I print_info: n_embd_head_k    = 32
0.00.021.965 I print_info: n_embd_head_v    = 32
0.00.021.967 I print_info: n_gqa            = 1
0.00.021.969 I print_info: n_embd_k_gqa     = 384
0.00.021.971 I print_info: n_embd_v_gqa     = 384
0.00.021.972 I print_info: f_norm_eps       = 1.0e-12
0.00.021.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.975 I print_info: f_logit_scale    = 0.0e+00
0.00.021.976 I print_info: n_ff             = 1536
0.00.021.978 I print_info: n_expert         = 0
0.00.021.979 I print_info: n_expert_used    = 0
0.00.021.980 I print_info: causal attn      = 0
0.00.021.981 I print_info: pooling type     = 2
0.00.021.982 I print_info: rope type        = 2
0.00.021.983 I print_info: rope scaling     = linear
0.00.021.984 I print_info: freq_base_train  = 10000.0
0.00.021.985 I print_info: freq_scale_train = 1
0.00.021.985 I print_info: n_ctx_orig_yarn  = 512
0.00.021.986 I print_info: rope_finetuned   = unknown
0.00.021.986 I print_info: ssm_d_conv       = 0
0.00.021.987 I print_info: ssm_d_inner      = 0
0.00.021.988 I print_info: ssm_d_state      = 0
0.00.021.988 I print_info: ssm_dt_rank      = 0
0.00.021.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.999 I print_info: model type       = 33M
0.00.022.001 I print_info: model params     = 33.21 M
0.00.022.001 I print_info: general.name     = Bge Small
0.00.022.004 I print_info: vocab type       = WPM
0.00.022.006 I print_info: n_vocab          = 30522
0.00.022.006 I print_info: n_merges         = 0
0.00.022.006 I print_info: BOS token        = 101 '[CLS]'
0.00.022.007 I print_info: UNK token        = 100 '[UNK]'
0.00.022.019 I print_info: SEP token        = 102 '[SEP]'
0.00.022.020 I print_info: PAD token        = 0 '[PAD]'
0.00.022.020 I print_info: MASK token       = 103 '[MASK]'
0.00.022.020 I print_info: LF token         = 0 '[PAD]'
0.00.022.021 I print_info: max token length = 21
0.00.022.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.626 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.647 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.651 I llama_init_from_model: n_seq_max     = 1
0.00.039.664 I llama_init_from_model: n_ctx         = 512
0.00.039.664 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.664 I llama_init_from_model: n_batch       = 2048
0.00.039.665 I llama_init_from_model: n_ubatch      = 2048
0.00.039.665 I llama_init_from_model: flash_attn    = 0
0.00.039.667 I llama_init_from_model: freq_base     = 10000.0
0.00.039.667 I llama_init_from_model: freq_scale    = 1
0.00.039.684 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.681 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.706 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.714 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.391 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.411 I llama_init_from_model: graph nodes  = 429
0.00.044.411 I llama_init_from_model: graph splits = 1
0.00.044.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.145 I 
0.00.048.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.818 I llama_perf_context_print:        load time =      47.83 ms
0.00.053.819 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.42 tokens per second)
0.00.053.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.820 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.064s
user	0m0.072s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.991 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.023 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.026 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.027 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.037 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.758 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.758 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.759 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.759 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.759 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.761 I llama_model_loader: - type  f32:  124 tensors
0.00.007.761 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.763 I print_info: file format = GGUF V3 (latest)
0.00.007.763 I print_info: file type   = Q8_0
0.00.007.766 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.700 I load: special tokens cache size = 5
0.00.021.316 I load: token to piece cache size = 0.2032 MB
0.00.021.341 I print_info: arch             = bert
0.00.021.342 I print_info: vocab_only       = 0
0.00.021.342 I print_info: n_ctx_train      = 512
0.00.021.342 I print_info: n_embd           = 384
0.00.021.343 I print_info: n_layer          = 12
0.00.021.350 I print_info: n_head           = 12
0.00.021.351 I print_info: n_head_kv        = 12
0.00.021.351 I print_info: n_rot            = 32
0.00.021.352 I print_info: n_swa            = 0
0.00.021.352 I print_info: n_embd_head_k    = 32
0.00.021.352 I print_info: n_embd_head_v    = 32
0.00.021.353 I print_info: n_gqa            = 1
0.00.021.355 I print_info: n_embd_k_gqa     = 384
0.00.021.356 I print_info: n_embd_v_gqa     = 384
0.00.021.357 I print_info: f_norm_eps       = 1.0e-12
0.00.021.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.357 I print_info: f_logit_scale    = 0.0e+00
0.00.021.359 I print_info: n_ff             = 1536
0.00.021.359 I print_info: n_expert         = 0
0.00.021.359 I print_info: n_expert_used    = 0
0.00.021.359 I print_info: causal attn      = 0
0.00.021.359 I print_info: pooling type     = 2
0.00.021.359 I print_info: rope type        = 2
0.00.021.360 I print_info: rope scaling     = linear
0.00.021.361 I print_info: freq_base_train  = 10000.0
0.00.021.361 I print_info: freq_scale_train = 1
0.00.021.361 I print_info: n_ctx_orig_yarn  = 512
0.00.021.362 I print_info: rope_finetuned   = unknown
0.00.021.362 I print_info: ssm_d_conv       = 0
0.00.021.362 I print_info: ssm_d_inner      = 0
0.00.021.362 I print_info: ssm_d_state      = 0
0.00.021.362 I print_info: ssm_dt_rank      = 0
0.00.021.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.363 I print_info: model type       = 33M
0.00.021.364 I print_info: model params     = 33.21 M
0.00.021.364 I print_info: general.name     = Bge Small
0.00.021.366 I print_info: vocab type       = WPM
0.00.021.367 I print_info: n_vocab          = 30522
0.00.021.367 I print_info: n_merges         = 0
0.00.021.368 I print_info: BOS token        = 101 '[CLS]'
0.00.021.368 I print_info: UNK token        = 100 '[UNK]'
0.00.021.368 I print_info: SEP token        = 102 '[SEP]'
0.00.021.369 I print_info: PAD token        = 0 '[PAD]'
0.00.021.370 I print_info: MASK token       = 103 '[MASK]'
0.00.021.370 I print_info: LF token         = 0 '[PAD]'
0.00.021.370 I print_info: max token length = 21
0.00.021.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.118 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.139 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.336 I llama_init_from_model: n_seq_max     = 1
0.00.030.350 I llama_init_from_model: n_ctx         = 512
0.00.030.351 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.352 I llama_init_from_model: n_batch       = 2048
0.00.030.352 I llama_init_from_model: n_ubatch      = 2048
0.00.030.353 I llama_init_from_model: flash_attn    = 0
0.00.030.355 I llama_init_from_model: freq_base     = 10000.0
0.00.030.356 I llama_init_from_model: freq_scale    = 1
0.00.030.370 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.174 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.203 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.225 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.638 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.034.654 I llama_init_from_model: graph nodes  = 429
0.00.034.655 I llama_init_from_model: graph splits = 1
0.00.034.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.034 I 
0.00.037.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.590 I llama_perf_context_print:        load time =      36.75 ms
0.00.040.592 I llama_perf_context_print: prompt eval time =       2.01 ms /     9 tokens (    0.22 ms per token,  4486.54 tokens per second)
0.00.040.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.593 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens

real	0m0.049s
user	0m0.121s
sys	0m0.023s
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
0.00.000.276 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.766 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.766 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.767 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.767 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.768 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.769 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.772 I llama_model_loader: - type  f32:   40 tensors
0.00.019.772 I llama_model_loader: - type  f16:   30 tensors
0.00.019.774 I print_info: file format = GGUF V3 (latest)
0.00.019.775 I print_info: file type   = F16
0.00.019.777 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.150 W load: empty token at index 5
0.00.037.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.072 I load: special tokens cache size = 5
0.00.342.459 I load: token to piece cache size = 1.5060 MB
0.00.342.482 I print_info: arch             = jina-bert-v2
0.00.342.483 I print_info: vocab_only       = 0
0.00.342.483 I print_info: n_ctx_train      = 8192
0.00.342.484 I print_info: n_embd           = 384
0.00.342.484 I print_info: n_layer          = 4
0.00.342.493 I print_info: n_head           = 12
0.00.342.495 I print_info: n_head_kv        = 12
0.00.342.495 I print_info: n_rot            = 32
0.00.342.495 I print_info: n_swa            = 0
0.00.342.496 I print_info: n_embd_head_k    = 32
0.00.342.496 I print_info: n_embd_head_v    = 32
0.00.342.498 I print_info: n_gqa            = 1
0.00.342.499 I print_info: n_embd_k_gqa     = 384
0.00.342.500 I print_info: n_embd_v_gqa     = 384
0.00.342.501 I print_info: f_norm_eps       = 1.0e-12
0.00.342.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.503 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.503 I print_info: f_logit_scale    = 0.0e+00
0.00.342.505 I print_info: n_ff             = 1536
0.00.342.505 I print_info: n_expert         = 0
0.00.342.505 I print_info: n_expert_used    = 0
0.00.342.505 I print_info: causal attn      = 0
0.00.342.506 I print_info: pooling type     = -1
0.00.342.506 I print_info: rope type        = -1
0.00.342.506 I print_info: rope scaling     = linear
0.00.342.507 I print_info: freq_base_train  = 10000.0
0.00.342.508 I print_info: freq_scale_train = 1
0.00.342.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.509 I print_info: rope_finetuned   = unknown
0.00.342.509 I print_info: ssm_d_conv       = 0
0.00.342.509 I print_info: ssm_d_inner      = 0
0.00.342.510 I print_info: ssm_d_state      = 0
0.00.342.510 I print_info: ssm_dt_rank      = 0
0.00.342.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.511 I print_info: model type       = 33M
0.00.342.512 I print_info: model params     = 32.90 M
0.00.342.512 I print_info: general.name     = Jina Bert Implementation
0.00.342.515 I print_info: vocab type       = BPE
0.00.342.516 I print_info: n_vocab          = 61056
0.00.342.516 I print_info: n_merges         = 39382
0.00.342.516 I print_info: BOS token        = 0 '<s>'
0.00.342.517 I print_info: EOS token        = 2 '</s>'
0.00.342.517 I print_info: UNK token        = 3 '<unk>'
0.00.342.517 I print_info: SEP token        = 2 '</s>'
0.00.342.517 I print_info: PAD token        = 1 '<pad>'
0.00.342.518 I print_info: MASK token       = 4 '<mask>'
0.00.342.518 I print_info: EOG token        = 2 '</s>'
0.00.342.518 I print_info: max token length = 45
0.00.342.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.782 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.804 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.840 I llama_init_from_model: n_seq_max     = 1
0.00.352.857 I llama_init_from_model: n_ctx         = 8192
0.00.352.858 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.858 I llama_init_from_model: n_batch       = 2048
0.00.352.858 I llama_init_from_model: n_ubatch      = 2048
0.00.352.859 I llama_init_from_model: flash_attn    = 0
0.00.352.861 I llama_init_from_model: freq_base     = 10000.0
0.00.352.861 I llama_init_from_model: freq_scale    = 1
0.00.352.919 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.927 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.948 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.956 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.063 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.076 I llama_init_from_model: graph nodes  = 154
0.00.364.077 I llama_init_from_model: graph splits = 1
0.00.364.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.603 I 
0.00.372.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.870 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.876 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.876 I main: number of tokens in prompt = 13
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


0.00.372.993 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.993 I main: number of tokens in prompt = 40
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


0.00.377.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.842 I llama_perf_context_print:        load time =     372.28 ms
0.00.386.843 I llama_perf_context_print: prompt eval time =       9.43 ms /    62 tokens (    0.15 ms per token,  6572.67 tokens per second)
0.00.386.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.845 I llama_perf_context_print:       total time =      14.24 ms /    63 tokens

real	0m0.406s
user	0m0.425s
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
0.00.000.712 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type  f16:   98 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = all F32 (guessed)
0.00.022.011 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.068 I load: special tokens cache size = 25
0.00.065.807 I load: token to piece cache size = 0.2984 MB
0.00.065.832 I print_info: arch             = gptneox
0.00.065.833 I print_info: vocab_only       = 0
0.00.065.833 I print_info: n_ctx_train      = 2048
0.00.065.833 I print_info: n_embd           = 2048
0.00.065.834 I print_info: n_layer          = 24
0.00.065.843 I print_info: n_head           = 16
0.00.065.845 I print_info: n_head_kv        = 16
0.00.065.845 I print_info: n_rot            = 32
0.00.065.846 I print_info: n_swa            = 0
0.00.065.846 I print_info: n_embd_head_k    = 128
0.00.065.846 I print_info: n_embd_head_v    = 128
0.00.065.848 I print_info: n_gqa            = 1
0.00.065.850 I print_info: n_embd_k_gqa     = 2048
0.00.065.851 I print_info: n_embd_v_gqa     = 2048
0.00.065.852 I print_info: f_norm_eps       = 1.0e-05
0.00.065.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.854 I print_info: f_logit_scale    = 0.0e+00
0.00.065.855 I print_info: n_ff             = 8192
0.00.065.855 I print_info: n_expert         = 0
0.00.065.856 I print_info: n_expert_used    = 0
0.00.065.856 I print_info: causal attn      = 1
0.00.065.856 I print_info: pooling type     = 0
0.00.065.857 I print_info: rope type        = 2
0.00.065.857 I print_info: rope scaling     = linear
0.00.065.858 I print_info: freq_base_train  = 10000.0
0.00.065.859 I print_info: freq_scale_train = 1
0.00.065.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.859 I print_info: rope_finetuned   = unknown
0.00.065.860 I print_info: ssm_d_conv       = 0
0.00.065.860 I print_info: ssm_d_inner      = 0
0.00.065.860 I print_info: ssm_d_state      = 0
0.00.065.861 I print_info: ssm_dt_rank      = 0
0.00.065.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.862 I print_info: model type       = 1.4B
0.00.065.863 I print_info: model params     = 1.41 B
0.00.065.863 I print_info: general.name     = 1.4B
0.00.065.866 I print_info: vocab type       = BPE
0.00.065.867 I print_info: n_vocab          = 50304
0.00.065.867 I print_info: n_merges         = 50009
0.00.065.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: LF token         = 187 'Ċ'
0.00.065.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: max token length = 1024
0.00.065.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.681 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.702 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.182.524 I llama_init_from_model: n_seq_max     = 1
0.01.182.539 I llama_init_from_model: n_ctx         = 2048
0.01.182.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.182.540 I llama_init_from_model: n_batch       = 2048
0.01.182.541 I llama_init_from_model: n_ubatch      = 512
0.01.182.542 I llama_init_from_model: flash_attn    = 0
0.01.182.546 I llama_init_from_model: freq_base     = 10000.0
0.01.182.547 I llama_init_from_model: freq_scale    = 1
0.01.182.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.264.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.264.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.268.749 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.268.765 I llama_init_from_model: graph nodes  = 967
0.01.268.765 I llama_init_from_model: graph splits = 1
0.01.268.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.269.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.868 I main: llama threadpool init, n_threads = 4
0.01.374.891 I 
0.01.374.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.374.976 I 
0.01.375.068 I sampler seed: 1234
0.01.375.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.124 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.391.059 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.05.391.062 I llama_perf_context_print:        load time =    1372.83 ms
0.05.391.063 I llama_perf_context_print: prompt eval time =     103.69 ms /     7 tokens (   14.81 ms per token,    67.51 tokens per second)
0.05.391.064 I llama_perf_context_print:        eval time =    3900.46 ms /    63 runs   (   61.91 ms per token,    16.15 tokens per second)
0.05.391.065 I llama_perf_context_print:       total time =    4017.28 ms /    70 tokens

real	0m5.486s
user	0m16.836s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type  f16:   98 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = all F32 (guessed)
0.00.020.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.367 I load: special tokens cache size = 25
0.00.064.081 I load: token to piece cache size = 0.2984 MB
0.00.064.106 I print_info: arch             = gptneox
0.00.064.107 I print_info: vocab_only       = 0
0.00.064.107 I print_info: n_ctx_train      = 2048
0.00.064.107 I print_info: n_embd           = 2048
0.00.064.107 I print_info: n_layer          = 24
0.00.064.117 I print_info: n_head           = 16
0.00.064.118 I print_info: n_head_kv        = 16
0.00.064.118 I print_info: n_rot            = 32
0.00.064.119 I print_info: n_swa            = 0
0.00.064.119 I print_info: n_embd_head_k    = 128
0.00.064.119 I print_info: n_embd_head_v    = 128
0.00.064.121 I print_info: n_gqa            = 1
0.00.064.123 I print_info: n_embd_k_gqa     = 2048
0.00.064.124 I print_info: n_embd_v_gqa     = 2048
0.00.064.125 I print_info: f_norm_eps       = 1.0e-05
0.00.064.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.126 I print_info: f_logit_scale    = 0.0e+00
0.00.064.127 I print_info: n_ff             = 8192
0.00.064.127 I print_info: n_expert         = 0
0.00.064.127 I print_info: n_expert_used    = 0
0.00.064.127 I print_info: causal attn      = 1
0.00.064.127 I print_info: pooling type     = 0
0.00.064.128 I print_info: rope type        = 2
0.00.064.128 I print_info: rope scaling     = linear
0.00.064.129 I print_info: freq_base_train  = 10000.0
0.00.064.130 I print_info: freq_scale_train = 1
0.00.064.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.130 I print_info: rope_finetuned   = unknown
0.00.064.131 I print_info: ssm_d_conv       = 0
0.00.064.131 I print_info: ssm_d_inner      = 0
0.00.064.131 I print_info: ssm_d_state      = 0
0.00.064.131 I print_info: ssm_dt_rank      = 0
0.00.064.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.132 I print_info: model type       = 1.4B
0.00.064.133 I print_info: model params     = 1.41 B
0.00.064.133 I print_info: general.name     = 1.4B
0.00.064.135 I print_info: vocab type       = BPE
0.00.064.136 I print_info: n_vocab          = 50304
0.00.064.136 I print_info: n_merges         = 50009
0.00.064.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: LF token         = 187 'Ċ'
0.00.064.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: max token length = 1024
0.00.064.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.803 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.825 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.973 I llama_init_from_model: n_seq_max     = 1
0.01.042.991 I llama_init_from_model: n_ctx         = 128
0.01.042.992 I llama_init_from_model: n_ctx_per_seq = 128
0.01.042.992 I llama_init_from_model: n_batch       = 128
0.01.042.992 I llama_init_from_model: n_ubatch      = 128
0.01.042.993 I llama_init_from_model: flash_attn    = 0
0.01.042.998 I llama_init_from_model: freq_base     = 10000.0
0.01.042.999 I llama_init_from_model: freq_scale    = 1
0.01.043.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.630 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.047.660 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.051.063 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.051.080 I llama_init_from_model: graph nodes  = 967
0.01.051.081 I llama_init_from_model: graph splits = 1
0.01.051.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.206 I 
0.01.121.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.337 I perplexity: tokenizing the input ..
0.01.127.836 I perplexity: tokenization took 6.496 ms
0.01.127.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.855 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.551 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.597 I llama_perf_context_print:        load time =    1120.77 ms
0.02.163.621 I llama_perf_context_print: prompt eval time =    1030.07 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.02.163.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.623 I llama_perf_context_print:       total time =    1042.39 ms /   129 tokens

real	0m2.259s
user	0m4.895s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q8_0
0.00.021.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.236 I load: special tokens cache size = 25
0.00.063.909 I load: token to piece cache size = 0.2984 MB
0.00.063.935 I print_info: arch             = gptneox
0.00.063.935 I print_info: vocab_only       = 0
0.00.063.936 I print_info: n_ctx_train      = 2048
0.00.063.936 I print_info: n_embd           = 2048
0.00.063.936 I print_info: n_layer          = 24
0.00.063.946 I print_info: n_head           = 16
0.00.063.947 I print_info: n_head_kv        = 16
0.00.063.947 I print_info: n_rot            = 32
0.00.063.948 I print_info: n_swa            = 0
0.00.063.948 I print_info: n_embd_head_k    = 128
0.00.063.948 I print_info: n_embd_head_v    = 128
0.00.063.950 I print_info: n_gqa            = 1
0.00.063.952 I print_info: n_embd_k_gqa     = 2048
0.00.063.954 I print_info: n_embd_v_gqa     = 2048
0.00.063.955 I print_info: f_norm_eps       = 1.0e-05
0.00.063.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.956 I print_info: f_logit_scale    = 0.0e+00
0.00.063.957 I print_info: n_ff             = 8192
0.00.063.957 I print_info: n_expert         = 0
0.00.063.958 I print_info: n_expert_used    = 0
0.00.063.958 I print_info: causal attn      = 1
0.00.063.958 I print_info: pooling type     = 0
0.00.063.959 I print_info: rope type        = 2
0.00.063.959 I print_info: rope scaling     = linear
0.00.063.960 I print_info: freq_base_train  = 10000.0
0.00.063.961 I print_info: freq_scale_train = 1
0.00.063.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.961 I print_info: rope_finetuned   = unknown
0.00.063.962 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.962 I print_info: ssm_d_state      = 0
0.00.063.962 I print_info: ssm_dt_rank      = 0
0.00.063.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.963 I print_info: model type       = 1.4B
0.00.063.964 I print_info: model params     = 1.41 B
0.00.063.964 I print_info: general.name     = 1.4B
0.00.063.966 I print_info: vocab type       = BPE
0.00.063.967 I print_info: n_vocab          = 50304
0.00.063.968 I print_info: n_merges         = 50009
0.00.063.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: LF token         = 187 'Ċ'
0.00.063.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.972 I print_info: max token length = 1024
0.00.063.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.299 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.350 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.720 I llama_init_from_model: n_seq_max     = 1
0.00.318.753 I llama_init_from_model: n_ctx         = 2048
0.00.318.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.766 I llama_init_from_model: n_batch       = 2048
0.00.318.773 I llama_init_from_model: n_ubatch      = 512
0.00.318.779 I llama_init_from_model: flash_attn    = 0
0.00.318.790 I llama_init_from_model: freq_base     = 10000.0
0.00.318.799 I llama_init_from_model: freq_scale    = 1
0.00.318.832 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.970 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.291 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.397.345 I llama_init_from_model: graph nodes  = 967
0.00.397.345 I llama_init_from_model: graph splits = 1
0.00.397.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.504 I main: llama threadpool init, n_threads = 4
0.00.491.525 I 
0.00.491.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.613 I 
0.00.491.706 I sampler seed: 1234
0.00.491.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.730 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.943 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.755.946 I llama_perf_context_print:        load time =     489.89 ms
0.02.755.948 I llama_perf_context_print: prompt eval time =      54.21 ms /     7 tokens (    7.74 ms per token,   129.13 tokens per second)
0.02.755.949 I llama_perf_context_print:        eval time =    2198.20 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.755.949 I llama_perf_context_print:       total time =    2265.52 ms /    70 tokens

real	0m2.824s
user	0m10.039s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q8_0
0.00.021.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.895 I load: special tokens cache size = 25
0.00.063.650 I load: token to piece cache size = 0.2984 MB
0.00.063.674 I print_info: arch             = gptneox
0.00.063.675 I print_info: vocab_only       = 0
0.00.063.675 I print_info: n_ctx_train      = 2048
0.00.063.675 I print_info: n_embd           = 2048
0.00.063.676 I print_info: n_layer          = 24
0.00.063.684 I print_info: n_head           = 16
0.00.063.686 I print_info: n_head_kv        = 16
0.00.063.686 I print_info: n_rot            = 32
0.00.063.686 I print_info: n_swa            = 0
0.00.063.686 I print_info: n_embd_head_k    = 128
0.00.063.686 I print_info: n_embd_head_v    = 128
0.00.063.688 I print_info: n_gqa            = 1
0.00.063.690 I print_info: n_embd_k_gqa     = 2048
0.00.063.691 I print_info: n_embd_v_gqa     = 2048
0.00.063.693 I print_info: f_norm_eps       = 1.0e-05
0.00.063.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.694 I print_info: f_logit_scale    = 0.0e+00
0.00.063.695 I print_info: n_ff             = 8192
0.00.063.695 I print_info: n_expert         = 0
0.00.063.696 I print_info: n_expert_used    = 0
0.00.063.696 I print_info: causal attn      = 1
0.00.063.696 I print_info: pooling type     = 0
0.00.063.697 I print_info: rope type        = 2
0.00.063.697 I print_info: rope scaling     = linear
0.00.063.698 I print_info: freq_base_train  = 10000.0
0.00.063.699 I print_info: freq_scale_train = 1
0.00.063.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.700 I print_info: rope_finetuned   = unknown
0.00.063.700 I print_info: ssm_d_conv       = 0
0.00.063.700 I print_info: ssm_d_inner      = 0
0.00.063.700 I print_info: ssm_d_state      = 0
0.00.063.701 I print_info: ssm_dt_rank      = 0
0.00.063.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.701 I print_info: model type       = 1.4B
0.00.063.702 I print_info: model params     = 1.41 B
0.00.063.702 I print_info: general.name     = 1.4B
0.00.063.704 I print_info: vocab type       = BPE
0.00.063.705 I print_info: n_vocab          = 50304
0.00.063.706 I print_info: n_merges         = 50009
0.00.063.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.707 I print_info: LF token         = 187 'Ċ'
0.00.063.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.708 I print_info: max token length = 1024
0.00.063.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.682 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.705 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.156 I llama_init_from_model: n_seq_max     = 1
0.00.321.185 I llama_init_from_model: n_ctx         = 128
0.00.321.193 I llama_init_from_model: n_ctx_per_seq = 128
0.00.321.199 I llama_init_from_model: n_batch       = 128
0.00.321.206 I llama_init_from_model: n_ubatch      = 128
0.00.321.212 I llama_init_from_model: flash_attn    = 0
0.00.321.223 I llama_init_from_model: freq_base     = 10000.0
0.00.321.232 I llama_init_from_model: freq_scale    = 1
0.00.321.239 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.992 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.376 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.329.406 I llama_init_from_model: graph nodes  = 967
0.00.329.413 I llama_init_from_model: graph splits = 1
0.00.329.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.908 I 
0.00.387.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.098 I perplexity: tokenizing the input ..
0.00.393.620 I perplexity: tokenization took 6.518 ms
0.00.393.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.159 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.964 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.004 I llama_perf_context_print:        load time =     386.48 ms
0.00.792.006 I llama_perf_context_print: prompt eval time =     392.54 ms /   128 tokens (    3.07 ms per token,   326.08 tokens per second)
0.00.792.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.008 I llama_perf_context_print:       total time =     405.10 ms /   129 tokens

real	0m0.856s
user	0m2.587s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q4_0
0.00.021.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.087 I load: special tokens cache size = 25
0.00.062.788 I load: token to piece cache size = 0.2984 MB
0.00.062.819 I print_info: arch             = gptneox
0.00.062.819 I print_info: vocab_only       = 0
0.00.062.819 I print_info: n_ctx_train      = 2048
0.00.062.820 I print_info: n_embd           = 2048
0.00.062.820 I print_info: n_layer          = 24
0.00.062.828 I print_info: n_head           = 16
0.00.062.829 I print_info: n_head_kv        = 16
0.00.062.830 I print_info: n_rot            = 32
0.00.062.830 I print_info: n_swa            = 0
0.00.062.830 I print_info: n_embd_head_k    = 128
0.00.062.830 I print_info: n_embd_head_v    = 128
0.00.062.832 I print_info: n_gqa            = 1
0.00.062.833 I print_info: n_embd_k_gqa     = 2048
0.00.062.834 I print_info: n_embd_v_gqa     = 2048
0.00.062.836 I print_info: f_norm_eps       = 1.0e-05
0.00.062.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.837 I print_info: f_logit_scale    = 0.0e+00
0.00.062.838 I print_info: n_ff             = 8192
0.00.062.838 I print_info: n_expert         = 0
0.00.062.838 I print_info: n_expert_used    = 0
0.00.062.839 I print_info: causal attn      = 1
0.00.062.839 I print_info: pooling type     = 0
0.00.062.839 I print_info: rope type        = 2
0.00.062.839 I print_info: rope scaling     = linear
0.00.062.840 I print_info: freq_base_train  = 10000.0
0.00.062.841 I print_info: freq_scale_train = 1
0.00.062.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.841 I print_info: rope_finetuned   = unknown
0.00.062.842 I print_info: ssm_d_conv       = 0
0.00.062.842 I print_info: ssm_d_inner      = 0
0.00.062.842 I print_info: ssm_d_state      = 0
0.00.062.842 I print_info: ssm_dt_rank      = 0
0.00.062.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.843 I print_info: model type       = 1.4B
0.00.062.843 I print_info: model params     = 1.41 B
0.00.062.844 I print_info: general.name     = 1.4B
0.00.062.846 I print_info: vocab type       = BPE
0.00.062.847 I print_info: n_vocab          = 50304
0.00.062.847 I print_info: n_merges         = 50009
0.00.062.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.849 I print_info: LF token         = 187 'Ċ'
0.00.062.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.850 I print_info: max token length = 1024
0.00.062.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.502 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.563 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.184 I llama_init_from_model: n_seq_max     = 1
0.00.228.204 I llama_init_from_model: n_ctx         = 2048
0.00.228.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.228.205 I llama_init_from_model: n_batch       = 2048
0.00.228.205 I llama_init_from_model: n_ubatch      = 512
0.00.228.206 I llama_init_from_model: flash_attn    = 0
0.00.228.211 I llama_init_from_model: freq_base     = 10000.0
0.00.228.211 I llama_init_from_model: freq_scale    = 1
0.00.228.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.013 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.410 I llama_init_from_model: graph nodes  = 967
0.00.304.410 I llama_init_from_model: graph splits = 1
0.00.304.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.386 I main: llama threadpool init, n_threads = 4
0.00.389.411 I 
0.00.389.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.492 I 
0.00.389.625 I sampler seed: 1234
0.00.389.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.650 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.885.047 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.885.050 I llama_perf_context_print:        load time =     387.84 ms
0.01.885.051 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.885.052 I llama_perf_context_print:        eval time =    1440.95 ms /    63 runs   (   22.87 ms per token,    43.72 tokens per second)
0.01.885.053 I llama_perf_context_print:       total time =    1496.74 ms /    70 tokens

real	0m1.929s
user	0m6.791s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.064.215 I load: token to piece cache size = 0.2984 MB
0.00.064.240 I print_info: arch             = gptneox
0.00.064.240 I print_info: vocab_only       = 0
0.00.064.241 I print_info: n_ctx_train      = 2048
0.00.064.241 I print_info: n_embd           = 2048
0.00.064.241 I print_info: n_layer          = 24
0.00.064.251 I print_info: n_head           = 16
0.00.064.252 I print_info: n_head_kv        = 16
0.00.064.252 I print_info: n_rot            = 32
0.00.064.253 I print_info: n_swa            = 0
0.00.064.253 I print_info: n_embd_head_k    = 128
0.00.064.253 I print_info: n_embd_head_v    = 128
0.00.064.255 I print_info: n_gqa            = 1
0.00.064.257 I print_info: n_embd_k_gqa     = 2048
0.00.064.258 I print_info: n_embd_v_gqa     = 2048
0.00.064.259 I print_info: f_norm_eps       = 1.0e-05
0.00.064.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.261 I print_info: f_logit_scale    = 0.0e+00
0.00.064.262 I print_info: n_ff             = 8192
0.00.064.262 I print_info: n_expert         = 0
0.00.064.262 I print_info: n_expert_used    = 0
0.00.064.263 I print_info: causal attn      = 1
0.00.064.263 I print_info: pooling type     = 0
0.00.064.263 I print_info: rope type        = 2
0.00.064.263 I print_info: rope scaling     = linear
0.00.064.265 I print_info: freq_base_train  = 10000.0
0.00.064.265 I print_info: freq_scale_train = 1
0.00.064.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.266 I print_info: rope_finetuned   = unknown
0.00.064.266 I print_info: ssm_d_conv       = 0
0.00.064.266 I print_info: ssm_d_inner      = 0
0.00.064.267 I print_info: ssm_d_state      = 0
0.00.064.267 I print_info: ssm_dt_rank      = 0
0.00.064.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.268 I print_info: model type       = 1.4B
0.00.064.268 I print_info: model params     = 1.41 B
0.00.064.269 I print_info: general.name     = 1.4B
0.00.064.271 I print_info: vocab type       = BPE
0.00.064.272 I print_info: n_vocab          = 50304
0.00.064.273 I print_info: n_merges         = 50009
0.00.064.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.274 I print_info: LF token         = 187 'Ċ'
0.00.064.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.275 I print_info: max token length = 1024
0.00.064.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.016 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.038 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.071 I llama_init_from_model: n_seq_max     = 1
0.00.230.108 I llama_init_from_model: n_ctx         = 128
0.00.230.115 I llama_init_from_model: n_ctx_per_seq = 128
0.00.230.122 I llama_init_from_model: n_batch       = 128
0.00.230.128 I llama_init_from_model: n_ubatch      = 128
0.00.230.135 I llama_init_from_model: flash_attn    = 0
0.00.230.160 I llama_init_from_model: freq_base     = 10000.0
0.00.230.168 I llama_init_from_model: freq_scale    = 1
0.00.230.176 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.920 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.322 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.362 I llama_init_from_model: graph nodes  = 967
0.00.238.370 I llama_init_from_model: graph splits = 1
0.00.238.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.235 I 
0.00.284.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.418 I perplexity: tokenizing the input ..
0.00.290.894 I perplexity: tokenization took 6.473 ms
0.00.290.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.457 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.107 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.149 I llama_perf_context_print:        load time =     283.81 ms
0.00.737.153 I llama_perf_context_print: prompt eval time =     440.77 ms /   128 tokens (    3.44 ms per token,   290.40 tokens per second)
0.00.737.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.156 I llama_perf_context_print:       total time =     452.91 ms /   129 tokens

real	0m0.785s
user	0m2.575s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_1
0.00.021.376 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.556 I load: special tokens cache size = 25
0.00.064.264 I load: token to piece cache size = 0.2984 MB
0.00.064.290 I print_info: arch             = gptneox
0.00.064.290 I print_info: vocab_only       = 0
0.00.064.291 I print_info: n_ctx_train      = 2048
0.00.064.291 I print_info: n_embd           = 2048
0.00.064.291 I print_info: n_layer          = 24
0.00.064.301 I print_info: n_head           = 16
0.00.064.303 I print_info: n_head_kv        = 16
0.00.064.303 I print_info: n_rot            = 32
0.00.064.303 I print_info: n_swa            = 0
0.00.064.303 I print_info: n_embd_head_k    = 128
0.00.064.303 I print_info: n_embd_head_v    = 128
0.00.064.305 I print_info: n_gqa            = 1
0.00.064.307 I print_info: n_embd_k_gqa     = 2048
0.00.064.308 I print_info: n_embd_v_gqa     = 2048
0.00.064.309 I print_info: f_norm_eps       = 1.0e-05
0.00.064.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.310 I print_info: f_logit_scale    = 0.0e+00
0.00.064.311 I print_info: n_ff             = 8192
0.00.064.311 I print_info: n_expert         = 0
0.00.064.311 I print_info: n_expert_used    = 0
0.00.064.311 I print_info: causal attn      = 1
0.00.064.311 I print_info: pooling type     = 0
0.00.064.312 I print_info: rope type        = 2
0.00.064.312 I print_info: rope scaling     = linear
0.00.064.313 I print_info: freq_base_train  = 10000.0
0.00.064.314 I print_info: freq_scale_train = 1
0.00.064.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.314 I print_info: rope_finetuned   = unknown
0.00.064.314 I print_info: ssm_d_conv       = 0
0.00.064.315 I print_info: ssm_d_inner      = 0
0.00.064.315 I print_info: ssm_d_state      = 0
0.00.064.315 I print_info: ssm_dt_rank      = 0
0.00.064.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.315 I print_info: model type       = 1.4B
0.00.064.316 I print_info: model params     = 1.41 B
0.00.064.316 I print_info: general.name     = 1.4B
0.00.064.319 I print_info: vocab type       = BPE
0.00.064.320 I print_info: n_vocab          = 50304
0.00.064.320 I print_info: n_merges         = 50009
0.00.064.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.323 I print_info: LF token         = 187 'Ċ'
0.00.064.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.324 I print_info: max token length = 1024
0.00.064.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.832 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.854 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.710 I llama_init_from_model: n_seq_max     = 1
0.00.242.747 I llama_init_from_model: n_ctx         = 2048
0.00.242.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.760 I llama_init_from_model: n_batch       = 2048
0.00.242.767 I llama_init_from_model: n_ubatch      = 512
0.00.242.773 I llama_init_from_model: flash_attn    = 0
0.00.242.798 I llama_init_from_model: freq_base     = 10000.0
0.00.242.805 I llama_init_from_model: freq_scale    = 1
0.00.242.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.361 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.778 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.319.813 I llama_init_from_model: graph nodes  = 967
0.00.319.820 I llama_init_from_model: graph splits = 1
0.00.319.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.638 I main: llama threadpool init, n_threads = 4
0.00.402.662 I 
0.00.402.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.737 I 
0.00.402.830 I sampler seed: 1234
0.00.402.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.843 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.529 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.035.532 I llama_perf_context_print:        load time =     401.08 ms
0.02.035.534 I llama_perf_context_print: prompt eval time =      45.71 ms /     7 tokens (    6.53 ms per token,   153.15 tokens per second)
0.02.035.536 I llama_perf_context_print:        eval time =    1575.12 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.035.537 I llama_perf_context_print:       total time =    1633.97 ms /    70 tokens

real	0m2.082s
user	0m7.415s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q4_1
0.00.021.399 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.425 I load: special tokens cache size = 25
0.00.064.193 I load: token to piece cache size = 0.2984 MB
0.00.064.224 I print_info: arch             = gptneox
0.00.064.224 I print_info: vocab_only       = 0
0.00.064.225 I print_info: n_ctx_train      = 2048
0.00.064.225 I print_info: n_embd           = 2048
0.00.064.225 I print_info: n_layer          = 24
0.00.064.235 I print_info: n_head           = 16
0.00.064.236 I print_info: n_head_kv        = 16
0.00.064.237 I print_info: n_rot            = 32
0.00.064.237 I print_info: n_swa            = 0
0.00.064.237 I print_info: n_embd_head_k    = 128
0.00.064.238 I print_info: n_embd_head_v    = 128
0.00.064.239 I print_info: n_gqa            = 1
0.00.064.241 I print_info: n_embd_k_gqa     = 2048
0.00.064.242 I print_info: n_embd_v_gqa     = 2048
0.00.064.244 I print_info: f_norm_eps       = 1.0e-05
0.00.064.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.245 I print_info: f_logit_scale    = 0.0e+00
0.00.064.246 I print_info: n_ff             = 8192
0.00.064.246 I print_info: n_expert         = 0
0.00.064.247 I print_info: n_expert_used    = 0
0.00.064.247 I print_info: causal attn      = 1
0.00.064.247 I print_info: pooling type     = 0
0.00.064.248 I print_info: rope type        = 2
0.00.064.248 I print_info: rope scaling     = linear
0.00.064.249 I print_info: freq_base_train  = 10000.0
0.00.064.250 I print_info: freq_scale_train = 1
0.00.064.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.250 I print_info: rope_finetuned   = unknown
0.00.064.251 I print_info: ssm_d_conv       = 0
0.00.064.251 I print_info: ssm_d_inner      = 0
0.00.064.251 I print_info: ssm_d_state      = 0
0.00.064.251 I print_info: ssm_dt_rank      = 0
0.00.064.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.253 I print_info: model type       = 1.4B
0.00.064.253 I print_info: model params     = 1.41 B
0.00.064.253 I print_info: general.name     = 1.4B
0.00.064.256 I print_info: vocab type       = BPE
0.00.064.257 I print_info: n_vocab          = 50304
0.00.064.258 I print_info: n_merges         = 50009
0.00.064.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: LF token         = 187 'Ċ'
0.00.064.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: max token length = 1024
0.00.064.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.044 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.065 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.323 I llama_init_from_model: n_seq_max     = 1
0.00.249.359 I llama_init_from_model: n_ctx         = 128
0.00.249.366 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.373 I llama_init_from_model: n_batch       = 128
0.00.249.379 I llama_init_from_model: n_ubatch      = 128
0.00.249.386 I llama_init_from_model: flash_attn    = 0
0.00.249.397 I llama_init_from_model: freq_base     = 10000.0
0.00.249.408 I llama_init_from_model: freq_scale    = 1
0.00.249.417 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.452 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.220 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.559 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.597 I llama_init_from_model: graph nodes  = 967
0.00.257.605 I llama_init_from_model: graph splits = 1
0.00.257.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.403 I 
0.00.306.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.539 I perplexity: tokenizing the input ..
0.00.313.083 I perplexity: tokenization took 6.54 ms
0.00.313.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.317 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.213 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.255 I llama_perf_context_print:        load time =     306.02 ms
0.00.772.279 I llama_perf_context_print: prompt eval time =     453.24 ms /   128 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.772.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.281 I llama_perf_context_print:       total time =     465.85 ms /   129 tokens

real	0m0.815s
user	0m2.759s
sys	0m0.450s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_0
0.00.021.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.581 I load: special tokens cache size = 25
0.00.064.245 I load: token to piece cache size = 0.2984 MB
0.00.064.270 I print_info: arch             = gptneox
0.00.064.271 I print_info: vocab_only       = 0
0.00.064.271 I print_info: n_ctx_train      = 2048
0.00.064.271 I print_info: n_embd           = 2048
0.00.064.272 I print_info: n_layer          = 24
0.00.064.281 I print_info: n_head           = 16
0.00.064.282 I print_info: n_head_kv        = 16
0.00.064.283 I print_info: n_rot            = 32
0.00.064.283 I print_info: n_swa            = 0
0.00.064.283 I print_info: n_embd_head_k    = 128
0.00.064.283 I print_info: n_embd_head_v    = 128
0.00.064.285 I print_info: n_gqa            = 1
0.00.064.287 I print_info: n_embd_k_gqa     = 2048
0.00.064.288 I print_info: n_embd_v_gqa     = 2048
0.00.064.289 I print_info: f_norm_eps       = 1.0e-05
0.00.064.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.291 I print_info: f_logit_scale    = 0.0e+00
0.00.064.292 I print_info: n_ff             = 8192
0.00.064.292 I print_info: n_expert         = 0
0.00.064.292 I print_info: n_expert_used    = 0
0.00.064.292 I print_info: causal attn      = 1
0.00.064.293 I print_info: pooling type     = 0
0.00.064.293 I print_info: rope type        = 2
0.00.064.293 I print_info: rope scaling     = linear
0.00.064.295 I print_info: freq_base_train  = 10000.0
0.00.064.295 I print_info: freq_scale_train = 1
0.00.064.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.296 I print_info: rope_finetuned   = unknown
0.00.064.296 I print_info: ssm_d_conv       = 0
0.00.064.296 I print_info: ssm_d_inner      = 0
0.00.064.297 I print_info: ssm_d_state      = 0
0.00.064.297 I print_info: ssm_dt_rank      = 0
0.00.064.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.298 I print_info: model type       = 1.4B
0.00.064.298 I print_info: model params     = 1.41 B
0.00.064.299 I print_info: general.name     = 1.4B
0.00.064.301 I print_info: vocab type       = BPE
0.00.064.302 I print_info: n_vocab          = 50304
0.00.064.303 I print_info: n_merges         = 50009
0.00.064.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: LF token         = 187 'Ċ'
0.00.064.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: max token length = 1024
0.00.064.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.644 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.659 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.872 I llama_init_from_model: n_seq_max     = 1
0.00.141.891 I llama_init_from_model: n_ctx         = 2048
0.00.141.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.892 I llama_init_from_model: n_batch       = 2048
0.00.141.892 I llama_init_from_model: n_ubatch      = 512
0.00.141.892 I llama_init_from_model: flash_attn    = 0
0.00.141.896 I llama_init_from_model: freq_base     = 10000.0
0.00.141.896 I llama_init_from_model: freq_scale    = 1
0.00.141.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.494 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.659 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.675 I llama_init_from_model: graph nodes  = 967
0.00.217.675 I llama_init_from_model: graph splits = 1
0.00.217.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.306 I main: llama threadpool init, n_threads = 4
0.00.298.330 I 
0.00.298.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.418 I 
0.00.298.551 I sampler seed: 1234
0.00.298.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.575 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.748.688 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.748.692 I llama_perf_context_print:        load time =     296.67 ms
0.02.748.693 I llama_perf_context_print: prompt eval time =      81.26 ms /     7 tokens (   11.61 ms per token,    86.14 tokens per second)
0.02.748.694 I llama_perf_context_print:        eval time =    2356.32 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.748.695 I llama_perf_context_print:       total time =    2451.47 ms /    70 tokens

real	0m2.798s
user	0m10.143s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q5_0
0.00.021.023 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.735 I load: special tokens cache size = 25
0.00.063.388 I load: token to piece cache size = 0.2984 MB
0.00.063.412 I print_info: arch             = gptneox
0.00.063.413 I print_info: vocab_only       = 0
0.00.063.413 I print_info: n_ctx_train      = 2048
0.00.063.414 I print_info: n_embd           = 2048
0.00.063.414 I print_info: n_layer          = 24
0.00.063.427 I print_info: n_head           = 16
0.00.063.429 I print_info: n_head_kv        = 16
0.00.063.429 I print_info: n_rot            = 32
0.00.063.429 I print_info: n_swa            = 0
0.00.063.430 I print_info: n_embd_head_k    = 128
0.00.063.430 I print_info: n_embd_head_v    = 128
0.00.063.432 I print_info: n_gqa            = 1
0.00.063.433 I print_info: n_embd_k_gqa     = 2048
0.00.063.434 I print_info: n_embd_v_gqa     = 2048
0.00.063.436 I print_info: f_norm_eps       = 1.0e-05
0.00.063.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.437 I print_info: f_logit_scale    = 0.0e+00
0.00.063.438 I print_info: n_ff             = 8192
0.00.063.438 I print_info: n_expert         = 0
0.00.063.438 I print_info: n_expert_used    = 0
0.00.063.439 I print_info: causal attn      = 1
0.00.063.439 I print_info: pooling type     = 0
0.00.063.439 I print_info: rope type        = 2
0.00.063.439 I print_info: rope scaling     = linear
0.00.063.441 I print_info: freq_base_train  = 10000.0
0.00.063.441 I print_info: freq_scale_train = 1
0.00.063.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.442 I print_info: rope_finetuned   = unknown
0.00.063.442 I print_info: ssm_d_conv       = 0
0.00.063.442 I print_info: ssm_d_inner      = 0
0.00.063.443 I print_info: ssm_d_state      = 0
0.00.063.443 I print_info: ssm_dt_rank      = 0
0.00.063.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.444 I print_info: model type       = 1.4B
0.00.063.444 I print_info: model params     = 1.41 B
0.00.063.445 I print_info: general.name     = 1.4B
0.00.063.447 I print_info: vocab type       = BPE
0.00.063.448 I print_info: n_vocab          = 50304
0.00.063.449 I print_info: n_merges         = 50009
0.00.063.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: LF token         = 187 'Ċ'
0.00.063.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.451 I print_info: max token length = 1024
0.00.063.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.537 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.557 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.995 I llama_init_from_model: n_seq_max     = 1
0.00.141.008 I llama_init_from_model: n_ctx         = 128
0.00.141.008 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.009 I llama_init_from_model: n_batch       = 128
0.00.141.009 I llama_init_from_model: n_ubatch      = 128
0.00.141.010 I llama_init_from_model: flash_attn    = 0
0.00.141.013 I llama_init_from_model: freq_base     = 10000.0
0.00.141.014 I llama_init_from_model: freq_scale    = 1
0.00.141.015 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.038 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.824 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.846 I llama_init_from_model: graph nodes  = 967
0.00.148.847 I llama_init_from_model: graph splits = 1
0.00.148.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.289 I 
0.00.207.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.422 I perplexity: tokenizing the input ..
0.00.213.636 I perplexity: tokenization took 6.21 ms
0.00.213.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.477 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.150 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.193 I llama_perf_context_print:        load time =     206.94 ms
0.01.347.196 I llama_perf_context_print: prompt eval time =    1128.01 ms /   128 tokens (    8.81 ms per token,   113.47 tokens per second)
0.01.347.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.198 I llama_perf_context_print:       total time =    1139.91 ms /   129 tokens

real	0m1.393s
user	0m4.908s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q5_1
0.00.021.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.814 I load: special tokens cache size = 25
0.00.062.454 I load: token to piece cache size = 0.2984 MB
0.00.062.479 I print_info: arch             = gptneox
0.00.062.479 I print_info: vocab_only       = 0
0.00.062.479 I print_info: n_ctx_train      = 2048
0.00.062.480 I print_info: n_embd           = 2048
0.00.062.480 I print_info: n_layer          = 24
0.00.062.489 I print_info: n_head           = 16
0.00.062.491 I print_info: n_head_kv        = 16
0.00.062.491 I print_info: n_rot            = 32
0.00.062.491 I print_info: n_swa            = 0
0.00.062.492 I print_info: n_embd_head_k    = 128
0.00.062.492 I print_info: n_embd_head_v    = 128
0.00.062.494 I print_info: n_gqa            = 1
0.00.062.495 I print_info: n_embd_k_gqa     = 2048
0.00.062.497 I print_info: n_embd_v_gqa     = 2048
0.00.062.498 I print_info: f_norm_eps       = 1.0e-05
0.00.062.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.499 I print_info: f_logit_scale    = 0.0e+00
0.00.062.500 I print_info: n_ff             = 8192
0.00.062.500 I print_info: n_expert         = 0
0.00.062.501 I print_info: n_expert_used    = 0
0.00.062.501 I print_info: causal attn      = 1
0.00.062.501 I print_info: pooling type     = 0
0.00.062.501 I print_info: rope type        = 2
0.00.062.502 I print_info: rope scaling     = linear
0.00.062.503 I print_info: freq_base_train  = 10000.0
0.00.062.503 I print_info: freq_scale_train = 1
0.00.062.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.504 I print_info: rope_finetuned   = unknown
0.00.062.504 I print_info: ssm_d_conv       = 0
0.00.062.505 I print_info: ssm_d_inner      = 0
0.00.062.505 I print_info: ssm_d_state      = 0
0.00.062.505 I print_info: ssm_dt_rank      = 0
0.00.062.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.506 I print_info: model type       = 1.4B
0.00.062.507 I print_info: model params     = 1.41 B
0.00.062.507 I print_info: general.name     = 1.4B
0.00.062.509 I print_info: vocab type       = BPE
0.00.062.510 I print_info: n_vocab          = 50304
0.00.062.511 I print_info: n_merges         = 50009
0.00.062.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.512 I print_info: LF token         = 187 'Ċ'
0.00.062.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.513 I print_info: max token length = 1024
0.00.062.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.288 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.029 I llama_init_from_model: n_seq_max     = 1
0.00.142.048 I llama_init_from_model: n_ctx         = 2048
0.00.142.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.049 I llama_init_from_model: n_batch       = 2048
0.00.142.049 I llama_init_from_model: n_ubatch      = 512
0.00.142.050 I llama_init_from_model: flash_attn    = 0
0.00.142.052 I llama_init_from_model: freq_base     = 10000.0
0.00.142.053 I llama_init_from_model: freq_scale    = 1
0.00.142.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.094 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.223 I llama_init_from_model: graph nodes  = 967
0.00.216.223 I llama_init_from_model: graph splits = 1
0.00.216.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.871 I main: llama threadpool init, n_threads = 4
0.00.327.896 I 
0.00.327.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.987 I 
0.00.328.100 I sampler seed: 1234
0.00.328.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.123 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.960.234 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.960.237 I llama_perf_context_print:        load time =     326.28 ms
0.02.960.238 I llama_perf_context_print: prompt eval time =     129.24 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.960.239 I llama_perf_context_print:        eval time =    2490.61 ms /    63 runs   (   39.53 ms per token,    25.29 tokens per second)
0.02.960.240 I llama_perf_context_print:       total time =    2633.49 ms /    70 tokens

real	0m3.012s
user	0m10.983s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q5_1
0.00.021.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.686 I load: special tokens cache size = 25
0.00.063.389 I load: token to piece cache size = 0.2984 MB
0.00.063.419 I print_info: arch             = gptneox
0.00.063.420 I print_info: vocab_only       = 0
0.00.063.420 I print_info: n_ctx_train      = 2048
0.00.063.420 I print_info: n_embd           = 2048
0.00.063.420 I print_info: n_layer          = 24
0.00.063.430 I print_info: n_head           = 16
0.00.063.431 I print_info: n_head_kv        = 16
0.00.063.432 I print_info: n_rot            = 32
0.00.063.432 I print_info: n_swa            = 0
0.00.063.432 I print_info: n_embd_head_k    = 128
0.00.063.432 I print_info: n_embd_head_v    = 128
0.00.063.434 I print_info: n_gqa            = 1
0.00.063.436 I print_info: n_embd_k_gqa     = 2048
0.00.063.437 I print_info: n_embd_v_gqa     = 2048
0.00.063.438 I print_info: f_norm_eps       = 1.0e-05
0.00.063.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.439 I print_info: f_logit_scale    = 0.0e+00
0.00.063.440 I print_info: n_ff             = 8192
0.00.063.441 I print_info: n_expert         = 0
0.00.063.442 I print_info: n_expert_used    = 0
0.00.063.443 I print_info: causal attn      = 1
0.00.063.443 I print_info: pooling type     = 0
0.00.063.443 I print_info: rope type        = 2
0.00.063.444 I print_info: rope scaling     = linear
0.00.063.445 I print_info: freq_base_train  = 10000.0
0.00.063.446 I print_info: freq_scale_train = 1
0.00.063.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.447 I print_info: rope_finetuned   = unknown
0.00.063.447 I print_info: ssm_d_conv       = 0
0.00.063.447 I print_info: ssm_d_inner      = 0
0.00.063.448 I print_info: ssm_d_state      = 0
0.00.063.448 I print_info: ssm_dt_rank      = 0
0.00.063.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.449 I print_info: model type       = 1.4B
0.00.063.450 I print_info: model params     = 1.41 B
0.00.063.450 I print_info: general.name     = 1.4B
0.00.063.453 I print_info: vocab type       = BPE
0.00.063.454 I print_info: n_vocab          = 50304
0.00.063.455 I print_info: n_merges         = 50009
0.00.063.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: LF token         = 187 'Ċ'
0.00.063.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: max token length = 1024
0.00.063.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.941 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.962 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.359 I llama_init_from_model: n_seq_max     = 1
0.00.142.376 I llama_init_from_model: n_ctx         = 128
0.00.142.376 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.376 I llama_init_from_model: n_batch       = 128
0.00.142.377 I llama_init_from_model: n_ubatch      = 128
0.00.142.377 I llama_init_from_model: flash_attn    = 0
0.00.142.380 I llama_init_from_model: freq_base     = 10000.0
0.00.142.381 I llama_init_from_model: freq_scale    = 1
0.00.142.382 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.401 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.024 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.997 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.017 I llama_init_from_model: graph nodes  = 967
0.00.150.018 I llama_init_from_model: graph splits = 1
0.00.150.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.849 I 
0.00.216.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.965 I perplexity: tokenizing the input ..
0.00.223.313 I perplexity: tokenization took 6.344 ms
0.00.223.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.899 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.656 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.694 I llama_perf_context_print:        load time =     216.45 ms
0.02.203.697 I llama_perf_context_print: prompt eval time =    1974.78 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.203.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.698 I llama_perf_context_print:       total time =    1986.85 ms /   129 tokens

real	0m2.256s
user	0m8.321s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q2_K - Medium
0.00.021.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.160 I load: special tokens cache size = 25
0.00.063.837 I load: token to piece cache size = 0.2984 MB
0.00.063.863 I print_info: arch             = gptneox
0.00.063.863 I print_info: vocab_only       = 0
0.00.063.864 I print_info: n_ctx_train      = 2048
0.00.063.864 I print_info: n_embd           = 2048
0.00.063.864 I print_info: n_layer          = 24
0.00.063.873 I print_info: n_head           = 16
0.00.063.875 I print_info: n_head_kv        = 16
0.00.063.875 I print_info: n_rot            = 32
0.00.063.875 I print_info: n_swa            = 0
0.00.063.876 I print_info: n_embd_head_k    = 128
0.00.063.876 I print_info: n_embd_head_v    = 128
0.00.063.878 I print_info: n_gqa            = 1
0.00.063.879 I print_info: n_embd_k_gqa     = 2048
0.00.063.881 I print_info: n_embd_v_gqa     = 2048
0.00.063.882 I print_info: f_norm_eps       = 1.0e-05
0.00.063.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.883 I print_info: f_logit_scale    = 0.0e+00
0.00.063.884 I print_info: n_ff             = 8192
0.00.063.885 I print_info: n_expert         = 0
0.00.063.885 I print_info: n_expert_used    = 0
0.00.063.885 I print_info: causal attn      = 1
0.00.063.885 I print_info: pooling type     = 0
0.00.063.886 I print_info: rope type        = 2
0.00.063.886 I print_info: rope scaling     = linear
0.00.063.887 I print_info: freq_base_train  = 10000.0
0.00.063.888 I print_info: freq_scale_train = 1
0.00.063.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.888 I print_info: rope_finetuned   = unknown
0.00.063.888 I print_info: ssm_d_conv       = 0
0.00.063.889 I print_info: ssm_d_inner      = 0
0.00.063.889 I print_info: ssm_d_state      = 0
0.00.063.889 I print_info: ssm_dt_rank      = 0
0.00.063.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.890 I print_info: model type       = 1.4B
0.00.063.890 I print_info: model params     = 1.41 B
0.00.063.891 I print_info: general.name     = 1.4B
0.00.063.893 I print_info: vocab type       = BPE
0.00.063.894 I print_info: n_vocab          = 50304
0.00.063.894 I print_info: n_merges         = 50009
0.00.063.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: LF token         = 187 'Ċ'
0.00.063.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.897 I print_info: max token length = 1024
0.00.063.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.390 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.405 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.850 I llama_init_from_model: n_seq_max     = 1
0.00.114.868 I llama_init_from_model: n_ctx         = 2048
0.00.114.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.869 I llama_init_from_model: n_batch       = 2048
0.00.114.869 I llama_init_from_model: n_ubatch      = 512
0.00.114.869 I llama_init_from_model: flash_attn    = 0
0.00.114.872 I llama_init_from_model: freq_base     = 10000.0
0.00.114.873 I llama_init_from_model: freq_scale    = 1
0.00.114.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.120 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.347 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.363 I llama_init_from_model: graph nodes  = 967
0.00.190.363 I llama_init_from_model: graph splits = 1
0.00.190.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.970 I main: llama threadpool init, n_threads = 4
0.00.267.994 I 
0.00.268.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.084 I 
0.00.268.199 I sampler seed: 1234
0.00.268.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.222 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.222 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.01.875.225 I llama_perf_context_print:        load time =     266.36 ms
0.01.875.228 I llama_perf_context_print: prompt eval time =      88.31 ms /     7 tokens (   12.62 ms per token,    79.27 tokens per second)
0.01.875.229 I llama_perf_context_print:        eval time =    1507.38 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.875.230 I llama_perf_context_print:       total time =    1608.34 ms /    70 tokens

real	0m1.911s
user	0m6.761s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q2_K - Medium
0.00.021.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.063.920 I load: token to piece cache size = 0.2984 MB
0.00.063.949 I print_info: arch             = gptneox
0.00.063.950 I print_info: vocab_only       = 0
0.00.063.950 I print_info: n_ctx_train      = 2048
0.00.063.951 I print_info: n_embd           = 2048
0.00.063.951 I print_info: n_layer          = 24
0.00.063.960 I print_info: n_head           = 16
0.00.063.962 I print_info: n_head_kv        = 16
0.00.063.962 I print_info: n_rot            = 32
0.00.063.962 I print_info: n_swa            = 0
0.00.063.963 I print_info: n_embd_head_k    = 128
0.00.063.963 I print_info: n_embd_head_v    = 128
0.00.063.965 I print_info: n_gqa            = 1
0.00.063.967 I print_info: n_embd_k_gqa     = 2048
0.00.063.968 I print_info: n_embd_v_gqa     = 2048
0.00.063.969 I print_info: f_norm_eps       = 1.0e-05
0.00.063.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.971 I print_info: f_logit_scale    = 0.0e+00
0.00.063.972 I print_info: n_ff             = 8192
0.00.063.972 I print_info: n_expert         = 0
0.00.063.972 I print_info: n_expert_used    = 0
0.00.063.973 I print_info: causal attn      = 1
0.00.063.973 I print_info: pooling type     = 0
0.00.063.973 I print_info: rope type        = 2
0.00.063.974 I print_info: rope scaling     = linear
0.00.063.975 I print_info: freq_base_train  = 10000.0
0.00.063.975 I print_info: freq_scale_train = 1
0.00.063.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.976 I print_info: rope_finetuned   = unknown
0.00.063.977 I print_info: ssm_d_conv       = 0
0.00.063.977 I print_info: ssm_d_inner      = 0
0.00.063.977 I print_info: ssm_d_state      = 0
0.00.063.977 I print_info: ssm_dt_rank      = 0
0.00.063.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.978 I print_info: model type       = 1.4B
0.00.063.979 I print_info: model params     = 1.41 B
0.00.063.979 I print_info: general.name     = 1.4B
0.00.063.981 I print_info: vocab type       = BPE
0.00.063.982 I print_info: n_vocab          = 50304
0.00.063.983 I print_info: n_merges         = 50009
0.00.063.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: LF token         = 187 'Ċ'
0.00.063.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: max token length = 1024
0.00.063.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.153 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.170 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.592 I llama_init_from_model: n_seq_max     = 1
0.00.114.610 I llama_init_from_model: n_ctx         = 128
0.00.114.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.610 I llama_init_from_model: n_batch       = 128
0.00.114.610 I llama_init_from_model: n_ubatch      = 128
0.00.114.611 I llama_init_from_model: flash_attn    = 0
0.00.114.614 I llama_init_from_model: freq_base     = 10000.0
0.00.114.615 I llama_init_from_model: freq_scale    = 1
0.00.114.616 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.636 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.150 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.172 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.231 I llama_init_from_model: graph nodes  = 967
0.00.122.232 I llama_init_from_model: graph splits = 1
0.00.122.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.028 I 
0.00.168.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.165 I perplexity: tokenizing the input ..
0.00.174.581 I perplexity: tokenization took 6.412 ms
0.00.174.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.396 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.100 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.139 I llama_perf_context_print:        load time =     167.62 ms
0.01.478.140 I llama_perf_context_print: prompt eval time =    1297.91 ms /   128 tokens (   10.14 ms per token,    98.62 tokens per second)
0.01.478.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.143 I llama_perf_context_print:       total time =    1310.11 ms /   129 tokens

real	0m1.511s
user	0m5.532s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q3_K - Medium
0.00.021.443 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.648 I load: special tokens cache size = 25
0.00.064.434 I load: token to piece cache size = 0.2984 MB
0.00.064.460 I print_info: arch             = gptneox
0.00.064.460 I print_info: vocab_only       = 0
0.00.064.460 I print_info: n_ctx_train      = 2048
0.00.064.461 I print_info: n_embd           = 2048
0.00.064.461 I print_info: n_layer          = 24
0.00.064.471 I print_info: n_head           = 16
0.00.064.472 I print_info: n_head_kv        = 16
0.00.064.473 I print_info: n_rot            = 32
0.00.064.473 I print_info: n_swa            = 0
0.00.064.473 I print_info: n_embd_head_k    = 128
0.00.064.474 I print_info: n_embd_head_v    = 128
0.00.064.475 I print_info: n_gqa            = 1
0.00.064.477 I print_info: n_embd_k_gqa     = 2048
0.00.064.479 I print_info: n_embd_v_gqa     = 2048
0.00.064.481 I print_info: f_norm_eps       = 1.0e-05
0.00.064.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.482 I print_info: f_logit_scale    = 0.0e+00
0.00.064.483 I print_info: n_ff             = 8192
0.00.064.483 I print_info: n_expert         = 0
0.00.064.484 I print_info: n_expert_used    = 0
0.00.064.484 I print_info: causal attn      = 1
0.00.064.484 I print_info: pooling type     = 0
0.00.064.484 I print_info: rope type        = 2
0.00.064.485 I print_info: rope scaling     = linear
0.00.064.486 I print_info: freq_base_train  = 10000.0
0.00.064.487 I print_info: freq_scale_train = 1
0.00.064.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.487 I print_info: rope_finetuned   = unknown
0.00.064.488 I print_info: ssm_d_conv       = 0
0.00.064.488 I print_info: ssm_d_inner      = 0
0.00.064.488 I print_info: ssm_d_state      = 0
0.00.064.488 I print_info: ssm_dt_rank      = 0
0.00.064.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.489 I print_info: model type       = 1.4B
0.00.064.490 I print_info: model params     = 1.41 B
0.00.064.490 I print_info: general.name     = 1.4B
0.00.064.493 I print_info: vocab type       = BPE
0.00.064.494 I print_info: n_vocab          = 50304
0.00.064.494 I print_info: n_merges         = 50009
0.00.064.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: LF token         = 187 'Ċ'
0.00.064.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: max token length = 1024
0.00.064.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.958 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.974 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.485 I llama_init_from_model: n_seq_max     = 1
0.00.198.521 I llama_init_from_model: n_ctx         = 2048
0.00.198.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.198.534 I llama_init_from_model: n_batch       = 2048
0.00.198.541 I llama_init_from_model: n_ubatch      = 512
0.00.198.547 I llama_init_from_model: flash_attn    = 0
0.00.198.559 I llama_init_from_model: freq_base     = 10000.0
0.00.198.570 I llama_init_from_model: freq_scale    = 1
0.00.198.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.542 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.042 I llama_init_from_model: graph nodes  = 967
0.00.274.042 I llama_init_from_model: graph splits = 1
0.00.274.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.279 I main: llama threadpool init, n_threads = 4
0.00.365.302 I 
0.00.365.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.388 I 
0.00.365.485 I sampler seed: 1234
0.00.365.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.510 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.180.290 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.180.293 I llama_perf_context_print:        load time =     363.66 ms
0.02.180.294 I llama_perf_context_print: prompt eval time =      76.59 ms /     7 tokens (   10.94 ms per token,    91.40 tokens per second)
0.02.180.295 I llama_perf_context_print:        eval time =    1727.09 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.180.296 I llama_perf_context_print:       total time =    1816.14 ms /    70 tokens

real	0m2.222s
user	0m8.005s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.767 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.768 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = Q3_K - Medium
0.00.020.773 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.939 I load: special tokens cache size = 25
0.00.063.568 I load: token to piece cache size = 0.2984 MB
0.00.063.594 I print_info: arch             = gptneox
0.00.063.595 I print_info: vocab_only       = 0
0.00.063.595 I print_info: n_ctx_train      = 2048
0.00.063.596 I print_info: n_embd           = 2048
0.00.063.596 I print_info: n_layer          = 24
0.00.063.605 I print_info: n_head           = 16
0.00.063.606 I print_info: n_head_kv        = 16
0.00.063.606 I print_info: n_rot            = 32
0.00.063.606 I print_info: n_swa            = 0
0.00.063.607 I print_info: n_embd_head_k    = 128
0.00.063.607 I print_info: n_embd_head_v    = 128
0.00.063.609 I print_info: n_gqa            = 1
0.00.063.610 I print_info: n_embd_k_gqa     = 2048
0.00.063.612 I print_info: n_embd_v_gqa     = 2048
0.00.063.613 I print_info: f_norm_eps       = 1.0e-05
0.00.063.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.616 I print_info: f_logit_scale    = 0.0e+00
0.00.063.617 I print_info: n_ff             = 8192
0.00.063.617 I print_info: n_expert         = 0
0.00.063.618 I print_info: n_expert_used    = 0
0.00.063.618 I print_info: causal attn      = 1
0.00.063.618 I print_info: pooling type     = 0
0.00.063.619 I print_info: rope type        = 2
0.00.063.619 I print_info: rope scaling     = linear
0.00.063.620 I print_info: freq_base_train  = 10000.0
0.00.063.621 I print_info: freq_scale_train = 1
0.00.063.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.622 I print_info: rope_finetuned   = unknown
0.00.063.622 I print_info: ssm_d_conv       = 0
0.00.063.622 I print_info: ssm_d_inner      = 0
0.00.063.622 I print_info: ssm_d_state      = 0
0.00.063.623 I print_info: ssm_dt_rank      = 0
0.00.063.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.623 I print_info: model type       = 1.4B
0.00.063.624 I print_info: model params     = 1.41 B
0.00.063.624 I print_info: general.name     = 1.4B
0.00.063.627 I print_info: vocab type       = BPE
0.00.063.628 I print_info: n_vocab          = 50304
0.00.063.628 I print_info: n_merges         = 50009
0.00.063.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.633 I print_info: LF token         = 187 'Ċ'
0.00.063.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.635 I print_info: max token length = 1024
0.00.063.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.604 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.626 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.074 I llama_init_from_model: n_seq_max     = 1
0.00.198.105 I llama_init_from_model: n_ctx         = 128
0.00.198.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.198.119 I llama_init_from_model: n_batch       = 128
0.00.198.125 I llama_init_from_model: n_ubatch      = 128
0.00.198.132 I llama_init_from_model: flash_attn    = 0
0.00.198.143 I llama_init_from_model: freq_base     = 10000.0
0.00.198.163 I llama_init_from_model: freq_scale    = 1
0.00.198.171 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.015 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.361 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.206.393 I llama_init_from_model: graph nodes  = 967
0.00.206.400 I llama_init_from_model: graph splits = 1
0.00.206.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.370 I 
0.00.257.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.507 I perplexity: tokenizing the input ..
0.00.263.997 I perplexity: tokenization took 6.486 ms
0.00.264.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.396 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.100 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.141 I llama_perf_context_print:        load time =     257.00 ms
0.01.172.144 I llama_perf_context_print: prompt eval time =     902.55 ms /   128 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.172.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.145 I llama_perf_context_print:       total time =     914.77 ms /   129 tokens

real	0m1.213s
user	0m4.300s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_K - Medium
0.00.021.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.767 I load: special tokens cache size = 25
0.00.063.557 I load: token to piece cache size = 0.2984 MB
0.00.063.581 I print_info: arch             = gptneox
0.00.063.582 I print_info: vocab_only       = 0
0.00.063.582 I print_info: n_ctx_train      = 2048
0.00.063.582 I print_info: n_embd           = 2048
0.00.063.583 I print_info: n_layer          = 24
0.00.063.591 I print_info: n_head           = 16
0.00.063.593 I print_info: n_head_kv        = 16
0.00.063.593 I print_info: n_rot            = 32
0.00.063.593 I print_info: n_swa            = 0
0.00.063.594 I print_info: n_embd_head_k    = 128
0.00.063.594 I print_info: n_embd_head_v    = 128
0.00.063.596 I print_info: n_gqa            = 1
0.00.063.597 I print_info: n_embd_k_gqa     = 2048
0.00.063.599 I print_info: n_embd_v_gqa     = 2048
0.00.063.600 I print_info: f_norm_eps       = 1.0e-05
0.00.063.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.602 I print_info: f_logit_scale    = 0.0e+00
0.00.063.603 I print_info: n_ff             = 8192
0.00.063.603 I print_info: n_expert         = 0
0.00.063.603 I print_info: n_expert_used    = 0
0.00.063.604 I print_info: causal attn      = 1
0.00.063.604 I print_info: pooling type     = 0
0.00.063.604 I print_info: rope type        = 2
0.00.063.604 I print_info: rope scaling     = linear
0.00.063.606 I print_info: freq_base_train  = 10000.0
0.00.063.606 I print_info: freq_scale_train = 1
0.00.063.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.607 I print_info: rope_finetuned   = unknown
0.00.063.607 I print_info: ssm_d_conv       = 0
0.00.063.608 I print_info: ssm_d_inner      = 0
0.00.063.608 I print_info: ssm_d_state      = 0
0.00.063.608 I print_info: ssm_dt_rank      = 0
0.00.063.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.609 I print_info: model type       = 1.4B
0.00.063.609 I print_info: model params     = 1.41 B
0.00.063.610 I print_info: general.name     = 1.4B
0.00.063.612 I print_info: vocab type       = BPE
0.00.063.613 I print_info: n_vocab          = 50304
0.00.063.613 I print_info: n_merges         = 50009
0.00.063.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: LF token         = 187 'Ċ'
0.00.063.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.616 I print_info: max token length = 1024
0.00.063.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.788 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.809 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.315 I llama_init_from_model: n_seq_max     = 1
0.00.242.348 I llama_init_from_model: n_ctx         = 2048
0.00.242.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.362 I llama_init_from_model: n_batch       = 2048
0.00.242.369 I llama_init_from_model: n_ubatch      = 512
0.00.242.375 I llama_init_from_model: flash_attn    = 0
0.00.242.387 I llama_init_from_model: freq_base     = 10000.0
0.00.242.395 I llama_init_from_model: freq_scale    = 1
0.00.242.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.862 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.238 I llama_init_from_model: graph nodes  = 967
0.00.317.244 I llama_init_from_model: graph splits = 1
0.00.317.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.371 I main: llama threadpool init, n_threads = 4
0.00.419.394 I 
0.00.419.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.489 I 
0.00.419.607 I sampler seed: 1234
0.00.419.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.630 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.156 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.525.160 I llama_perf_context_print:        load time =     417.77 ms
0.02.525.161 I llama_perf_context_print: prompt eval time =      67.56 ms /     7 tokens (    9.65 ms per token,   103.61 tokens per second)
0.02.525.162 I llama_perf_context_print:        eval time =    2025.83 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.525.163 I llama_perf_context_print:       total time =    2106.92 ms /    70 tokens

real	0m2.573s
user	0m9.323s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_K - Medium
0.00.021.267 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.350 I load: special tokens cache size = 25
0.00.064.061 I load: token to piece cache size = 0.2984 MB
0.00.064.086 I print_info: arch             = gptneox
0.00.064.087 I print_info: vocab_only       = 0
0.00.064.087 I print_info: n_ctx_train      = 2048
0.00.064.088 I print_info: n_embd           = 2048
0.00.064.088 I print_info: n_layer          = 24
0.00.064.097 I print_info: n_head           = 16
0.00.064.099 I print_info: n_head_kv        = 16
0.00.064.099 I print_info: n_rot            = 32
0.00.064.099 I print_info: n_swa            = 0
0.00.064.099 I print_info: n_embd_head_k    = 128
0.00.064.100 I print_info: n_embd_head_v    = 128
0.00.064.130 I print_info: n_gqa            = 1
0.00.064.133 I print_info: n_embd_k_gqa     = 2048
0.00.064.134 I print_info: n_embd_v_gqa     = 2048
0.00.064.135 I print_info: f_norm_eps       = 1.0e-05
0.00.064.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.137 I print_info: f_logit_scale    = 0.0e+00
0.00.064.138 I print_info: n_ff             = 8192
0.00.064.138 I print_info: n_expert         = 0
0.00.064.138 I print_info: n_expert_used    = 0
0.00.064.138 I print_info: causal attn      = 1
0.00.064.139 I print_info: pooling type     = 0
0.00.064.139 I print_info: rope type        = 2
0.00.064.139 I print_info: rope scaling     = linear
0.00.064.140 I print_info: freq_base_train  = 10000.0
0.00.064.141 I print_info: freq_scale_train = 1
0.00.064.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.142 I print_info: rope_finetuned   = unknown
0.00.064.142 I print_info: ssm_d_conv       = 0
0.00.064.142 I print_info: ssm_d_inner      = 0
0.00.064.143 I print_info: ssm_d_state      = 0
0.00.064.143 I print_info: ssm_dt_rank      = 0
0.00.064.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.144 I print_info: model type       = 1.4B
0.00.064.145 I print_info: model params     = 1.41 B
0.00.064.145 I print_info: general.name     = 1.4B
0.00.064.147 I print_info: vocab type       = BPE
0.00.064.148 I print_info: n_vocab          = 50304
0.00.064.149 I print_info: n_merges         = 50009
0.00.064.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: LF token         = 187 'Ċ'
0.00.064.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: max token length = 1024
0.00.064.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.049 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.071 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.369 I llama_init_from_model: n_seq_max     = 1
0.00.243.401 I llama_init_from_model: n_ctx         = 128
0.00.243.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.243.414 I llama_init_from_model: n_batch       = 128
0.00.243.421 I llama_init_from_model: n_ubatch      = 128
0.00.243.428 I llama_init_from_model: flash_attn    = 0
0.00.243.440 I llama_init_from_model: freq_base     = 10000.0
0.00.243.448 I llama_init_from_model: freq_scale    = 1
0.00.243.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.488 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.539 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.570 I llama_init_from_model: graph nodes  = 967
0.00.251.578 I llama_init_from_model: graph splits = 1
0.00.251.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.686 I 
0.00.314.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.818 I perplexity: tokenizing the input ..
0.00.321.333 I perplexity: tokenization took 6.511 ms
0.00.321.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.432 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.182 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.227 I llama_perf_context_print:        load time =     314.28 ms
0.00.901.241 I llama_perf_context_print: prompt eval time =     574.22 ms /   128 tokens (    4.49 ms per token,   222.91 tokens per second)
0.00.901.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.242 I llama_perf_context_print:       total time =     586.54 ms /   129 tokens

real	0m0.946s
user	0m3.211s
sys	0m0.480s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q5_K - Medium
0.00.021.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.809 I load: special tokens cache size = 25
0.00.064.485 I load: token to piece cache size = 0.2984 MB
0.00.064.510 I print_info: arch             = gptneox
0.00.064.511 I print_info: vocab_only       = 0
0.00.064.511 I print_info: n_ctx_train      = 2048
0.00.064.512 I print_info: n_embd           = 2048
0.00.064.512 I print_info: n_layer          = 24
0.00.064.522 I print_info: n_head           = 16
0.00.064.524 I print_info: n_head_kv        = 16
0.00.064.524 I print_info: n_rot            = 32
0.00.064.524 I print_info: n_swa            = 0
0.00.064.525 I print_info: n_embd_head_k    = 128
0.00.064.525 I print_info: n_embd_head_v    = 128
0.00.064.527 I print_info: n_gqa            = 1
0.00.064.528 I print_info: n_embd_k_gqa     = 2048
0.00.064.529 I print_info: n_embd_v_gqa     = 2048
0.00.064.530 I print_info: f_norm_eps       = 1.0e-05
0.00.064.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.532 I print_info: f_logit_scale    = 0.0e+00
0.00.064.532 I print_info: n_ff             = 8192
0.00.064.533 I print_info: n_expert         = 0
0.00.064.533 I print_info: n_expert_used    = 0
0.00.064.533 I print_info: causal attn      = 1
0.00.064.533 I print_info: pooling type     = 0
0.00.064.534 I print_info: rope type        = 2
0.00.064.534 I print_info: rope scaling     = linear
0.00.064.535 I print_info: freq_base_train  = 10000.0
0.00.064.536 I print_info: freq_scale_train = 1
0.00.064.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.536 I print_info: rope_finetuned   = unknown
0.00.064.536 I print_info: ssm_d_conv       = 0
0.00.064.537 I print_info: ssm_d_inner      = 0
0.00.064.537 I print_info: ssm_d_state      = 0
0.00.064.537 I print_info: ssm_dt_rank      = 0
0.00.064.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.538 I print_info: model type       = 1.4B
0.00.064.539 I print_info: model params     = 1.41 B
0.00.064.539 I print_info: general.name     = 1.4B
0.00.064.541 I print_info: vocab type       = BPE
0.00.064.542 I print_info: n_vocab          = 50304
0.00.064.543 I print_info: n_merges         = 50009
0.00.064.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: LF token         = 187 'Ċ'
0.00.064.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: max token length = 1024
0.00.064.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.700 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.120.722 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.252.987 I llama_init_from_model: n_seq_max     = 1
0.00.253.019 I llama_init_from_model: n_ctx         = 2048
0.00.253.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.253.033 I llama_init_from_model: n_batch       = 2048
0.00.253.040 I llama_init_from_model: n_ubatch      = 512
0.00.253.046 I llama_init_from_model: flash_attn    = 0
0.00.253.058 I llama_init_from_model: freq_base     = 10000.0
0.00.253.066 I llama_init_from_model: freq_scale    = 1
0.00.253.111 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.326.366 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.403 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.684 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.329.704 I llama_init_from_model: graph nodes  = 967
0.00.329.704 I llama_init_from_model: graph splits = 1
0.00.329.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.414 I main: llama threadpool init, n_threads = 4
0.00.449.434 I 
0.00.449.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.518 I 
0.00.449.620 I sampler seed: 1234
0.00.449.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.644 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.858 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.063.860 I llama_perf_context_print:        load time =     447.76 ms
0.03.063.862 I llama_perf_context_print: prompt eval time =      94.53 ms /     7 tokens (   13.50 ms per token,    74.05 tokens per second)
0.03.063.863 I llama_perf_context_print:        eval time =    2507.49 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.03.063.864 I llama_perf_context_print:       total time =    2615.60 ms /    70 tokens

real	0m3.114s
user	0m11.535s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q5_K - Medium
0.00.020.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.902 I load: special tokens cache size = 25
0.00.062.590 I load: token to piece cache size = 0.2984 MB
0.00.062.614 I print_info: arch             = gptneox
0.00.062.615 I print_info: vocab_only       = 0
0.00.062.615 I print_info: n_ctx_train      = 2048
0.00.062.615 I print_info: n_embd           = 2048
0.00.062.616 I print_info: n_layer          = 24
0.00.062.624 I print_info: n_head           = 16
0.00.062.626 I print_info: n_head_kv        = 16
0.00.062.626 I print_info: n_rot            = 32
0.00.062.626 I print_info: n_swa            = 0
0.00.062.627 I print_info: n_embd_head_k    = 128
0.00.062.627 I print_info: n_embd_head_v    = 128
0.00.062.629 I print_info: n_gqa            = 1
0.00.062.630 I print_info: n_embd_k_gqa     = 2048
0.00.062.631 I print_info: n_embd_v_gqa     = 2048
0.00.062.633 I print_info: f_norm_eps       = 1.0e-05
0.00.062.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.634 I print_info: f_logit_scale    = 0.0e+00
0.00.062.635 I print_info: n_ff             = 8192
0.00.062.635 I print_info: n_expert         = 0
0.00.062.635 I print_info: n_expert_used    = 0
0.00.062.636 I print_info: causal attn      = 1
0.00.062.636 I print_info: pooling type     = 0
0.00.062.636 I print_info: rope type        = 2
0.00.062.637 I print_info: rope scaling     = linear
0.00.062.638 I print_info: freq_base_train  = 10000.0
0.00.062.638 I print_info: freq_scale_train = 1
0.00.062.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.639 I print_info: rope_finetuned   = unknown
0.00.062.639 I print_info: ssm_d_conv       = 0
0.00.062.639 I print_info: ssm_d_inner      = 0
0.00.062.640 I print_info: ssm_d_state      = 0
0.00.062.640 I print_info: ssm_dt_rank      = 0
0.00.062.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.641 I print_info: model type       = 1.4B
0.00.062.641 I print_info: model params     = 1.41 B
0.00.062.642 I print_info: general.name     = 1.4B
0.00.062.644 I print_info: vocab type       = BPE
0.00.062.645 I print_info: n_vocab          = 50304
0.00.062.646 I print_info: n_merges         = 50009
0.00.062.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.647 I print_info: LF token         = 187 'Ċ'
0.00.062.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.648 I print_info: max token length = 1024
0.00.062.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.857 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.872 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.007 I llama_init_from_model: n_seq_max     = 1
0.00.250.041 I llama_init_from_model: n_ctx         = 128
0.00.250.048 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.055 I llama_init_from_model: n_batch       = 128
0.00.250.056 I llama_init_from_model: n_ubatch      = 128
0.00.250.056 I llama_init_from_model: flash_attn    = 0
0.00.250.062 I llama_init_from_model: freq_base     = 10000.0
0.00.250.063 I llama_init_from_model: freq_scale    = 1
0.00.250.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.862 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.898 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.180 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.197 I llama_init_from_model: graph nodes  = 967
0.00.258.197 I llama_init_from_model: graph splits = 1
0.00.258.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.903 I 
0.00.337.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.036 I perplexity: tokenizing the input ..
0.00.343.580 I perplexity: tokenization took 6.541 ms
0.00.343.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.150 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.090 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.131 I llama_perf_context_print:        load time =     336.53 ms
0.01.017.157 I llama_perf_context_print: prompt eval time =     667.80 ms /   128 tokens (    5.22 ms per token,   191.67 tokens per second)
0.01.017.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.160 I llama_perf_context_print:       total time =     680.23 ms /   129 tokens

real	0m1.065s
user	0m3.759s
sys	0m0.480s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q6_K
0.00.021.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.486 I load: special tokens cache size = 25
0.00.063.216 I load: token to piece cache size = 0.2984 MB
0.00.063.241 I print_info: arch             = gptneox
0.00.063.242 I print_info: vocab_only       = 0
0.00.063.242 I print_info: n_ctx_train      = 2048
0.00.063.242 I print_info: n_embd           = 2048
0.00.063.242 I print_info: n_layer          = 24
0.00.063.251 I print_info: n_head           = 16
0.00.063.252 I print_info: n_head_kv        = 16
0.00.063.253 I print_info: n_rot            = 32
0.00.063.253 I print_info: n_swa            = 0
0.00.063.253 I print_info: n_embd_head_k    = 128
0.00.063.253 I print_info: n_embd_head_v    = 128
0.00.063.255 I print_info: n_gqa            = 1
0.00.063.257 I print_info: n_embd_k_gqa     = 2048
0.00.063.258 I print_info: n_embd_v_gqa     = 2048
0.00.063.259 I print_info: f_norm_eps       = 1.0e-05
0.00.063.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.260 I print_info: f_logit_scale    = 0.0e+00
0.00.063.261 I print_info: n_ff             = 8192
0.00.063.261 I print_info: n_expert         = 0
0.00.063.261 I print_info: n_expert_used    = 0
0.00.063.261 I print_info: causal attn      = 1
0.00.063.262 I print_info: pooling type     = 0
0.00.063.262 I print_info: rope type        = 2
0.00.063.262 I print_info: rope scaling     = linear
0.00.063.263 I print_info: freq_base_train  = 10000.0
0.00.063.264 I print_info: freq_scale_train = 1
0.00.063.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.264 I print_info: rope_finetuned   = unknown
0.00.063.264 I print_info: ssm_d_conv       = 0
0.00.063.265 I print_info: ssm_d_inner      = 0
0.00.063.265 I print_info: ssm_d_state      = 0
0.00.063.265 I print_info: ssm_dt_rank      = 0
0.00.063.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.265 I print_info: model type       = 1.4B
0.00.063.266 I print_info: model params     = 1.41 B
0.00.063.266 I print_info: general.name     = 1.4B
0.00.063.268 I print_info: vocab type       = BPE
0.00.063.270 I print_info: n_vocab          = 50304
0.00.063.270 I print_info: n_merges         = 50009
0.00.063.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: LF token         = 187 'Ċ'
0.00.063.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: max token length = 1024
0.00.063.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.955 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.971 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.797 I llama_init_from_model: n_seq_max     = 1
0.00.257.896 I llama_init_from_model: n_ctx         = 2048
0.00.257.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.910 I llama_init_from_model: n_batch       = 2048
0.00.257.917 I llama_init_from_model: n_ubatch      = 512
0.00.257.923 I llama_init_from_model: flash_attn    = 0
0.00.257.934 I llama_init_from_model: freq_base     = 10000.0
0.00.257.943 I llama_init_from_model: freq_scale    = 1
0.00.257.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.988 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.217 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.233 I llama_init_from_model: graph nodes  = 967
0.00.333.233 I llama_init_from_model: graph splits = 1
0.00.333.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.469 I main: llama threadpool init, n_threads = 4
0.00.462.494 I 
0.00.462.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.591 I 
0.00.462.707 I sampler seed: 1234
0.00.462.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.731 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.153.546 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.03.153.550 I llama_perf_context_print:        load time =     460.90 ms
0.03.153.552 I llama_perf_context_print: prompt eval time =     114.96 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.03.153.554 I llama_perf_context_print:        eval time =    2563.48 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.153.555 I llama_perf_context_print:       total time =    2692.17 ms /    70 tokens

real	0m3.207s
user	0m11.864s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4825 (06a92a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q6_K
0.00.021.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.259 I load: special tokens cache size = 25
0.00.063.950 I load: token to piece cache size = 0.2984 MB
0.00.063.975 I print_info: arch             = gptneox
0.00.063.976 I print_info: vocab_only       = 0
0.00.063.976 I print_info: n_ctx_train      = 2048
0.00.063.976 I print_info: n_embd           = 2048
0.00.063.976 I print_info: n_layer          = 24
0.00.063.985 I print_info: n_head           = 16
0.00.063.987 I print_info: n_head_kv        = 16
0.00.063.987 I print_info: n_rot            = 32
0.00.063.987 I print_info: n_swa            = 0
0.00.063.988 I print_info: n_embd_head_k    = 128
0.00.063.988 I print_info: n_embd_head_v    = 128
0.00.063.990 I print_info: n_gqa            = 1
0.00.063.991 I print_info: n_embd_k_gqa     = 2048
0.00.063.992 I print_info: n_embd_v_gqa     = 2048
0.00.063.994 I print_info: f_norm_eps       = 1.0e-05
0.00.063.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.995 I print_info: f_logit_scale    = 0.0e+00
0.00.063.996 I print_info: n_ff             = 8192
0.00.063.996 I print_info: n_expert         = 0
0.00.063.997 I print_info: n_expert_used    = 0
0.00.063.997 I print_info: causal attn      = 1
0.00.063.997 I print_info: pooling type     = 0
0.00.063.997 I print_info: rope type        = 2
0.00.063.998 I print_info: rope scaling     = linear
0.00.063.999 I print_info: freq_base_train  = 10000.0
0.00.063.999 I print_info: freq_scale_train = 1
0.00.064.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.000 I print_info: rope_finetuned   = unknown
0.00.064.000 I print_info: ssm_d_conv       = 0
0.00.064.000 I print_info: ssm_d_inner      = 0
0.00.064.001 I print_info: ssm_d_state      = 0
0.00.064.001 I print_info: ssm_dt_rank      = 0
0.00.064.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.002 I print_info: model type       = 1.4B
0.00.064.002 I print_info: model params     = 1.41 B
0.00.064.003 I print_info: general.name     = 1.4B
0.00.064.005 I print_info: vocab type       = BPE
0.00.064.006 I print_info: n_vocab          = 50304
0.00.064.006 I print_info: n_merges         = 50009
0.00.064.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: LF token         = 187 'Ċ'
0.00.064.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: max token length = 1024
0.00.064.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.860 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.882 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.264.366 I llama_init_from_model: n_seq_max     = 1
0.00.264.398 I llama_init_from_model: n_ctx         = 128
0.00.264.405 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.412 I llama_init_from_model: n_batch       = 128
0.00.264.418 I llama_init_from_model: n_ubatch      = 128
0.00.264.425 I llama_init_from_model: flash_attn    = 0
0.00.264.437 I llama_init_from_model: freq_base     = 10000.0
0.00.264.445 I llama_init_from_model: freq_scale    = 1
0.00.264.452 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.236 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.620 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.636 I llama_init_from_model: graph nodes  = 967
0.00.272.637 I llama_init_from_model: graph splits = 1
0.00.272.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.068 I 
0.00.367.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.260 I perplexity: tokenizing the input ..
0.00.373.786 I perplexity: tokenization took 6.523 ms
0.00.373.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.012 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.771 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.814 I llama_perf_context_print:        load time =     366.65 ms
0.01.193.828 I llama_perf_context_print: prompt eval time =     814.31 ms /   128 tokens (    6.36 ms per token,   157.19 tokens per second)
0.01.193.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.830 I llama_perf_context_print:       total time =     826.75 ms /   129 tokens

real	0m1.244s
user	0m4.350s
sys	0m0.608s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4825 (06a92a19)
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
0.00.305.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.128s
user	0m6.505s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4825 (06a92a19)
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
0.00.301.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.952s
user	0m5.915s
sys	0m0.692s
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356720maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.47user 0.79system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51687minor)pagefaults 0swaps
```
