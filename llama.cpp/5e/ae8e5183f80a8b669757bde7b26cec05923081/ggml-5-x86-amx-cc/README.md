## Summary

- status:  SUCCESS ✅
- runtime: 4:35.22
- date:    Wed Feb 12 11:37:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eae8e5183f80a8b669757bde7b26cec05923081
- author:  Georgi Gerganov
```
context : move build_rope_factors to base class

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.06 sec*proc (29 tests)

Total Test time (real) =  44.08 sec

real	0m44.082s
user	0m55.835s
sys	0m0.828s
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
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
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
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.934s
user	0m22.343s
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
0.00.000.281 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.239 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.067 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - type  f32:  124 tensors
0.00.008.070 I llama_model_loader: - type  f16:   73 tensors
0.00.008.072 I print_info: file format = GGUF V3 (latest)
0.00.008.072 I print_info: file type   = F16
0.00.008.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.345 I load: special tokens cache size = 5
0.00.021.936 I load: token to piece cache size = 0.2032 MB
0.00.021.960 I print_info: arch             = bert
0.00.021.961 I print_info: vocab_only       = 0
0.00.021.961 I print_info: n_ctx_train      = 512
0.00.021.961 I print_info: n_embd           = 384
0.00.021.962 I print_info: n_layer          = 12
0.00.021.972 I print_info: n_head           = 12
0.00.021.974 I print_info: n_head_kv        = 12
0.00.021.975 I print_info: n_rot            = 32
0.00.021.975 I print_info: n_swa            = 0
0.00.021.975 I print_info: n_embd_head_k    = 32
0.00.021.975 I print_info: n_embd_head_v    = 32
0.00.021.977 I print_info: n_gqa            = 1
0.00.021.978 I print_info: n_embd_k_gqa     = 384
0.00.021.980 I print_info: n_embd_v_gqa     = 384
0.00.021.981 I print_info: f_norm_eps       = 1.0e-12
0.00.021.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.982 I print_info: f_logit_scale    = 0.0e+00
0.00.021.983 I print_info: n_ff             = 1536
0.00.021.984 I print_info: n_expert         = 0
0.00.021.984 I print_info: n_expert_used    = 0
0.00.021.984 I print_info: causal attn      = 0
0.00.021.984 I print_info: pooling type     = 2
0.00.021.985 I print_info: rope type        = 2
0.00.021.985 I print_info: rope scaling     = linear
0.00.021.986 I print_info: freq_base_train  = 10000.0
0.00.021.987 I print_info: freq_scale_train = 1
0.00.021.987 I print_info: n_ctx_orig_yarn  = 512
0.00.021.987 I print_info: rope_finetuned   = unknown
0.00.021.989 I print_info: ssm_d_conv       = 0
0.00.021.990 I print_info: ssm_d_inner      = 0
0.00.021.991 I print_info: ssm_d_state      = 0
0.00.021.992 I print_info: ssm_dt_rank      = 0
0.00.021.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.994 I print_info: model type       = 33M
0.00.021.996 I print_info: model params     = 33.21 M
0.00.021.997 I print_info: general.name     = Bge Small
0.00.022.000 I print_info: vocab type       = WPM
0.00.022.002 I print_info: n_vocab          = 30522
0.00.022.002 I print_info: n_merges         = 0
0.00.022.002 I print_info: BOS token        = 101 '[CLS]'
0.00.022.003 I print_info: UNK token        = 100 '[UNK]'
0.00.022.003 I print_info: SEP token        = 102 '[SEP]'
0.00.022.004 I print_info: PAD token        = 0 '[PAD]'
0.00.022.004 I print_info: MASK token       = 103 '[MASK]'
0.00.022.004 I print_info: LF token         = 0 '[PAD]'
0.00.022.005 I print_info: max token length = 21
0.00.022.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.670 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.720 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.914 I llama_context_unified: n_seq_max     = 1
0.00.039.927 I llama_context_unified: n_ctx         = 512
0.00.039.927 I llama_context_unified: n_ctx_per_seq = 512
0.00.039.928 I llama_context_unified: n_batch       = 2048
0.00.039.928 I llama_context_unified: n_ubatch      = 2048
0.00.039.928 I llama_context_unified: flash_attn    = 0
0.00.039.930 I llama_context_unified: freq_base     = 10000.0
0.00.039.931 I llama_context_unified: freq_scale    = 1
0.00.039.948 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.011 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.033 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.041 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.044.677 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.044.733 I llama_context_unified: graph nodes  = 429
0.00.044.734 I llama_context_unified: graph splits = 1
0.00.044.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.393 I 
0.00.048.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.213 I llama_perf_context_print:        load time =      48.07 ms
0.00.054.215 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2198.88 tokens per second)
0.00.054.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.217 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.149 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.150 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.152 I llama_model_loader: - type  f32:  124 tensors
0.00.008.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.155 I print_info: file format = GGUF V3 (latest)
0.00.008.155 I print_info: file type   = Q8_0
0.00.008.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.429 I load: special tokens cache size = 5
0.00.022.102 I load: token to piece cache size = 0.2032 MB
0.00.022.127 I print_info: arch             = bert
0.00.022.128 I print_info: vocab_only       = 0
0.00.022.128 I print_info: n_ctx_train      = 512
0.00.022.128 I print_info: n_embd           = 384
0.00.022.129 I print_info: n_layer          = 12
0.00.022.137 I print_info: n_head           = 12
0.00.022.139 I print_info: n_head_kv        = 12
0.00.022.139 I print_info: n_rot            = 32
0.00.022.140 I print_info: n_swa            = 0
0.00.022.140 I print_info: n_embd_head_k    = 32
0.00.022.140 I print_info: n_embd_head_v    = 32
0.00.022.142 I print_info: n_gqa            = 1
0.00.022.143 I print_info: n_embd_k_gqa     = 384
0.00.022.144 I print_info: n_embd_v_gqa     = 384
0.00.022.146 I print_info: f_norm_eps       = 1.0e-12
0.00.022.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.147 I print_info: f_logit_scale    = 0.0e+00
0.00.022.148 I print_info: n_ff             = 1536
0.00.022.149 I print_info: n_expert         = 0
0.00.022.149 I print_info: n_expert_used    = 0
0.00.022.149 I print_info: causal attn      = 0
0.00.022.149 I print_info: pooling type     = 2
0.00.022.149 I print_info: rope type        = 2
0.00.022.150 I print_info: rope scaling     = linear
0.00.022.151 I print_info: freq_base_train  = 10000.0
0.00.022.151 I print_info: freq_scale_train = 1
0.00.022.151 I print_info: n_ctx_orig_yarn  = 512
0.00.022.152 I print_info: rope_finetuned   = unknown
0.00.022.152 I print_info: ssm_d_conv       = 0
0.00.022.152 I print_info: ssm_d_inner      = 0
0.00.022.153 I print_info: ssm_d_state      = 0
0.00.022.153 I print_info: ssm_dt_rank      = 0
0.00.022.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.153 I print_info: model type       = 33M
0.00.022.154 I print_info: model params     = 33.21 M
0.00.022.154 I print_info: general.name     = Bge Small
0.00.022.157 I print_info: vocab type       = WPM
0.00.022.158 I print_info: n_vocab          = 30522
0.00.022.158 I print_info: n_merges         = 0
0.00.022.159 I print_info: BOS token        = 101 '[CLS]'
0.00.022.160 I print_info: UNK token        = 100 '[UNK]'
0.00.022.160 I print_info: SEP token        = 102 '[SEP]'
0.00.022.160 I print_info: PAD token        = 0 '[PAD]'
0.00.022.160 I print_info: MASK token       = 103 '[MASK]'
0.00.022.161 I print_info: LF token         = 0 '[PAD]'
0.00.022.162 I print_info: max token length = 21
0.00.022.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.252 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.275 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.750 I llama_context_unified: n_seq_max     = 1
0.00.031.764 I llama_context_unified: n_ctx         = 512
0.00.031.764 I llama_context_unified: n_ctx_per_seq = 512
0.00.031.778 I llama_context_unified: n_batch       = 2048
0.00.031.780 I llama_context_unified: n_ubatch      = 2048
0.00.031.781 I llama_context_unified: flash_attn    = 0
0.00.031.783 I llama_context_unified: freq_base     = 10000.0
0.00.031.785 I llama_context_unified: freq_scale    = 1
0.00.031.844 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.094 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.119 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.127 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.036.862 I llama_context_unified:        CPU compute buffer size =    16.01 MiB
0.00.036.878 I llama_context_unified: graph nodes  = 429
0.00.036.878 I llama_context_unified: graph splits = 1
0.00.036.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.405 I 
0.00.039.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.031 I llama_perf_context_print:        load time =      39.09 ms
0.00.043.032 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4413.93 tokens per second)
0.00.043.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.034 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.052s
user	0m0.125s
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
0.00.000.281 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.205 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.247 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.251 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.252 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.257 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.259 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.310 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.310 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.311 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.311 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.312 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.312 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.316 I llama_model_loader: - type  f32:   40 tensors
0.00.019.316 I llama_model_loader: - type  f16:   30 tensors
0.00.019.318 I print_info: file format = GGUF V3 (latest)
0.00.019.319 I print_info: file type   = F16
0.00.019.321 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.512 W load: empty token at index 5
0.00.036.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.464 I load: special tokens cache size = 5
0.00.342.120 I load: token to piece cache size = 1.5060 MB
0.00.342.143 I print_info: arch             = jina-bert-v2
0.00.342.144 I print_info: vocab_only       = 0
0.00.342.144 I print_info: n_ctx_train      = 8192
0.00.342.144 I print_info: n_embd           = 384
0.00.342.145 I print_info: n_layer          = 4
0.00.342.154 I print_info: n_head           = 12
0.00.342.155 I print_info: n_head_kv        = 12
0.00.342.156 I print_info: n_rot            = 32
0.00.342.156 I print_info: n_swa            = 0
0.00.342.156 I print_info: n_embd_head_k    = 32
0.00.342.157 I print_info: n_embd_head_v    = 32
0.00.342.158 I print_info: n_gqa            = 1
0.00.342.160 I print_info: n_embd_k_gqa     = 384
0.00.342.161 I print_info: n_embd_v_gqa     = 384
0.00.342.162 I print_info: f_norm_eps       = 1.0e-12
0.00.342.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.163 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.164 I print_info: f_logit_scale    = 0.0e+00
0.00.342.165 I print_info: n_ff             = 1536
0.00.342.166 I print_info: n_expert         = 0
0.00.342.166 I print_info: n_expert_used    = 0
0.00.342.166 I print_info: causal attn      = 0
0.00.342.166 I print_info: pooling type     = -1
0.00.342.166 I print_info: rope type        = -1
0.00.342.167 I print_info: rope scaling     = linear
0.00.342.168 I print_info: freq_base_train  = 10000.0
0.00.342.168 I print_info: freq_scale_train = 1
0.00.342.168 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.169 I print_info: rope_finetuned   = unknown
0.00.342.169 I print_info: ssm_d_conv       = 0
0.00.342.169 I print_info: ssm_d_inner      = 0
0.00.342.169 I print_info: ssm_d_state      = 0
0.00.342.170 I print_info: ssm_dt_rank      = 0
0.00.342.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.170 I print_info: model type       = 33M
0.00.342.171 I print_info: model params     = 32.90 M
0.00.342.172 I print_info: general.name     = Jina Bert Implementation
0.00.342.174 I print_info: vocab type       = BPE
0.00.342.175 I print_info: n_vocab          = 61056
0.00.342.175 I print_info: n_merges         = 39382
0.00.342.176 I print_info: BOS token        = 0 '<s>'
0.00.342.176 I print_info: EOS token        = 2 '</s>'
0.00.342.176 I print_info: UNK token        = 3 '<unk>'
0.00.342.176 I print_info: SEP token        = 2 '</s>'
0.00.342.177 I print_info: PAD token        = 1 '<pad>'
0.00.342.177 I print_info: MASK token       = 4 '<mask>'
0.00.342.177 I print_info: EOG token        = 2 '</s>'
0.00.342.178 I print_info: max token length = 45
0.00.342.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.366 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.387 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.424 I llama_context_unified: n_seq_max     = 1
0.00.352.442 I llama_context_unified: n_ctx         = 8192
0.00.352.443 I llama_context_unified: n_ctx_per_seq = 8192
0.00.352.443 I llama_context_unified: n_batch       = 2048
0.00.352.443 I llama_context_unified: n_ubatch      = 2048
0.00.352.444 I llama_context_unified: flash_attn    = 0
0.00.352.445 I llama_context_unified: freq_base     = 10000.0
0.00.352.446 I llama_context_unified: freq_scale    = 1
0.00.352.464 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.532 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.591 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.599 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.363.690 I llama_context_unified:        CPU compute buffer size =   220.02 MiB
0.00.363.704 I llama_context_unified: graph nodes  = 154
0.00.363.704 I llama_context_unified: graph splits = 1
0.00.363.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.372 I 
0.00.372.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.667 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.681 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.686 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.686 I main: number of tokens in prompt = 13
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


0.00.372.690 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.691 I main: number of tokens in prompt = 40
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


0.00.376.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.364 I llama_perf_context_print:        load time =     372.05 ms
0.00.384.365 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8468.79 tokens per second)
0.00.384.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.367 I llama_perf_context_print:       total time =      11.99 ms /    63 tokens

real	0m0.403s
user	0m0.420s
sys	0m0.038s
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
0.00.000.282 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type  f16:   98 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = all F32 (guessed)
0.00.021.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.185 I load: special tokens cache size = 25
0.00.065.051 I load: token to piece cache size = 0.2984 MB
0.00.065.076 I print_info: arch             = gptneox
0.00.065.077 I print_info: vocab_only       = 0
0.00.065.077 I print_info: n_ctx_train      = 2048
0.00.065.078 I print_info: n_embd           = 2048
0.00.065.078 I print_info: n_layer          = 24
0.00.065.087 I print_info: n_head           = 16
0.00.065.088 I print_info: n_head_kv        = 16
0.00.065.089 I print_info: n_rot            = 32
0.00.065.089 I print_info: n_swa            = 0
0.00.065.089 I print_info: n_embd_head_k    = 128
0.00.065.090 I print_info: n_embd_head_v    = 128
0.00.065.092 I print_info: n_gqa            = 1
0.00.065.099 I print_info: n_embd_k_gqa     = 2048
0.00.065.101 I print_info: n_embd_v_gqa     = 2048
0.00.065.102 I print_info: f_norm_eps       = 1.0e-05
0.00.065.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.104 I print_info: f_logit_scale    = 0.0e+00
0.00.065.105 I print_info: n_ff             = 8192
0.00.065.105 I print_info: n_expert         = 0
0.00.065.106 I print_info: n_expert_used    = 0
0.00.065.107 I print_info: causal attn      = 1
0.00.065.107 I print_info: pooling type     = 0
0.00.065.107 I print_info: rope type        = 2
0.00.065.107 I print_info: rope scaling     = linear
0.00.065.109 I print_info: freq_base_train  = 10000.0
0.00.065.109 I print_info: freq_scale_train = 1
0.00.065.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.110 I print_info: rope_finetuned   = unknown
0.00.065.110 I print_info: ssm_d_conv       = 0
0.00.065.110 I print_info: ssm_d_inner      = 0
0.00.065.111 I print_info: ssm_d_state      = 0
0.00.065.111 I print_info: ssm_dt_rank      = 0
0.00.065.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.112 I print_info: model type       = 1.4B
0.00.065.113 I print_info: model params     = 1.41 B
0.00.065.113 I print_info: general.name     = 1.4B
0.00.065.116 I print_info: vocab type       = BPE
0.00.065.117 I print_info: n_vocab          = 50304
0.00.065.117 I print_info: n_merges         = 50009
0.00.065.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: LF token         = 187 'Ċ'
0.00.065.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: max token length = 1024
0.00.065.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.518 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.532 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.994 I llama_context_unified: n_seq_max     = 1
0.01.012.011 I llama_context_unified: n_ctx         = 2048
0.01.012.012 I llama_context_unified: n_ctx_per_seq = 2048
0.01.012.012 I llama_context_unified: n_batch       = 2048
0.01.012.012 I llama_context_unified: n_ubatch      = 512
0.01.012.013 I llama_context_unified: flash_attn    = 0
0.01.012.017 I llama_context_unified: freq_base     = 10000.0
0.01.012.018 I llama_context_unified: freq_scale    = 1
0.01.012.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.021 I init:        CPU KV buffer size =   384.00 MiB
0.01.084.052 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.084 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.087.304 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.01.087.323 I llama_context_unified: graph nodes  = 967
0.01.087.324 I llama_context_unified: graph splits = 1
0.01.087.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.087.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.057 I main: llama threadpool init, n_threads = 4
0.01.191.078 I 
0.01.191.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.162 I 
0.01.191.257 I sampler seed: 1234
0.01.191.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.197.438 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.05.197.442 I llama_perf_context_print:        load time =    1189.44 ms
0.05.197.443 I llama_perf_context_print: prompt eval time =     100.78 ms /     7 tokens (   14.40 ms per token,    69.46 tokens per second)
0.05.197.444 I llama_perf_context_print:        eval time =    3892.85 ms /    63 runs   (   61.79 ms per token,    16.18 tokens per second)
0.05.197.445 I llama_perf_context_print:       total time =    4007.44 ms /    70 tokens

real	0m5.288s
user	0m16.785s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type  f16:   98 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = all F32 (guessed)
0.00.020.888 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.559 I load: special tokens cache size = 25
0.00.062.348 I load: token to piece cache size = 0.2984 MB
0.00.062.373 I print_info: arch             = gptneox
0.00.062.373 I print_info: vocab_only       = 0
0.00.062.373 I print_info: n_ctx_train      = 2048
0.00.062.373 I print_info: n_embd           = 2048
0.00.062.374 I print_info: n_layer          = 24
0.00.062.382 I print_info: n_head           = 16
0.00.062.384 I print_info: n_head_kv        = 16
0.00.062.384 I print_info: n_rot            = 32
0.00.062.384 I print_info: n_swa            = 0
0.00.062.385 I print_info: n_embd_head_k    = 128
0.00.062.385 I print_info: n_embd_head_v    = 128
0.00.062.387 I print_info: n_gqa            = 1
0.00.062.393 I print_info: n_embd_k_gqa     = 2048
0.00.062.394 I print_info: n_embd_v_gqa     = 2048
0.00.062.395 I print_info: f_norm_eps       = 1.0e-05
0.00.062.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.397 I print_info: f_logit_scale    = 0.0e+00
0.00.062.398 I print_info: n_ff             = 8192
0.00.062.398 I print_info: n_expert         = 0
0.00.062.398 I print_info: n_expert_used    = 0
0.00.062.399 I print_info: causal attn      = 1
0.00.062.399 I print_info: pooling type     = 0
0.00.062.399 I print_info: rope type        = 2
0.00.062.399 I print_info: rope scaling     = linear
0.00.062.401 I print_info: freq_base_train  = 10000.0
0.00.062.401 I print_info: freq_scale_train = 1
0.00.062.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.402 I print_info: rope_finetuned   = unknown
0.00.062.402 I print_info: ssm_d_conv       = 0
0.00.062.402 I print_info: ssm_d_inner      = 0
0.00.062.403 I print_info: ssm_d_state      = 0
0.00.062.403 I print_info: ssm_dt_rank      = 0
0.00.062.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.404 I print_info: model type       = 1.4B
0.00.062.404 I print_info: model params     = 1.41 B
0.00.062.404 I print_info: general.name     = 1.4B
0.00.062.406 I print_info: vocab type       = BPE
0.00.062.407 I print_info: n_vocab          = 50304
0.00.062.408 I print_info: n_merges         = 50009
0.00.062.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.409 I print_info: LF token         = 187 'Ċ'
0.00.062.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.410 I print_info: max token length = 1024
0.00.062.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.620 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.635 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.008.983 I llama_context_unified: n_seq_max     = 1
0.01.009.003 I llama_context_unified: n_ctx         = 128
0.01.009.003 I llama_context_unified: n_ctx_per_seq = 128
0.01.009.004 I llama_context_unified: n_batch       = 128
0.01.009.004 I llama_context_unified: n_ubatch      = 128
0.01.009.005 I llama_context_unified: flash_attn    = 0
0.01.009.010 I llama_context_unified: freq_base     = 10000.0
0.01.009.011 I llama_context_unified: freq_scale    = 1
0.01.009.012 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.013.655 I init:        CPU KV buffer size =    24.00 MiB
0.01.013.685 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.013.718 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.016.926 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.01.016.942 I llama_context_unified: graph nodes  = 967
0.01.016.942 I llama_context_unified: graph splits = 1
0.01.016.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.016.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.851 I 
0.01.087.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.004 I perplexity: tokenizing the input ..
0.01.094.557 I perplexity: tokenization took 6.549 ms
0.01.094.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.309 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.112 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.160 I llama_perf_context_print:        load time =    1087.47 ms
0.02.144.163 I llama_perf_context_print: prompt eval time =    1043.89 ms /   128 tokens (    8.16 ms per token,   122.62 tokens per second)
0.02.144.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.165 I llama_perf_context_print:       total time =    1056.31 ms /   129 tokens

real	0m2.236s
user	0m4.944s
sys	0m0.657s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q8_0
0.00.021.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.453 I load: special tokens cache size = 25
0.00.064.323 I load: token to piece cache size = 0.2984 MB
0.00.064.349 I print_info: arch             = gptneox
0.00.064.350 I print_info: vocab_only       = 0
0.00.064.350 I print_info: n_ctx_train      = 2048
0.00.064.350 I print_info: n_embd           = 2048
0.00.064.351 I print_info: n_layer          = 24
0.00.064.361 I print_info: n_head           = 16
0.00.064.362 I print_info: n_head_kv        = 16
0.00.064.363 I print_info: n_rot            = 32
0.00.064.363 I print_info: n_swa            = 0
0.00.064.363 I print_info: n_embd_head_k    = 128
0.00.064.364 I print_info: n_embd_head_v    = 128
0.00.064.366 I print_info: n_gqa            = 1
0.00.064.367 I print_info: n_embd_k_gqa     = 2048
0.00.064.369 I print_info: n_embd_v_gqa     = 2048
0.00.064.370 I print_info: f_norm_eps       = 1.0e-05
0.00.064.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.371 I print_info: f_logit_scale    = 0.0e+00
0.00.064.372 I print_info: n_ff             = 8192
0.00.064.372 I print_info: n_expert         = 0
0.00.064.372 I print_info: n_expert_used    = 0
0.00.064.373 I print_info: causal attn      = 1
0.00.064.373 I print_info: pooling type     = 0
0.00.064.373 I print_info: rope type        = 2
0.00.064.374 I print_info: rope scaling     = linear
0.00.064.375 I print_info: freq_base_train  = 10000.0
0.00.064.376 I print_info: freq_scale_train = 1
0.00.064.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.376 I print_info: rope_finetuned   = unknown
0.00.064.376 I print_info: ssm_d_conv       = 0
0.00.064.377 I print_info: ssm_d_inner      = 0
0.00.064.377 I print_info: ssm_d_state      = 0
0.00.064.377 I print_info: ssm_dt_rank      = 0
0.00.064.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.378 I print_info: model type       = 1.4B
0.00.064.379 I print_info: model params     = 1.41 B
0.00.064.380 I print_info: general.name     = 1.4B
0.00.064.383 I print_info: vocab type       = BPE
0.00.064.385 I print_info: n_vocab          = 50304
0.00.064.385 I print_info: n_merges         = 50009
0.00.064.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.388 I print_info: LF token         = 187 'Ċ'
0.00.064.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.389 I print_info: max token length = 1024
0.00.064.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.676 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.697 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.312 I llama_context_unified: n_seq_max     = 1
0.00.326.342 I llama_context_unified: n_ctx         = 2048
0.00.326.349 I llama_context_unified: n_ctx_per_seq = 2048
0.00.326.356 I llama_context_unified: n_batch       = 2048
0.00.326.363 I llama_context_unified: n_ubatch      = 512
0.00.326.370 I llama_context_unified: flash_attn    = 0
0.00.326.400 I llama_context_unified: freq_base     = 10000.0
0.00.326.410 I llama_context_unified: freq_scale    = 1
0.00.326.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.403.629 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.668 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.407.328 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.407.345 I llama_context_unified: graph nodes  = 967
0.00.407.345 I llama_context_unified: graph splits = 1
0.00.407.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.932 I main: llama threadpool init, n_threads = 4
0.00.489.956 I 
0.00.490.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.043 I 
0.00.490.153 I sampler seed: 1234
0.00.490.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.227 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.520 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.757.524 I llama_perf_context_print:        load time =     488.27 ms
0.02.757.525 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.30 tokens per second)
0.02.757.526 I llama_perf_context_print:        eval time =    2202.40 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.757.527 I llama_perf_context_print:       total time =    2268.65 ms /    70 tokens

real	0m2.829s
user	0m10.081s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q8_0
0.00.021.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.536 I load: special tokens cache size = 25
0.00.063.359 I load: token to piece cache size = 0.2984 MB
0.00.063.386 I print_info: arch             = gptneox
0.00.063.387 I print_info: vocab_only       = 0
0.00.063.387 I print_info: n_ctx_train      = 2048
0.00.063.387 I print_info: n_embd           = 2048
0.00.063.388 I print_info: n_layer          = 24
0.00.063.397 I print_info: n_head           = 16
0.00.063.399 I print_info: n_head_kv        = 16
0.00.063.399 I print_info: n_rot            = 32
0.00.063.400 I print_info: n_swa            = 0
0.00.063.400 I print_info: n_embd_head_k    = 128
0.00.063.400 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.406 I print_info: n_embd_k_gqa     = 2048
0.00.063.407 I print_info: n_embd_v_gqa     = 2048
0.00.063.409 I print_info: f_norm_eps       = 1.0e-05
0.00.063.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.410 I print_info: f_logit_scale    = 0.0e+00
0.00.063.411 I print_info: n_ff             = 8192
0.00.063.412 I print_info: n_expert         = 0
0.00.063.412 I print_info: n_expert_used    = 0
0.00.063.412 I print_info: causal attn      = 1
0.00.063.412 I print_info: pooling type     = 0
0.00.063.413 I print_info: rope type        = 2
0.00.063.413 I print_info: rope scaling     = linear
0.00.063.414 I print_info: freq_base_train  = 10000.0
0.00.063.415 I print_info: freq_scale_train = 1
0.00.063.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.415 I print_info: rope_finetuned   = unknown
0.00.063.416 I print_info: ssm_d_conv       = 0
0.00.063.416 I print_info: ssm_d_inner      = 0
0.00.063.416 I print_info: ssm_d_state      = 0
0.00.063.417 I print_info: ssm_dt_rank      = 0
0.00.063.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.418 I print_info: model type       = 1.4B
0.00.063.419 I print_info: model params     = 1.41 B
0.00.063.419 I print_info: general.name     = 1.4B
0.00.063.421 I print_info: vocab type       = BPE
0.00.063.423 I print_info: n_vocab          = 50304
0.00.063.424 I print_info: n_merges         = 50009
0.00.063.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: LF token         = 187 'Ċ'
0.00.063.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.426 I print_info: max token length = 1024
0.00.063.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.817 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.832 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.267 I llama_context_unified: n_seq_max     = 1
0.00.318.304 I llama_context_unified: n_ctx         = 128
0.00.318.310 I llama_context_unified: n_ctx_per_seq = 128
0.00.318.317 I llama_context_unified: n_batch       = 128
0.00.318.324 I llama_context_unified: n_ubatch      = 128
0.00.318.330 I llama_context_unified: flash_attn    = 0
0.00.318.342 I llama_context_unified: freq_base     = 10000.0
0.00.318.351 I llama_context_unified: freq_scale    = 1
0.00.318.358 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.424 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.464 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.327.040 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.327.072 I llama_context_unified: graph nodes  = 967
0.00.327.079 I llama_context_unified: graph splits = 1
0.00.327.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.430 I 
0.00.385.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.571 I perplexity: tokenizing the input ..
0.00.392.161 I perplexity: tokenization took 6.586 ms
0.00.392.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.160 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.903 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.943 I llama_perf_context_print:        load time =     385.07 ms
0.00.792.968 I llama_perf_context_print: prompt eval time =     395.05 ms /   128 tokens (    3.09 ms per token,   324.01 tokens per second)
0.00.792.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.970 I llama_perf_context_print:       total time =     407.51 ms /   129 tokens

real	0m0.864s
user	0m2.617s
sys	0m0.704s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q4_0
0.00.021.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.278 I load: special tokens cache size = 25
0.00.062.993 I load: token to piece cache size = 0.2984 MB
0.00.063.017 I print_info: arch             = gptneox
0.00.063.018 I print_info: vocab_only       = 0
0.00.063.018 I print_info: n_ctx_train      = 2048
0.00.063.018 I print_info: n_embd           = 2048
0.00.063.019 I print_info: n_layer          = 24
0.00.063.027 I print_info: n_head           = 16
0.00.063.029 I print_info: n_head_kv        = 16
0.00.063.029 I print_info: n_rot            = 32
0.00.063.030 I print_info: n_swa            = 0
0.00.063.030 I print_info: n_embd_head_k    = 128
0.00.063.030 I print_info: n_embd_head_v    = 128
0.00.063.032 I print_info: n_gqa            = 1
0.00.063.034 I print_info: n_embd_k_gqa     = 2048
0.00.063.035 I print_info: n_embd_v_gqa     = 2048
0.00.063.036 I print_info: f_norm_eps       = 1.0e-05
0.00.063.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.038 I print_info: f_logit_scale    = 0.0e+00
0.00.063.039 I print_info: n_ff             = 8192
0.00.063.039 I print_info: n_expert         = 0
0.00.063.040 I print_info: n_expert_used    = 0
0.00.063.040 I print_info: causal attn      = 1
0.00.063.040 I print_info: pooling type     = 0
0.00.063.041 I print_info: rope type        = 2
0.00.063.041 I print_info: rope scaling     = linear
0.00.063.042 I print_info: freq_base_train  = 10000.0
0.00.063.043 I print_info: freq_scale_train = 1
0.00.063.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.043 I print_info: rope_finetuned   = unknown
0.00.063.043 I print_info: ssm_d_conv       = 0
0.00.063.044 I print_info: ssm_d_inner      = 0
0.00.063.044 I print_info: ssm_d_state      = 0
0.00.063.044 I print_info: ssm_dt_rank      = 0
0.00.063.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.045 I print_info: model type       = 1.4B
0.00.063.046 I print_info: model params     = 1.41 B
0.00.063.046 I print_info: general.name     = 1.4B
0.00.063.048 I print_info: vocab type       = BPE
0.00.063.049 I print_info: n_vocab          = 50304
0.00.063.050 I print_info: n_merges         = 50009
0.00.063.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.051 I print_info: LF token         = 187 'Ċ'
0.00.063.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.052 I print_info: max token length = 1024
0.00.063.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.647 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.661 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.000 I llama_context_unified: n_seq_max     = 1
0.00.219.018 I llama_context_unified: n_ctx         = 2048
0.00.219.018 I llama_context_unified: n_ctx_per_seq = 2048
0.00.219.018 I llama_context_unified: n_batch       = 2048
0.00.219.019 I llama_context_unified: n_ubatch      = 512
0.00.219.019 I llama_context_unified: flash_attn    = 0
0.00.219.024 I llama_context_unified: freq_base     = 10000.0
0.00.219.025 I llama_context_unified: freq_scale    = 1
0.00.219.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.535 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.564 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.597 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.293.839 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.293.855 I llama_context_unified: graph nodes  = 967
0.00.293.855 I llama_context_unified: graph splits = 1
0.00.293.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.291 I main: llama threadpool init, n_threads = 4
0.00.379.316 I 
0.00.379.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.402 I 
0.00.379.548 I sampler seed: 1234
0.00.379.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.584 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.268 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.01.915.271 I llama_perf_context_print:        load time =     377.66 ms
0.01.915.273 I llama_perf_context_print: prompt eval time =      48.57 ms /     7 tokens (    6.94 ms per token,   144.13 tokens per second)
0.01.915.274 I llama_perf_context_print:        eval time =    1475.11 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.915.274 I llama_perf_context_print:       total time =    1537.04 ms /    70 tokens

real	0m1.959s
user	0m7.022s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q4_0
0.00.020.913 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.363 I load: special tokens cache size = 25
0.00.063.086 I load: token to piece cache size = 0.2984 MB
0.00.063.109 I print_info: arch             = gptneox
0.00.063.110 I print_info: vocab_only       = 0
0.00.063.110 I print_info: n_ctx_train      = 2048
0.00.063.110 I print_info: n_embd           = 2048
0.00.063.111 I print_info: n_layer          = 24
0.00.063.120 I print_info: n_head           = 16
0.00.063.122 I print_info: n_head_kv        = 16
0.00.063.122 I print_info: n_rot            = 32
0.00.063.122 I print_info: n_swa            = 0
0.00.063.122 I print_info: n_embd_head_k    = 128
0.00.063.123 I print_info: n_embd_head_v    = 128
0.00.063.125 I print_info: n_gqa            = 1
0.00.063.126 I print_info: n_embd_k_gqa     = 2048
0.00.063.128 I print_info: n_embd_v_gqa     = 2048
0.00.063.129 I print_info: f_norm_eps       = 1.0e-05
0.00.063.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.130 I print_info: f_logit_scale    = 0.0e+00
0.00.063.131 I print_info: n_ff             = 8192
0.00.063.132 I print_info: n_expert         = 0
0.00.063.132 I print_info: n_expert_used    = 0
0.00.063.132 I print_info: causal attn      = 1
0.00.063.132 I print_info: pooling type     = 0
0.00.063.133 I print_info: rope type        = 2
0.00.063.133 I print_info: rope scaling     = linear
0.00.063.134 I print_info: freq_base_train  = 10000.0
0.00.063.135 I print_info: freq_scale_train = 1
0.00.063.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.135 I print_info: rope_finetuned   = unknown
0.00.063.136 I print_info: ssm_d_conv       = 0
0.00.063.136 I print_info: ssm_d_inner      = 0
0.00.063.136 I print_info: ssm_d_state      = 0
0.00.063.136 I print_info: ssm_dt_rank      = 0
0.00.063.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.137 I print_info: model type       = 1.4B
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
0.00.109.258 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.280 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.985 I llama_context_unified: n_seq_max     = 1
0.00.222.004 I llama_context_unified: n_ctx         = 128
0.00.222.004 I llama_context_unified: n_ctx_per_seq = 128
0.00.222.005 I llama_context_unified: n_batch       = 128
0.00.222.005 I llama_context_unified: n_ubatch      = 128
0.00.222.006 I llama_context_unified: flash_attn    = 0
0.00.222.011 I llama_context_unified: freq_base     = 10000.0
0.00.222.012 I llama_context_unified: freq_scale    = 1
0.00.222.013 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.680 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.711 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.740 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.229.952 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.229.967 I llama_context_unified: graph nodes  = 967
0.00.229.967 I llama_context_unified: graph splits = 1
0.00.229.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.765 I 
0.00.272.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.899 I perplexity: tokenizing the input ..
0.00.279.412 I perplexity: tokenization took 6.51 ms
0.00.279.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.176 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.718.983 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.719.025 I llama_perf_context_print:        load time =     272.41 ms
0.00.719.050 I llama_perf_context_print: prompt eval time =     433.97 ms /   128 tokens (    3.39 ms per token,   294.95 tokens per second)
0.00.719.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.052 I llama_perf_context_print:       total time =     446.26 ms /   129 tokens

real	0m0.760s
user	0m2.567s
sys	0m0.399s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.959 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q4_1
0.00.020.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.123 I load: special tokens cache size = 25
0.00.062.943 I load: token to piece cache size = 0.2984 MB
0.00.062.967 I print_info: arch             = gptneox
0.00.062.968 I print_info: vocab_only       = 0
0.00.062.968 I print_info: n_ctx_train      = 2048
0.00.062.969 I print_info: n_embd           = 2048
0.00.062.969 I print_info: n_layer          = 24
0.00.062.978 I print_info: n_head           = 16
0.00.062.980 I print_info: n_head_kv        = 16
0.00.062.980 I print_info: n_rot            = 32
0.00.062.981 I print_info: n_swa            = 0
0.00.062.981 I print_info: n_embd_head_k    = 128
0.00.062.981 I print_info: n_embd_head_v    = 128
0.00.062.983 I print_info: n_gqa            = 1
0.00.062.985 I print_info: n_embd_k_gqa     = 2048
0.00.062.986 I print_info: n_embd_v_gqa     = 2048
0.00.062.987 I print_info: f_norm_eps       = 1.0e-05
0.00.062.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.989 I print_info: f_logit_scale    = 0.0e+00
0.00.062.990 I print_info: n_ff             = 8192
0.00.062.990 I print_info: n_expert         = 0
0.00.062.990 I print_info: n_expert_used    = 0
0.00.062.991 I print_info: causal attn      = 1
0.00.062.991 I print_info: pooling type     = 0
0.00.062.991 I print_info: rope type        = 2
0.00.062.992 I print_info: rope scaling     = linear
0.00.062.993 I print_info: freq_base_train  = 10000.0
0.00.062.993 I print_info: freq_scale_train = 1
0.00.062.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.994 I print_info: rope_finetuned   = unknown
0.00.062.994 I print_info: ssm_d_conv       = 0
0.00.062.995 I print_info: ssm_d_inner      = 0
0.00.062.995 I print_info: ssm_d_state      = 0
0.00.062.995 I print_info: ssm_dt_rank      = 0
0.00.062.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.996 I print_info: model type       = 1.4B
0.00.062.997 I print_info: model params     = 1.41 B
0.00.062.997 I print_info: general.name     = 1.4B
0.00.063.000 I print_info: vocab type       = BPE
0.00.063.000 I print_info: n_vocab          = 50304
0.00.063.001 I print_info: n_merges         = 50009
0.00.063.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: LF token         = 187 'Ċ'
0.00.063.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.003 I print_info: max token length = 1024
0.00.063.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.035 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.108.055 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.231.275 I llama_context_unified: n_seq_max     = 1
0.00.231.311 I llama_context_unified: n_ctx         = 2048
0.00.231.318 I llama_context_unified: n_ctx_per_seq = 2048
0.00.231.324 I llama_context_unified: n_batch       = 2048
0.00.231.331 I llama_context_unified: n_ubatch      = 512
0.00.231.337 I llama_context_unified: flash_attn    = 0
0.00.231.361 I llama_context_unified: freq_base     = 10000.0
0.00.231.443 I llama_context_unified: freq_scale    = 1
0.00.231.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.879 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.915 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.953 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.308.459 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.308.474 I llama_context_unified: graph nodes  = 967
0.00.308.475 I llama_context_unified: graph splits = 1
0.00.308.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.018 I main: llama threadpool init, n_threads = 4
0.00.384.040 I 
0.00.384.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.111 I 
0.00.384.203 I sampler seed: 1234
0.00.384.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.284 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.009.885 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.009.889 I llama_perf_context_print:        load time =     382.38 ms
0.02.009.890 I llama_perf_context_print: prompt eval time =      41.30 ms /     7 tokens (    5.90 ms per token,   169.50 tokens per second)
0.02.009.891 I llama_perf_context_print:        eval time =    1572.32 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.009.892 I llama_perf_context_print:       total time =    1626.94 ms /    70 tokens

real	0m2.055s
user	0m7.349s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.777 I print_info: file format = GGUF V3 (latest)
0.00.020.777 I print_info: file type   = Q4_1
0.00.020.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.024 I load: special tokens cache size = 25
0.00.061.823 I load: token to piece cache size = 0.2984 MB
0.00.061.848 I print_info: arch             = gptneox
0.00.061.848 I print_info: vocab_only       = 0
0.00.061.849 I print_info: n_ctx_train      = 2048
0.00.061.849 I print_info: n_embd           = 2048
0.00.061.849 I print_info: n_layer          = 24
0.00.061.857 I print_info: n_head           = 16
0.00.061.858 I print_info: n_head_kv        = 16
0.00.061.859 I print_info: n_rot            = 32
0.00.061.859 I print_info: n_swa            = 0
0.00.061.859 I print_info: n_embd_head_k    = 128
0.00.061.859 I print_info: n_embd_head_v    = 128
0.00.061.861 I print_info: n_gqa            = 1
0.00.061.863 I print_info: n_embd_k_gqa     = 2048
0.00.061.864 I print_info: n_embd_v_gqa     = 2048
0.00.061.865 I print_info: f_norm_eps       = 1.0e-05
0.00.061.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.867 I print_info: f_logit_scale    = 0.0e+00
0.00.061.867 I print_info: n_ff             = 8192
0.00.061.867 I print_info: n_expert         = 0
0.00.061.868 I print_info: n_expert_used    = 0
0.00.061.868 I print_info: causal attn      = 1
0.00.061.868 I print_info: pooling type     = 0
0.00.061.869 I print_info: rope type        = 2
0.00.061.869 I print_info: rope scaling     = linear
0.00.061.870 I print_info: freq_base_train  = 10000.0
0.00.061.871 I print_info: freq_scale_train = 1
0.00.061.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.871 I print_info: rope_finetuned   = unknown
0.00.061.871 I print_info: ssm_d_conv       = 0
0.00.061.872 I print_info: ssm_d_inner      = 0
0.00.061.872 I print_info: ssm_d_state      = 0
0.00.061.872 I print_info: ssm_dt_rank      = 0
0.00.061.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.873 I print_info: model type       = 1.4B
0.00.061.874 I print_info: model params     = 1.41 B
0.00.061.874 I print_info: general.name     = 1.4B
0.00.061.876 I print_info: vocab type       = BPE
0.00.061.877 I print_info: n_vocab          = 50304
0.00.061.877 I print_info: n_merges         = 50009
0.00.061.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.879 I print_info: LF token         = 187 'Ċ'
0.00.061.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.879 I print_info: max token length = 1024
0.00.061.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.035 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.107.049 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.227.116 I llama_context_unified: n_seq_max     = 1
0.00.227.130 I llama_context_unified: n_ctx         = 128
0.00.227.130 I llama_context_unified: n_ctx_per_seq = 128
0.00.227.131 I llama_context_unified: n_batch       = 128
0.00.227.131 I llama_context_unified: n_ubatch      = 128
0.00.227.132 I llama_context_unified: flash_attn    = 0
0.00.227.137 I llama_context_unified: freq_base     = 10000.0
0.00.227.138 I llama_context_unified: freq_scale    = 1
0.00.227.139 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.684 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.716 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.746 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.234.990 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.235.006 I llama_context_unified: graph nodes  = 967
0.00.235.006 I llama_context_unified: graph splits = 1
0.00.235.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.848 I 
0.00.273.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.027 I perplexity: tokenizing the input ..
0.00.279.536 I perplexity: tokenization took 6.505 ms
0.00.279.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.165 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.735.024 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.735.080 I llama_perf_context_print:        load time =     272.44 ms
0.00.735.082 I llama_perf_context_print: prompt eval time =     449.73 ms /   128 tokens (    3.51 ms per token,   284.62 tokens per second)
0.00.735.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.083 I llama_perf_context_print:       total time =     462.23 ms /   129 tokens

real	0m0.778s
user	0m2.629s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q5_0
0.00.020.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.586 I load: special tokens cache size = 25
0.00.062.453 I load: token to piece cache size = 0.2984 MB
0.00.062.479 I print_info: arch             = gptneox
0.00.062.479 I print_info: vocab_only       = 0
0.00.062.480 I print_info: n_ctx_train      = 2048
0.00.062.480 I print_info: n_embd           = 2048
0.00.062.480 I print_info: n_layer          = 24
0.00.062.489 I print_info: n_head           = 16
0.00.062.491 I print_info: n_head_kv        = 16
0.00.062.491 I print_info: n_rot            = 32
0.00.062.491 I print_info: n_swa            = 0
0.00.062.491 I print_info: n_embd_head_k    = 128
0.00.062.492 I print_info: n_embd_head_v    = 128
0.00.062.494 I print_info: n_gqa            = 1
0.00.062.495 I print_info: n_embd_k_gqa     = 2048
0.00.062.496 I print_info: n_embd_v_gqa     = 2048
0.00.062.498 I print_info: f_norm_eps       = 1.0e-05
0.00.062.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.499 I print_info: f_logit_scale    = 0.0e+00
0.00.062.500 I print_info: n_ff             = 8192
0.00.062.500 I print_info: n_expert         = 0
0.00.062.500 I print_info: n_expert_used    = 0
0.00.062.501 I print_info: causal attn      = 1
0.00.062.501 I print_info: pooling type     = 0
0.00.062.501 I print_info: rope type        = 2
0.00.062.502 I print_info: rope scaling     = linear
0.00.062.503 I print_info: freq_base_train  = 10000.0
0.00.062.503 I print_info: freq_scale_train = 1
0.00.062.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.504 I print_info: rope_finetuned   = unknown
0.00.062.504 I print_info: ssm_d_conv       = 0
0.00.062.504 I print_info: ssm_d_inner      = 0
0.00.062.504 I print_info: ssm_d_state      = 0
0.00.062.504 I print_info: ssm_dt_rank      = 0
0.00.062.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.505 I print_info: model type       = 1.4B
0.00.062.506 I print_info: model params     = 1.41 B
0.00.062.506 I print_info: general.name     = 1.4B
0.00.062.508 I print_info: vocab type       = BPE
0.00.062.509 I print_info: n_vocab          = 50304
0.00.062.509 I print_info: n_merges         = 50009
0.00.062.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.511 I print_info: LF token         = 187 'Ċ'
0.00.062.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.512 I print_info: max token length = 1024
0.00.062.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.368 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.123.708 I llama_context_unified: n_seq_max     = 1
0.00.123.724 I llama_context_unified: n_ctx         = 2048
0.00.123.725 I llama_context_unified: n_ctx_per_seq = 2048
0.00.123.725 I llama_context_unified: n_batch       = 2048
0.00.123.725 I llama_context_unified: n_ubatch      = 512
0.00.123.726 I llama_context_unified: flash_attn    = 0
0.00.123.729 I llama_context_unified: freq_base     = 10000.0
0.00.123.730 I llama_context_unified: freq_scale    = 1
0.00.123.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.563 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.592 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.197.855 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.197.876 I llama_context_unified: graph nodes  = 967
0.00.197.877 I llama_context_unified: graph splits = 1
0.00.197.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.058 I main: llama threadpool init, n_threads = 4
0.00.307.079 I 
0.00.307.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.169 I 
0.00.307.260 I sampler seed: 1234
0.00.307.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.283 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.770.511 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.770.514 I llama_perf_context_print:        load time =     305.51 ms
0.02.770.515 I llama_perf_context_print: prompt eval time =      80.88 ms /     7 tokens (   11.55 ms per token,    86.55 tokens per second)
0.02.770.517 I llama_perf_context_print:        eval time =    2369.98 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.770.517 I llama_perf_context_print:       total time =    2464.50 ms /    70 tokens

real	0m2.817s
user	0m10.319s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = Q5_0
0.00.020.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.101 I load: special tokens cache size = 25
0.00.061.919 I load: token to piece cache size = 0.2984 MB
0.00.061.943 I print_info: arch             = gptneox
0.00.061.943 I print_info: vocab_only       = 0
0.00.061.943 I print_info: n_ctx_train      = 2048
0.00.061.944 I print_info: n_embd           = 2048
0.00.061.944 I print_info: n_layer          = 24
0.00.061.952 I print_info: n_head           = 16
0.00.061.954 I print_info: n_head_kv        = 16
0.00.061.954 I print_info: n_rot            = 32
0.00.061.954 I print_info: n_swa            = 0
0.00.061.955 I print_info: n_embd_head_k    = 128
0.00.061.955 I print_info: n_embd_head_v    = 128
0.00.061.957 I print_info: n_gqa            = 1
0.00.061.964 I print_info: n_embd_k_gqa     = 2048
0.00.061.965 I print_info: n_embd_v_gqa     = 2048
0.00.061.966 I print_info: f_norm_eps       = 1.0e-05
0.00.061.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.968 I print_info: f_logit_scale    = 0.0e+00
0.00.061.969 I print_info: n_ff             = 8192
0.00.061.969 I print_info: n_expert         = 0
0.00.061.969 I print_info: n_expert_used    = 0
0.00.061.970 I print_info: causal attn      = 1
0.00.061.970 I print_info: pooling type     = 0
0.00.061.970 I print_info: rope type        = 2
0.00.061.970 I print_info: rope scaling     = linear
0.00.061.971 I print_info: freq_base_train  = 10000.0
0.00.061.972 I print_info: freq_scale_train = 1
0.00.061.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.973 I print_info: rope_finetuned   = unknown
0.00.061.973 I print_info: ssm_d_conv       = 0
0.00.061.973 I print_info: ssm_d_inner      = 0
0.00.061.973 I print_info: ssm_d_state      = 0
0.00.061.973 I print_info: ssm_dt_rank      = 0
0.00.061.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.974 I print_info: model type       = 1.4B
0.00.061.975 I print_info: model params     = 1.41 B
0.00.061.975 I print_info: general.name     = 1.4B
0.00.061.977 I print_info: vocab type       = BPE
0.00.061.978 I print_info: n_vocab          = 50304
0.00.061.979 I print_info: n_merges         = 50009
0.00.061.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.980 I print_info: LF token         = 187 'Ċ'
0.00.061.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.981 I print_info: max token length = 1024
0.00.061.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.225 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.247 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.122.147 I llama_context_unified: n_seq_max     = 1
0.00.122.163 I llama_context_unified: n_ctx         = 128
0.00.122.163 I llama_context_unified: n_ctx_per_seq = 128
0.00.122.163 I llama_context_unified: n_batch       = 128
0.00.122.163 I llama_context_unified: n_ubatch      = 128
0.00.122.164 I llama_context_unified: flash_attn    = 0
0.00.122.167 I llama_context_unified: freq_base     = 10000.0
0.00.122.167 I llama_context_unified: freq_scale    = 1
0.00.122.168 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.039 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.067 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.090 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.130.247 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.130.267 I llama_context_unified: graph nodes  = 967
0.00.130.267 I llama_context_unified: graph splits = 1
0.00.130.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.999 I 
0.00.187.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.121 I perplexity: tokenizing the input ..
0.00.193.189 I perplexity: tokenization took 6.065 ms
0.00.193.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.547 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.328.323 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.328.361 I llama_perf_context_print:        load time =     186.65 ms
0.01.328.427 I llama_perf_context_print: prompt eval time =    1129.52 ms /   128 tokens (    8.82 ms per token,   113.32 tokens per second)
0.01.328.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.429 I llama_perf_context_print:       total time =    1141.36 ms /   129 tokens

real	0m1.370s
user	0m4.905s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q5_1
0.00.021.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.846 I load: special tokens cache size = 25
0.00.063.668 I load: token to piece cache size = 0.2984 MB
0.00.063.694 I print_info: arch             = gptneox
0.00.063.694 I print_info: vocab_only       = 0
0.00.063.695 I print_info: n_ctx_train      = 2048
0.00.063.695 I print_info: n_embd           = 2048
0.00.063.695 I print_info: n_layer          = 24
0.00.063.705 I print_info: n_head           = 16
0.00.063.706 I print_info: n_head_kv        = 16
0.00.063.707 I print_info: n_rot            = 32
0.00.063.707 I print_info: n_swa            = 0
0.00.063.707 I print_info: n_embd_head_k    = 128
0.00.063.708 I print_info: n_embd_head_v    = 128
0.00.063.709 I print_info: n_gqa            = 1
0.00.063.711 I print_info: n_embd_k_gqa     = 2048
0.00.063.713 I print_info: n_embd_v_gqa     = 2048
0.00.063.714 I print_info: f_norm_eps       = 1.0e-05
0.00.063.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.715 I print_info: f_logit_scale    = 0.0e+00
0.00.063.716 I print_info: n_ff             = 8192
0.00.063.716 I print_info: n_expert         = 0
0.00.063.717 I print_info: n_expert_used    = 0
0.00.063.717 I print_info: causal attn      = 1
0.00.063.717 I print_info: pooling type     = 0
0.00.063.718 I print_info: rope type        = 2
0.00.063.718 I print_info: rope scaling     = linear
0.00.063.719 I print_info: freq_base_train  = 10000.0
0.00.063.720 I print_info: freq_scale_train = 1
0.00.063.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.720 I print_info: rope_finetuned   = unknown
0.00.063.721 I print_info: ssm_d_conv       = 0
0.00.063.721 I print_info: ssm_d_inner      = 0
0.00.063.721 I print_info: ssm_d_state      = 0
0.00.063.722 I print_info: ssm_dt_rank      = 0
0.00.063.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.723 I print_info: model type       = 1.4B
0.00.063.723 I print_info: model params     = 1.41 B
0.00.063.724 I print_info: general.name     = 1.4B
0.00.063.726 I print_info: vocab type       = BPE
0.00.063.727 I print_info: n_vocab          = 50304
0.00.063.727 I print_info: n_merges         = 50009
0.00.063.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: LF token         = 187 'Ċ'
0.00.063.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.729 I print_info: max token length = 1024
0.00.063.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.485 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.127.579 I llama_context_unified: n_seq_max     = 1
0.00.127.596 I llama_context_unified: n_ctx         = 2048
0.00.127.596 I llama_context_unified: n_ctx_per_seq = 2048
0.00.127.596 I llama_context_unified: n_batch       = 2048
0.00.127.597 I llama_context_unified: n_ubatch      = 512
0.00.127.597 I llama_context_unified: flash_attn    = 0
0.00.127.600 I llama_context_unified: freq_base     = 10000.0
0.00.127.601 I llama_context_unified: freq_scale    = 1
0.00.127.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.973 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.006 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.030 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.204.209 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.204.231 I llama_context_unified: graph nodes  = 967
0.00.204.232 I llama_context_unified: graph splits = 1
0.00.204.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.480 I main: llama threadpool init, n_threads = 4
0.00.301.503 I 
0.00.301.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.588 I 
0.00.301.680 I sampler seed: 1234
0.00.301.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.703 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.937.496 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.937.500 I llama_perf_context_print:        load time =     299.88 ms
0.02.937.502 I llama_perf_context_print: prompt eval time =     128.36 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.937.503 I llama_perf_context_print:        eval time =    2494.80 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.02.937.504 I llama_perf_context_print:       total time =    2637.08 ms /    70 tokens

real	0m2.986s
user	0m10.945s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_1
0.00.021.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.927 I load: special tokens cache size = 25
0.00.063.683 I load: token to piece cache size = 0.2984 MB
0.00.063.710 I print_info: arch             = gptneox
0.00.063.710 I print_info: vocab_only       = 0
0.00.063.711 I print_info: n_ctx_train      = 2048
0.00.063.711 I print_info: n_embd           = 2048
0.00.063.711 I print_info: n_layer          = 24
0.00.063.719 I print_info: n_head           = 16
0.00.063.721 I print_info: n_head_kv        = 16
0.00.063.721 I print_info: n_rot            = 32
0.00.063.722 I print_info: n_swa            = 0
0.00.063.722 I print_info: n_embd_head_k    = 128
0.00.063.722 I print_info: n_embd_head_v    = 128
0.00.063.723 I print_info: n_gqa            = 1
0.00.063.725 I print_info: n_embd_k_gqa     = 2048
0.00.063.726 I print_info: n_embd_v_gqa     = 2048
0.00.063.727 I print_info: f_norm_eps       = 1.0e-05
0.00.063.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.729 I print_info: f_logit_scale    = 0.0e+00
0.00.063.729 I print_info: n_ff             = 8192
0.00.063.730 I print_info: n_expert         = 0
0.00.063.730 I print_info: n_expert_used    = 0
0.00.063.730 I print_info: causal attn      = 1
0.00.063.730 I print_info: pooling type     = 0
0.00.063.730 I print_info: rope type        = 2
0.00.063.730 I print_info: rope scaling     = linear
0.00.063.732 I print_info: freq_base_train  = 10000.0
0.00.063.732 I print_info: freq_scale_train = 1
0.00.063.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.733 I print_info: rope_finetuned   = unknown
0.00.063.733 I print_info: ssm_d_conv       = 0
0.00.063.733 I print_info: ssm_d_inner      = 0
0.00.063.733 I print_info: ssm_d_state      = 0
0.00.063.733 I print_info: ssm_dt_rank      = 0
0.00.063.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.734 I print_info: model type       = 1.4B
0.00.063.734 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.737 I print_info: vocab type       = BPE
0.00.063.738 I print_info: n_vocab          = 50304
0.00.063.738 I print_info: n_merges         = 50009
0.00.063.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: LF token         = 187 'Ċ'
0.00.063.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: max token length = 1024
0.00.063.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.282 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.526 I llama_context_unified: n_seq_max     = 1
0.00.126.584 I llama_context_unified: n_ctx         = 128
0.00.126.585 I llama_context_unified: n_ctx_per_seq = 128
0.00.126.586 I llama_context_unified: n_batch       = 128
0.00.126.586 I llama_context_unified: n_ubatch      = 128
0.00.126.586 I llama_context_unified: flash_attn    = 0
0.00.126.590 I llama_context_unified: freq_base     = 10000.0
0.00.126.591 I llama_context_unified: freq_scale    = 1
0.00.126.592 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.214 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.247 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.275 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.134.637 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.134.652 I llama_context_unified: graph nodes  = 967
0.00.134.652 I llama_context_unified: graph splits = 1
0.00.134.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.605 I 
0.00.201.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.736 I perplexity: tokenizing the input ..
0.00.208.107 I perplexity: tokenization took 6.367 ms
0.00.208.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.124 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.177.918 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.177.960 I llama_perf_context_print:        load time =     201.24 ms
0.02.177.961 I llama_perf_context_print: prompt eval time =    1964.12 ms /   128 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.177.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.964 I llama_perf_context_print:       total time =    1976.36 ms /   129 tokens

real	0m2.223s
user	0m8.281s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q2_K - Medium
0.00.020.956 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.063.543 I load: token to piece cache size = 0.2984 MB
0.00.063.591 I print_info: arch             = gptneox
0.00.063.592 I print_info: vocab_only       = 0
0.00.063.592 I print_info: n_ctx_train      = 2048
0.00.063.593 I print_info: n_embd           = 2048
0.00.063.593 I print_info: n_layer          = 24
0.00.063.602 I print_info: n_head           = 16
0.00.063.603 I print_info: n_head_kv        = 16
0.00.063.606 I print_info: n_rot            = 32
0.00.063.606 I print_info: n_swa            = 0
0.00.063.607 I print_info: n_embd_head_k    = 128
0.00.063.617 I print_info: n_embd_head_v    = 128
0.00.063.619 I print_info: n_gqa            = 1
0.00.063.621 I print_info: n_embd_k_gqa     = 2048
0.00.063.622 I print_info: n_embd_v_gqa     = 2048
0.00.063.624 I print_info: f_norm_eps       = 1.0e-05
0.00.063.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.626 I print_info: f_logit_scale    = 0.0e+00
0.00.063.627 I print_info: n_ff             = 8192
0.00.063.627 I print_info: n_expert         = 0
0.00.063.639 I print_info: n_expert_used    = 0
0.00.063.640 I print_info: causal attn      = 1
0.00.063.640 I print_info: pooling type     = 0
0.00.063.640 I print_info: rope type        = 2
0.00.063.641 I print_info: rope scaling     = linear
0.00.063.642 I print_info: freq_base_train  = 10000.0
0.00.063.643 I print_info: freq_scale_train = 1
0.00.063.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.643 I print_info: rope_finetuned   = unknown
0.00.063.643 I print_info: ssm_d_conv       = 0
0.00.063.644 I print_info: ssm_d_inner      = 0
0.00.063.644 I print_info: ssm_d_state      = 0
0.00.063.644 I print_info: ssm_dt_rank      = 0
0.00.063.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.645 I print_info: model type       = 1.4B
0.00.063.646 I print_info: model params     = 1.41 B
0.00.063.646 I print_info: general.name     = 1.4B
0.00.063.649 I print_info: vocab type       = BPE
0.00.063.650 I print_info: n_vocab          = 50304
0.00.063.650 I print_info: n_merges         = 50009
0.00.063.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: LF token         = 187 'Ċ'
0.00.063.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: max token length = 1024
0.00.063.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.781 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.796 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.598 I llama_context_unified: n_seq_max     = 1
0.00.104.613 I llama_context_unified: n_ctx         = 2048
0.00.104.614 I llama_context_unified: n_ctx_per_seq = 2048
0.00.104.614 I llama_context_unified: n_batch       = 2048
0.00.104.615 I llama_context_unified: n_ubatch      = 512
0.00.104.615 I llama_context_unified: flash_attn    = 0
0.00.104.619 I llama_context_unified: freq_base     = 10000.0
0.00.104.620 I llama_context_unified: freq_scale    = 1
0.00.104.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.717 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.743 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.181.056 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.181.073 I llama_context_unified: graph nodes  = 967
0.00.181.073 I llama_context_unified: graph splits = 1
0.00.181.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.450 I main: llama threadpool init, n_threads = 4
0.00.262.472 I 
0.00.262.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.588 I 
0.00.262.680 I sampler seed: 1234
0.00.262.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.707 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.551 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.01.822.591 I llama_perf_context_print:        load time =     260.89 ms
0.01.822.592 I llama_perf_context_print: prompt eval time =      86.33 ms /     7 tokens (   12.33 ms per token,    81.08 tokens per second)
0.01.822.593 I llama_perf_context_print:        eval time =    1462.19 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.822.594 I llama_perf_context_print:       total time =    1561.20 ms /    70 tokens

real	0m1.856s
user	0m6.590s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.582 I llama_model_loader: - type  f32:  194 tensors
0.00.020.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.586 I print_info: file format = GGUF V3 (latest)
0.00.020.586 I print_info: file type   = Q2_K - Medium
0.00.020.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.489 I load: special tokens cache size = 25
0.00.063.264 I load: token to piece cache size = 0.2984 MB
0.00.063.289 I print_info: arch             = gptneox
0.00.063.289 I print_info: vocab_only       = 0
0.00.063.290 I print_info: n_ctx_train      = 2048
0.00.063.290 I print_info: n_embd           = 2048
0.00.063.290 I print_info: n_layer          = 24
0.00.063.300 I print_info: n_head           = 16
0.00.063.301 I print_info: n_head_kv        = 16
0.00.063.302 I print_info: n_rot            = 32
0.00.063.302 I print_info: n_swa            = 0
0.00.063.302 I print_info: n_embd_head_k    = 128
0.00.063.302 I print_info: n_embd_head_v    = 128
0.00.063.304 I print_info: n_gqa            = 1
0.00.063.306 I print_info: n_embd_k_gqa     = 2048
0.00.063.307 I print_info: n_embd_v_gqa     = 2048
0.00.063.309 I print_info: f_norm_eps       = 1.0e-05
0.00.063.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.310 I print_info: f_logit_scale    = 0.0e+00
0.00.063.311 I print_info: n_ff             = 8192
0.00.063.311 I print_info: n_expert         = 0
0.00.063.311 I print_info: n_expert_used    = 0
0.00.063.311 I print_info: causal attn      = 1
0.00.063.312 I print_info: pooling type     = 0
0.00.063.312 I print_info: rope type        = 2
0.00.063.312 I print_info: rope scaling     = linear
0.00.063.313 I print_info: freq_base_train  = 10000.0
0.00.063.314 I print_info: freq_scale_train = 1
0.00.063.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.314 I print_info: rope_finetuned   = unknown
0.00.063.314 I print_info: ssm_d_conv       = 0
0.00.063.315 I print_info: ssm_d_inner      = 0
0.00.063.315 I print_info: ssm_d_state      = 0
0.00.063.315 I print_info: ssm_dt_rank      = 0
0.00.063.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.316 I print_info: model type       = 1.4B
0.00.063.316 I print_info: model params     = 1.41 B
0.00.063.317 I print_info: general.name     = 1.4B
0.00.063.319 I print_info: vocab type       = BPE
0.00.063.320 I print_info: n_vocab          = 50304
0.00.063.321 I print_info: n_merges         = 50009
0.00.063.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: LF token         = 187 'Ċ'
0.00.063.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: max token length = 1024
0.00.063.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.520 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.541 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.586 I llama_context_unified: n_seq_max     = 1
0.00.104.605 I llama_context_unified: n_ctx         = 128
0.00.104.605 I llama_context_unified: n_ctx_per_seq = 128
0.00.104.605 I llama_context_unified: n_batch       = 128
0.00.104.605 I llama_context_unified: n_ubatch      = 128
0.00.104.606 I llama_context_unified: flash_attn    = 0
0.00.104.610 I llama_context_unified: freq_base     = 10000.0
0.00.104.611 I llama_context_unified: freq_scale    = 1
0.00.104.612 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.348 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.378 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.112.501 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.112.522 I llama_context_unified: graph nodes  = 967
0.00.112.523 I llama_context_unified: graph splits = 1
0.00.112.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.349 I 
0.00.157.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.508 I perplexity: tokenizing the input ..
0.00.163.799 I perplexity: tokenization took 6.293 ms
0.00.163.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.997 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.460.674 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.460.765 I llama_perf_context_print:        load time =     156.99 ms
0.01.460.806 I llama_perf_context_print: prompt eval time =    1291.43 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.460.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.808 I llama_perf_context_print:       total time =    1303.37 ms /   129 tokens

real	0m1.492s
user	0m5.493s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q3_K - Medium
0.00.021.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.670 I load: special tokens cache size = 25
0.00.062.548 I load: token to piece cache size = 0.2984 MB
0.00.062.573 I print_info: arch             = gptneox
0.00.062.573 I print_info: vocab_only       = 0
0.00.062.573 I print_info: n_ctx_train      = 2048
0.00.062.574 I print_info: n_embd           = 2048
0.00.062.574 I print_info: n_layer          = 24
0.00.062.582 I print_info: n_head           = 16
0.00.062.584 I print_info: n_head_kv        = 16
0.00.062.585 I print_info: n_rot            = 32
0.00.062.585 I print_info: n_swa            = 0
0.00.062.585 I print_info: n_embd_head_k    = 128
0.00.062.586 I print_info: n_embd_head_v    = 128
0.00.062.587 I print_info: n_gqa            = 1
0.00.062.589 I print_info: n_embd_k_gqa     = 2048
0.00.062.590 I print_info: n_embd_v_gqa     = 2048
0.00.062.592 I print_info: f_norm_eps       = 1.0e-05
0.00.062.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.594 I print_info: f_logit_scale    = 0.0e+00
0.00.062.595 I print_info: n_ff             = 8192
0.00.062.595 I print_info: n_expert         = 0
0.00.062.595 I print_info: n_expert_used    = 0
0.00.062.596 I print_info: causal attn      = 1
0.00.062.596 I print_info: pooling type     = 0
0.00.062.596 I print_info: rope type        = 2
0.00.062.597 I print_info: rope scaling     = linear
0.00.062.598 I print_info: freq_base_train  = 10000.0
0.00.062.598 I print_info: freq_scale_train = 1
0.00.062.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.599 I print_info: rope_finetuned   = unknown
0.00.062.599 I print_info: ssm_d_conv       = 0
0.00.062.599 I print_info: ssm_d_inner      = 0
0.00.062.599 I print_info: ssm_d_state      = 0
0.00.062.600 I print_info: ssm_dt_rank      = 0
0.00.062.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.600 I print_info: model type       = 1.4B
0.00.062.601 I print_info: model params     = 1.41 B
0.00.062.601 I print_info: general.name     = 1.4B
0.00.062.604 I print_info: vocab type       = BPE
0.00.062.605 I print_info: n_vocab          = 50304
0.00.062.605 I print_info: n_merges         = 50009
0.00.062.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.608 I print_info: LF token         = 187 'Ċ'
0.00.062.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.609 I print_info: max token length = 1024
0.00.062.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.413 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.435 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.179.418 I llama_context_unified: n_seq_max     = 1
0.00.179.436 I llama_context_unified: n_ctx         = 2048
0.00.179.436 I llama_context_unified: n_ctx_per_seq = 2048
0.00.179.436 I llama_context_unified: n_batch       = 2048
0.00.179.437 I llama_context_unified: n_ubatch      = 512
0.00.179.437 I llama_context_unified: flash_attn    = 0
0.00.179.443 I llama_context_unified: freq_base     = 10000.0
0.00.179.443 I llama_context_unified: freq_scale    = 1
0.00.179.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.537 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.570 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.253.873 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.253.894 I llama_context_unified: graph nodes  = 967
0.00.253.894 I llama_context_unified: graph splits = 1
0.00.253.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.364 I main: llama threadpool init, n_threads = 4
0.00.334.388 I 
0.00.334.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.460 I 
0.00.334.562 I sampler seed: 1234
0.00.334.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.592 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.135.808 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.135.812 I llama_perf_context_print:        load time =     332.79 ms
0.02.135.813 I llama_perf_context_print: prompt eval time =      72.41 ms /     7 tokens (   10.34 ms per token,    96.68 tokens per second)
0.02.135.814 I llama_perf_context_print:        eval time =    1716.88 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.135.815 I llama_perf_context_print:       total time =    1802.51 ms /    70 tokens

real	0m2.172s
user	0m7.820s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q3_K - Medium
0.00.020.953 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.261 I load: special tokens cache size = 25
0.00.063.020 I load: token to piece cache size = 0.2984 MB
0.00.063.045 I print_info: arch             = gptneox
0.00.063.045 I print_info: vocab_only       = 0
0.00.063.046 I print_info: n_ctx_train      = 2048
0.00.063.046 I print_info: n_embd           = 2048
0.00.063.046 I print_info: n_layer          = 24
0.00.063.054 I print_info: n_head           = 16
0.00.063.056 I print_info: n_head_kv        = 16
0.00.063.057 I print_info: n_rot            = 32
0.00.063.057 I print_info: n_swa            = 0
0.00.063.057 I print_info: n_embd_head_k    = 128
0.00.063.057 I print_info: n_embd_head_v    = 128
0.00.063.059 I print_info: n_gqa            = 1
0.00.063.061 I print_info: n_embd_k_gqa     = 2048
0.00.063.062 I print_info: n_embd_v_gqa     = 2048
0.00.063.063 I print_info: f_norm_eps       = 1.0e-05
0.00.063.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.065 I print_info: f_logit_scale    = 0.0e+00
0.00.063.066 I print_info: n_ff             = 8192
0.00.063.066 I print_info: n_expert         = 0
0.00.063.066 I print_info: n_expert_used    = 0
0.00.063.067 I print_info: causal attn      = 1
0.00.063.067 I print_info: pooling type     = 0
0.00.063.067 I print_info: rope type        = 2
0.00.063.067 I print_info: rope scaling     = linear
0.00.063.068 I print_info: freq_base_train  = 10000.0
0.00.063.069 I print_info: freq_scale_train = 1
0.00.063.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.069 I print_info: rope_finetuned   = unknown
0.00.063.070 I print_info: ssm_d_conv       = 0
0.00.063.070 I print_info: ssm_d_inner      = 0
0.00.063.072 I print_info: ssm_d_state      = 0
0.00.063.073 I print_info: ssm_dt_rank      = 0
0.00.063.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.075 I print_info: model type       = 1.4B
0.00.063.076 I print_info: model params     = 1.41 B
0.00.063.077 I print_info: general.name     = 1.4B
0.00.063.080 I print_info: vocab type       = BPE
0.00.063.082 I print_info: n_vocab          = 50304
0.00.063.082 I print_info: n_merges         = 50009
0.00.063.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.085 I print_info: LF token         = 187 'Ċ'
0.00.063.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.086 I print_info: max token length = 1024
0.00.063.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.744 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.096.764 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.175.734 I llama_context_unified: n_seq_max     = 1
0.00.175.752 I llama_context_unified: n_ctx         = 128
0.00.175.752 I llama_context_unified: n_ctx_per_seq = 128
0.00.175.752 I llama_context_unified: n_batch       = 128
0.00.175.753 I llama_context_unified: n_ubatch      = 128
0.00.175.753 I llama_context_unified: flash_attn    = 0
0.00.175.758 I llama_context_unified: freq_base     = 10000.0
0.00.175.759 I llama_context_unified: freq_scale    = 1
0.00.175.760 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.108 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.139 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.208 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.183.409 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.183.423 I llama_context_unified: graph nodes  = 967
0.00.183.424 I llama_context_unified: graph splits = 1
0.00.183.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.762 I 
0.00.227.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.899 I perplexity: tokenizing the input ..
0.00.234.411 I perplexity: tokenization took 6.508 ms
0.00.234.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.414 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.139.206 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.139.269 I llama_perf_context_print:        load time =     227.35 ms
0.01.139.270 I llama_perf_context_print: prompt eval time =     899.06 ms /   128 tokens (    7.02 ms per token,   142.37 tokens per second)
0.01.139.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.272 I llama_perf_context_print:       total time =     911.51 ms /   129 tokens

real	0m1.174s
user	0m4.230s
sys	0m0.332s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.386 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_K - Medium
0.00.021.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.393 I load: special tokens cache size = 25
0.00.063.246 I load: token to piece cache size = 0.2984 MB
0.00.063.270 I print_info: arch             = gptneox
0.00.063.270 I print_info: vocab_only       = 0
0.00.063.271 I print_info: n_ctx_train      = 2048
0.00.063.271 I print_info: n_embd           = 2048
0.00.063.272 I print_info: n_layer          = 24
0.00.063.280 I print_info: n_head           = 16
0.00.063.283 I print_info: n_head_kv        = 16
0.00.063.284 I print_info: n_rot            = 32
0.00.063.284 I print_info: n_swa            = 0
0.00.063.284 I print_info: n_embd_head_k    = 128
0.00.063.284 I print_info: n_embd_head_v    = 128
0.00.063.286 I print_info: n_gqa            = 1
0.00.063.288 I print_info: n_embd_k_gqa     = 2048
0.00.063.289 I print_info: n_embd_v_gqa     = 2048
0.00.063.290 I print_info: f_norm_eps       = 1.0e-05
0.00.063.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.292 I print_info: f_logit_scale    = 0.0e+00
0.00.063.292 I print_info: n_ff             = 8192
0.00.063.293 I print_info: n_expert         = 0
0.00.063.293 I print_info: n_expert_used    = 0
0.00.063.293 I print_info: causal attn      = 1
0.00.063.294 I print_info: pooling type     = 0
0.00.063.294 I print_info: rope type        = 2
0.00.063.294 I print_info: rope scaling     = linear
0.00.063.295 I print_info: freq_base_train  = 10000.0
0.00.063.296 I print_info: freq_scale_train = 1
0.00.063.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.296 I print_info: rope_finetuned   = unknown
0.00.063.297 I print_info: ssm_d_conv       = 0
0.00.063.297 I print_info: ssm_d_inner      = 0
0.00.063.297 I print_info: ssm_d_state      = 0
0.00.063.297 I print_info: ssm_dt_rank      = 0
0.00.063.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.298 I print_info: model type       = 1.4B
0.00.063.299 I print_info: model params     = 1.41 B
0.00.063.300 I print_info: general.name     = 1.4B
0.00.063.303 I print_info: vocab type       = BPE
0.00.063.304 I print_info: n_vocab          = 50304
0.00.063.304 I print_info: n_merges         = 50009
0.00.063.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.305 I print_info: LF token         = 187 'Ċ'
0.00.063.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.306 I print_info: max token length = 1024
0.00.063.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.813 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.827 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.224.316 I llama_context_unified: n_seq_max     = 1
0.00.224.333 I llama_context_unified: n_ctx         = 2048
0.00.224.334 I llama_context_unified: n_ctx_per_seq = 2048
0.00.224.335 I llama_context_unified: n_batch       = 2048
0.00.224.335 I llama_context_unified: n_ubatch      = 512
0.00.224.336 I llama_context_unified: flash_attn    = 0
0.00.224.342 I llama_context_unified: freq_base     = 10000.0
0.00.224.344 I llama_context_unified: freq_scale    = 1
0.00.224.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.453 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.486 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.521 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.298.890 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.298.907 I llama_context_unified: graph nodes  = 967
0.00.298.907 I llama_context_unified: graph splits = 1
0.00.298.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.276 I main: llama threadpool init, n_threads = 4
0.00.399.298 I 
0.00.399.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.378 I 
0.00.399.498 I sampler seed: 1234
0.00.399.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.521 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.523.484 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.523.487 I llama_perf_context_print:        load time =     397.60 ms
0.02.523.489 I llama_perf_context_print: prompt eval time =      65.52 ms /     7 tokens (    9.36 ms per token,   106.83 tokens per second)
0.02.523.490 I llama_perf_context_print:        eval time =    2046.55 ms /    63 runs   (   32.48 ms per token,    30.78 tokens per second)
0.02.523.490 I llama_perf_context_print:       total time =    2125.33 ms /    70 tokens

real	0m2.564s
user	0m9.341s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q4_K - Medium
0.00.021.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.779 I load: special tokens cache size = 25
0.00.063.589 I load: token to piece cache size = 0.2984 MB
0.00.063.614 I print_info: arch             = gptneox
0.00.063.614 I print_info: vocab_only       = 0
0.00.063.614 I print_info: n_ctx_train      = 2048
0.00.063.615 I print_info: n_embd           = 2048
0.00.063.615 I print_info: n_layer          = 24
0.00.063.624 I print_info: n_head           = 16
0.00.063.626 I print_info: n_head_kv        = 16
0.00.063.626 I print_info: n_rot            = 32
0.00.063.626 I print_info: n_swa            = 0
0.00.063.627 I print_info: n_embd_head_k    = 128
0.00.063.627 I print_info: n_embd_head_v    = 128
0.00.063.629 I print_info: n_gqa            = 1
0.00.063.630 I print_info: n_embd_k_gqa     = 2048
0.00.063.632 I print_info: n_embd_v_gqa     = 2048
0.00.063.633 I print_info: f_norm_eps       = 1.0e-05
0.00.063.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.635 I print_info: f_logit_scale    = 0.0e+00
0.00.063.636 I print_info: n_ff             = 8192
0.00.063.636 I print_info: n_expert         = 0
0.00.063.636 I print_info: n_expert_used    = 0
0.00.063.636 I print_info: causal attn      = 1
0.00.063.637 I print_info: pooling type     = 0
0.00.063.637 I print_info: rope type        = 2
0.00.063.637 I print_info: rope scaling     = linear
0.00.063.638 I print_info: freq_base_train  = 10000.0
0.00.063.639 I print_info: freq_scale_train = 1
0.00.063.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.640 I print_info: rope_finetuned   = unknown
0.00.063.640 I print_info: ssm_d_conv       = 0
0.00.063.640 I print_info: ssm_d_inner      = 0
0.00.063.641 I print_info: ssm_d_state      = 0
0.00.063.641 I print_info: ssm_dt_rank      = 0
0.00.063.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.642 I print_info: model type       = 1.4B
0.00.063.643 I print_info: model params     = 1.41 B
0.00.063.643 I print_info: general.name     = 1.4B
0.00.063.646 I print_info: vocab type       = BPE
0.00.063.647 I print_info: n_vocab          = 50304
0.00.063.647 I print_info: n_merges         = 50009
0.00.063.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: LF token         = 187 'Ċ'
0.00.063.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: max token length = 1024
0.00.063.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.367 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.102.387 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.219.891 I llama_context_unified: n_seq_max     = 1
0.00.219.905 I llama_context_unified: n_ctx         = 128
0.00.219.906 I llama_context_unified: n_ctx_per_seq = 128
0.00.219.906 I llama_context_unified: n_batch       = 128
0.00.219.907 I llama_context_unified: n_ubatch      = 128
0.00.219.908 I llama_context_unified: flash_attn    = 0
0.00.219.914 I llama_context_unified: freq_base     = 10000.0
0.00.219.916 I llama_context_unified: freq_scale    = 1
0.00.219.917 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.464 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.495 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.528 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.227.908 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.227.925 I llama_context_unified: graph nodes  = 967
0.00.227.925 I llama_context_unified: graph splits = 1
0.00.227.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.209 I 
0.00.292.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.375 I perplexity: tokenizing the input ..
0.00.298.981 I perplexity: tokenization took 6.609 ms
0.00.299.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.290 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.876.984 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.877.030 I llama_perf_context_print:        load time =     291.84 ms
0.00.877.044 I llama_perf_context_print: prompt eval time =     572.37 ms /   128 tokens (    4.47 ms per token,   223.63 tokens per second)
0.00.877.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.047 I llama_perf_context_print:       total time =     584.82 ms /   129 tokens

real	0m0.916s
user	0m3.184s
sys	0m0.459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q5_K - Medium
0.00.020.924 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.366 I load: special tokens cache size = 25
0.00.062.158 I load: token to piece cache size = 0.2984 MB
0.00.062.183 I print_info: arch             = gptneox
0.00.062.183 I print_info: vocab_only       = 0
0.00.062.183 I print_info: n_ctx_train      = 2048
0.00.062.183 I print_info: n_embd           = 2048
0.00.062.184 I print_info: n_layer          = 24
0.00.062.192 I print_info: n_head           = 16
0.00.062.193 I print_info: n_head_kv        = 16
0.00.062.194 I print_info: n_rot            = 32
0.00.062.194 I print_info: n_swa            = 0
0.00.062.194 I print_info: n_embd_head_k    = 128
0.00.062.194 I print_info: n_embd_head_v    = 128
0.00.062.196 I print_info: n_gqa            = 1
0.00.062.197 I print_info: n_embd_k_gqa     = 2048
0.00.062.199 I print_info: n_embd_v_gqa     = 2048
0.00.062.200 I print_info: f_norm_eps       = 1.0e-05
0.00.062.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.201 I print_info: f_logit_scale    = 0.0e+00
0.00.062.202 I print_info: n_ff             = 8192
0.00.062.202 I print_info: n_expert         = 0
0.00.062.202 I print_info: n_expert_used    = 0
0.00.062.202 I print_info: causal attn      = 1
0.00.062.202 I print_info: pooling type     = 0
0.00.062.203 I print_info: rope type        = 2
0.00.062.203 I print_info: rope scaling     = linear
0.00.062.204 I print_info: freq_base_train  = 10000.0
0.00.062.205 I print_info: freq_scale_train = 1
0.00.062.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.205 I print_info: rope_finetuned   = unknown
0.00.062.205 I print_info: ssm_d_conv       = 0
0.00.062.205 I print_info: ssm_d_inner      = 0
0.00.062.205 I print_info: ssm_d_state      = 0
0.00.062.205 I print_info: ssm_dt_rank      = 0
0.00.062.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.206 I print_info: model type       = 1.4B
0.00.062.207 I print_info: model params     = 1.41 B
0.00.062.207 I print_info: general.name     = 1.4B
0.00.062.209 I print_info: vocab type       = BPE
0.00.062.210 I print_info: n_vocab          = 50304
0.00.062.211 I print_info: n_merges         = 50009
0.00.062.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.212 I print_info: LF token         = 187 'Ċ'
0.00.062.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: max token length = 1024
0.00.062.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.849 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.106.870 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.237.966 I llama_context_unified: n_seq_max     = 1
0.00.237.984 I llama_context_unified: n_ctx         = 2048
0.00.237.985 I llama_context_unified: n_ctx_per_seq = 2048
0.00.237.985 I llama_context_unified: n_batch       = 2048
0.00.237.986 I llama_context_unified: n_ubatch      = 512
0.00.237.987 I llama_context_unified: flash_attn    = 0
0.00.237.994 I llama_context_unified: freq_base     = 10000.0
0.00.237.995 I llama_context_unified: freq_scale    = 1
0.00.238.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.812 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.850 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.312.126 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.312.182 I llama_context_unified: graph nodes  = 967
0.00.312.182 I llama_context_unified: graph splits = 1
0.00.312.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.952 I main: llama threadpool init, n_threads = 4
0.00.414.975 I 
0.00.415.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.064 I 
0.00.415.213 I sampler seed: 1234
0.00.415.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.240 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.980.830 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.980.833 I llama_perf_context_print:        load time =     413.33 ms
0.02.980.835 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.02.980.836 I llama_perf_context_print:        eval time =    2464.63 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.02.980.837 I llama_perf_context_print:       total time =    2566.94 ms /    70 tokens

real	0m3.024s
user	0m11.222s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q5_K - Medium
0.00.020.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.974 I load: special tokens cache size = 25
0.00.063.744 I load: token to piece cache size = 0.2984 MB
0.00.063.770 I print_info: arch             = gptneox
0.00.063.771 I print_info: vocab_only       = 0
0.00.063.771 I print_info: n_ctx_train      = 2048
0.00.063.771 I print_info: n_embd           = 2048
0.00.063.772 I print_info: n_layer          = 24
0.00.063.781 I print_info: n_head           = 16
0.00.063.783 I print_info: n_head_kv        = 16
0.00.063.783 I print_info: n_rot            = 32
0.00.063.783 I print_info: n_swa            = 0
0.00.063.784 I print_info: n_embd_head_k    = 128
0.00.063.784 I print_info: n_embd_head_v    = 128
0.00.063.786 I print_info: n_gqa            = 1
0.00.063.788 I print_info: n_embd_k_gqa     = 2048
0.00.063.790 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
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
0.00.063.801 I print_info: model params     = 1.41 B
0.00.063.801 I print_info: general.name     = 1.4B
0.00.063.803 I print_info: vocab type       = BPE
0.00.063.804 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: LF token         = 187 'Ċ'
0.00.063.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: max token length = 1024
0.00.063.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.352 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.368 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.239.638 I llama_context_unified: n_seq_max     = 1
0.00.239.655 I llama_context_unified: n_ctx         = 128
0.00.239.656 I llama_context_unified: n_ctx_per_seq = 128
0.00.239.656 I llama_context_unified: n_batch       = 128
0.00.239.656 I llama_context_unified: n_ubatch      = 128
0.00.239.657 I llama_context_unified: flash_attn    = 0
0.00.239.661 I llama_context_unified: freq_base     = 10000.0
0.00.239.662 I llama_context_unified: freq_scale    = 1
0.00.239.663 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.294 I init:        CPU KV buffer size =    24.00 MiB
0.00.244.326 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.357 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.247.674 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.247.691 I llama_context_unified: graph nodes  = 967
0.00.247.691 I llama_context_unified: graph splits = 1
0.00.247.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.871 I 
0.00.315.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.017 I perplexity: tokenizing the input ..
0.00.322.553 I perplexity: tokenization took 6.532 ms
0.00.322.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.928 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.997.672 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.997.716 I llama_perf_context_print:        load time =     315.45 ms
0.00.997.734 I llama_perf_context_print: prompt eval time =     669.49 ms /   128 tokens (    5.23 ms per token,   191.19 tokens per second)
0.00.997.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.736 I llama_perf_context_print:       total time =     681.85 ms /   129 tokens

real	0m1.040s
user	0m3.670s
sys	0m0.488s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q6_K
0.00.021.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.736 I load: special tokens cache size = 25
0.00.063.579 I load: token to piece cache size = 0.2984 MB
0.00.063.610 I print_info: arch             = gptneox
0.00.063.611 I print_info: vocab_only       = 0
0.00.063.611 I print_info: n_ctx_train      = 2048
0.00.063.611 I print_info: n_embd           = 2048
0.00.063.612 I print_info: n_layer          = 24
0.00.063.620 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.622 I print_info: n_rot            = 32
0.00.063.622 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.625 I print_info: n_gqa            = 1
0.00.063.626 I print_info: n_embd_k_gqa     = 2048
0.00.063.628 I print_info: n_embd_v_gqa     = 2048
0.00.063.629 I print_info: f_norm_eps       = 1.0e-05
0.00.063.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.631 I print_info: f_logit_scale    = 0.0e+00
0.00.063.631 I print_info: n_ff             = 8192
0.00.063.632 I print_info: n_expert         = 0
0.00.063.632 I print_info: n_expert_used    = 0
0.00.063.632 I print_info: causal attn      = 1
0.00.063.632 I print_info: pooling type     = 0
0.00.063.633 I print_info: rope type        = 2
0.00.063.633 I print_info: rope scaling     = linear
0.00.063.634 I print_info: freq_base_train  = 10000.0
0.00.063.635 I print_info: freq_scale_train = 1
0.00.063.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.635 I print_info: rope_finetuned   = unknown
0.00.063.636 I print_info: ssm_d_conv       = 0
0.00.063.636 I print_info: ssm_d_inner      = 0
0.00.063.636 I print_info: ssm_d_state      = 0
0.00.063.637 I print_info: ssm_dt_rank      = 0
0.00.063.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.638 I print_info: model type       = 1.4B
0.00.063.638 I print_info: model params     = 1.41 B
0.00.063.639 I print_info: general.name     = 1.4B
0.00.063.641 I print_info: vocab type       = BPE
0.00.063.642 I print_info: n_vocab          = 50304
0.00.063.642 I print_info: n_merges         = 50009
0.00.063.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: LF token         = 187 'Ċ'
0.00.063.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.645 I print_info: max token length = 1024
0.00.063.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.086 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.107 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.079 I llama_context_unified: n_seq_max     = 1
0.00.255.097 I llama_context_unified: n_ctx         = 2048
0.00.255.098 I llama_context_unified: n_ctx_per_seq = 2048
0.00.255.098 I llama_context_unified: n_batch       = 2048
0.00.255.099 I llama_context_unified: n_ubatch      = 512
0.00.255.100 I llama_context_unified: flash_attn    = 0
0.00.255.106 I llama_context_unified: freq_base     = 10000.0
0.00.255.108 I llama_context_unified: freq_scale    = 1
0.00.255.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.365 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.405 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.331.676 I llama_context_unified:        CPU compute buffer size =   102.25 MiB
0.00.331.694 I llama_context_unified: graph nodes  = 967
0.00.331.694 I llama_context_unified: graph splits = 1
0.00.331.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.908 I main: llama threadpool init, n_threads = 4
0.00.448.932 I 
0.00.449.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.031 I 
0.00.449.150 I sampler seed: 1234
0.00.449.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.176 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.133.205 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.03.133.209 I llama_perf_context_print:        load time =     447.27 ms
0.03.133.211 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.133.213 I llama_perf_context_print:        eval time =    2556.67 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.133.213 I llama_perf_context_print:       total time =    2685.36 ms /    70 tokens

real	0m3.180s
user	0m11.831s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4721 (5eae8e51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q6_K
0.00.020.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.542 I load: special tokens cache size = 25
0.00.063.314 I load: token to piece cache size = 0.2984 MB
0.00.063.338 I print_info: arch             = gptneox
0.00.063.338 I print_info: vocab_only       = 0
0.00.063.339 I print_info: n_ctx_train      = 2048
0.00.063.339 I print_info: n_embd           = 2048
0.00.063.339 I print_info: n_layer          = 24
0.00.063.349 I print_info: n_head           = 16
0.00.063.351 I print_info: n_head_kv        = 16
0.00.063.351 I print_info: n_rot            = 32
0.00.063.352 I print_info: n_swa            = 0
0.00.063.352 I print_info: n_embd_head_k    = 128
0.00.063.352 I print_info: n_embd_head_v    = 128
0.00.063.354 I print_info: n_gqa            = 1
0.00.063.356 I print_info: n_embd_k_gqa     = 2048
0.00.063.357 I print_info: n_embd_v_gqa     = 2048
0.00.063.359 I print_info: f_norm_eps       = 1.0e-05
0.00.063.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.360 I print_info: f_logit_scale    = 0.0e+00
0.00.063.361 I print_info: n_ff             = 8192
0.00.063.362 I print_info: n_expert         = 0
0.00.063.362 I print_info: n_expert_used    = 0
0.00.063.362 I print_info: causal attn      = 1
0.00.063.362 I print_info: pooling type     = 0
0.00.063.363 I print_info: rope type        = 2
0.00.063.363 I print_info: rope scaling     = linear
0.00.063.364 I print_info: freq_base_train  = 10000.0
0.00.063.365 I print_info: freq_scale_train = 1
0.00.063.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.365 I print_info: rope_finetuned   = unknown
0.00.063.366 I print_info: ssm_d_conv       = 0
0.00.063.366 I print_info: ssm_d_inner      = 0
0.00.063.366 I print_info: ssm_d_state      = 0
0.00.063.366 I print_info: ssm_dt_rank      = 0
0.00.063.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.367 I print_info: model type       = 1.4B
0.00.063.368 I print_info: model params     = 1.41 B
0.00.063.368 I print_info: general.name     = 1.4B
0.00.063.371 I print_info: vocab type       = BPE
0.00.063.372 I print_info: n_vocab          = 50304
0.00.063.372 I print_info: n_merges         = 50009
0.00.063.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: LF token         = 187 'Ċ'
0.00.063.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.375 I print_info: max token length = 1024
0.00.063.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.930 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.944 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.248.095 I llama_context_unified: n_seq_max     = 1
0.00.248.128 I llama_context_unified: n_ctx         = 128
0.00.248.135 I llama_context_unified: n_ctx_per_seq = 128
0.00.248.142 I llama_context_unified: n_batch       = 128
0.00.248.148 I llama_context_unified: n_ubatch      = 128
0.00.248.156 I llama_context_unified: flash_attn    = 0
0.00.248.170 I llama_context_unified: freq_base     = 10000.0
0.00.248.180 I llama_context_unified: freq_scale    = 1
0.00.248.189 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.384 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.416 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.450 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.256.814 I llama_context_unified:        CPU compute buffer size =    25.56 MiB
0.00.256.828 I llama_context_unified: graph nodes  = 967
0.00.256.828 I llama_context_unified: graph splits = 1
0.00.256.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.068 I 
0.00.339.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.230 I perplexity: tokenizing the input ..
0.00.345.824 I perplexity: tokenization took 6.589 ms
0.00.345.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.118 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.161.950 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.161.991 I llama_perf_context_print:        load time =     338.71 ms
0.01.161.993 I llama_perf_context_print: prompt eval time =     810.28 ms /   128 tokens (    6.33 ms per token,   157.97 tokens per second)
0.01.161.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.994 I llama_perf_context_print:       total time =     822.92 ms /   129 tokens

real	0m1.208s
user	0m4.298s
sys	0m0.533s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4721 (5eae8e51)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
0.00.294.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.067s
user	0m6.315s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4721 (5eae8e51)
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
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
0.00.293.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:        CPU compute buffer size =   102.25 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 1
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
user	0m5.877s
sys	0m0.695s
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
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.58user 0.66system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51673minor)pagefaults 0swaps
```
