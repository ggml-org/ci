## Summary

- status:  SUCCESS ✅
- runtime: 4:34.75
- date:    Thu Feb 13 10:56:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e08f38df69b0cf47b461c16d2541e78ddd3b9cb7
- author:  Georgi Gerganov
```
context : minor cleanup

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.30 sec*proc (29 tests)

Total Test time (real) =  44.31 sec

real	0m44.317s
user	0m55.941s
sys	0m0.716s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.85 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.863s
user	0m22.285s
sys	0m0.727s
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
0.00.000.302 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.277 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.015 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.030 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.031 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type  f16:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.260 I load: special tokens cache size = 5
0.00.021.940 I load: token to piece cache size = 0.2032 MB
0.00.021.966 I print_info: arch             = bert
0.00.021.966 I print_info: vocab_only       = 0
0.00.021.966 I print_info: n_ctx_train      = 512
0.00.021.967 I print_info: n_embd           = 384
0.00.021.967 I print_info: n_layer          = 12
0.00.021.976 I print_info: n_head           = 12
0.00.021.977 I print_info: n_head_kv        = 12
0.00.021.977 I print_info: n_rot            = 32
0.00.021.978 I print_info: n_swa            = 0
0.00.021.978 I print_info: n_embd_head_k    = 32
0.00.021.978 I print_info: n_embd_head_v    = 32
0.00.021.980 I print_info: n_gqa            = 1
0.00.021.981 I print_info: n_embd_k_gqa     = 384
0.00.021.983 I print_info: n_embd_v_gqa     = 384
0.00.021.984 I print_info: f_norm_eps       = 1.0e-12
0.00.021.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.985 I print_info: f_logit_scale    = 0.0e+00
0.00.021.987 I print_info: n_ff             = 1536
0.00.021.987 I print_info: n_expert         = 0
0.00.021.987 I print_info: n_expert_used    = 0
0.00.021.988 I print_info: causal attn      = 0
0.00.021.988 I print_info: pooling type     = 2
0.00.021.988 I print_info: rope type        = 2
0.00.021.989 I print_info: rope scaling     = linear
0.00.021.990 I print_info: freq_base_train  = 10000.0
0.00.021.990 I print_info: freq_scale_train = 1
0.00.021.990 I print_info: n_ctx_orig_yarn  = 512
0.00.021.991 I print_info: rope_finetuned   = unknown
0.00.021.991 I print_info: ssm_d_conv       = 0
0.00.021.991 I print_info: ssm_d_inner      = 0
0.00.021.991 I print_info: ssm_d_state      = 0
0.00.021.991 I print_info: ssm_dt_rank      = 0
0.00.021.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.992 I print_info: model type       = 33M
0.00.021.993 I print_info: model params     = 33.21 M
0.00.021.993 I print_info: general.name     = Bge Small
0.00.021.997 I print_info: vocab type       = WPM
0.00.021.998 I print_info: n_vocab          = 30522
0.00.021.998 I print_info: n_merges         = 0
0.00.021.999 I print_info: BOS token        = 101 '[CLS]'
0.00.021.999 I print_info: UNK token        = 100 '[UNK]'
0.00.022.000 I print_info: SEP token        = 102 '[SEP]'
0.00.022.001 I print_info: PAD token        = 0 '[PAD]'
0.00.022.001 I print_info: MASK token       = 103 '[MASK]'
0.00.022.001 I print_info: LF token         = 0 '[PAD]'
0.00.022.002 I print_info: max token length = 21
0.00.022.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.788 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.809 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.023 I llama_context_kv_self: n_seq_max     = 1
0.00.040.036 I llama_context_kv_self: n_ctx         = 512
0.00.040.036 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.040.037 I llama_context_kv_self: n_batch       = 2048
0.00.040.037 I llama_context_kv_self: n_ubatch      = 2048
0.00.040.038 I llama_context_kv_self: flash_attn    = 0
0.00.040.040 I llama_context_kv_self: freq_base     = 10000.0
0.00.040.040 I llama_context_kv_self: freq_scale    = 1
0.00.040.058 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.136 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.199 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.207 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.044.816 I llama_context_kv_self:        CPU compute buffer size =    16.01 MiB
0.00.044.837 I llama_context_kv_self: graph nodes  = 429
0.00.044.837 I llama_context_kv_self: graph splits = 1
0.00.044.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.334 I 
0.00.048.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.259 I llama_perf_context_print:        load time =      47.99 ms
0.00.054.262 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.53 tokens per second)
0.00.054.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.264 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.065s
user	0m0.078s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.906 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.908 I print_info: file format = GGUF V3 (latest)
0.00.007.908 I print_info: file type   = Q8_0
0.00.007.910 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.921 I load: special tokens cache size = 5
0.00.021.662 I load: token to piece cache size = 0.2032 MB
0.00.021.687 I print_info: arch             = bert
0.00.021.688 I print_info: vocab_only       = 0
0.00.021.688 I print_info: n_ctx_train      = 512
0.00.021.688 I print_info: n_embd           = 384
0.00.021.688 I print_info: n_layer          = 12
0.00.021.695 I print_info: n_head           = 12
0.00.021.697 I print_info: n_head_kv        = 12
0.00.021.697 I print_info: n_rot            = 32
0.00.021.697 I print_info: n_swa            = 0
0.00.021.698 I print_info: n_embd_head_k    = 32
0.00.021.698 I print_info: n_embd_head_v    = 32
0.00.021.699 I print_info: n_gqa            = 1
0.00.021.700 I print_info: n_embd_k_gqa     = 384
0.00.021.701 I print_info: n_embd_v_gqa     = 384
0.00.021.702 I print_info: f_norm_eps       = 1.0e-12
0.00.021.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.703 I print_info: f_logit_scale    = 0.0e+00
0.00.021.706 I print_info: n_ff             = 1536
0.00.021.706 I print_info: n_expert         = 0
0.00.021.707 I print_info: n_expert_used    = 0
0.00.021.707 I print_info: causal attn      = 0
0.00.021.707 I print_info: pooling type     = 2
0.00.021.707 I print_info: rope type        = 2
0.00.021.707 I print_info: rope scaling     = linear
0.00.021.708 I print_info: freq_base_train  = 10000.0
0.00.021.709 I print_info: freq_scale_train = 1
0.00.021.709 I print_info: n_ctx_orig_yarn  = 512
0.00.021.709 I print_info: rope_finetuned   = unknown
0.00.021.709 I print_info: ssm_d_conv       = 0
0.00.021.710 I print_info: ssm_d_inner      = 0
0.00.021.710 I print_info: ssm_d_state      = 0
0.00.021.710 I print_info: ssm_dt_rank      = 0
0.00.021.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.711 I print_info: model type       = 33M
0.00.021.711 I print_info: model params     = 33.21 M
0.00.021.711 I print_info: general.name     = Bge Small
0.00.021.714 I print_info: vocab type       = WPM
0.00.021.714 I print_info: n_vocab          = 30522
0.00.021.715 I print_info: n_merges         = 0
0.00.021.715 I print_info: BOS token        = 101 '[CLS]'
0.00.021.715 I print_info: UNK token        = 100 '[UNK]'
0.00.021.715 I print_info: SEP token        = 102 '[SEP]'
0.00.021.716 I print_info: PAD token        = 0 '[PAD]'
0.00.021.716 I print_info: MASK token       = 103 '[MASK]'
0.00.021.716 I print_info: LF token         = 0 '[PAD]'
0.00.021.716 I print_info: max token length = 21
0.00.021.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.542 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.563 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.911 I llama_context_kv_self: n_seq_max     = 1
0.00.030.979 I llama_context_kv_self: n_ctx         = 512
0.00.031.040 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.031.148 I llama_context_kv_self: n_batch       = 2048
0.00.031.210 I llama_context_kv_self: n_ubatch      = 2048
0.00.031.271 I llama_context_kv_self: flash_attn    = 0
0.00.031.334 I llama_context_kv_self: freq_base     = 10000.0
0.00.031.395 I llama_context_kv_self: freq_scale    = 1
0.00.031.470 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.401 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.489 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.557 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.035.953 I llama_context_kv_self:        CPU compute buffer size =    16.01 MiB
0.00.035.976 I llama_context_kv_self: graph nodes  = 429
0.00.035.976 I llama_context_kv_self: graph splits = 1
0.00.035.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.313 I 
0.00.038.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.623 I llama_perf_context_print:        load time =      37.97 ms
0.00.041.625 I llama_perf_context_print: prompt eval time =       2.02 ms /     9 tokens (    0.22 ms per token,  4451.04 tokens per second)
0.00.041.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.626 I llama_perf_context_print:       total time =       3.31 ms /    10 tokens

real	0m0.050s
user	0m0.129s
sys	0m0.017s
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
0.00.000.357 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.719 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.719 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.720 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.720 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.722 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.724 I llama_model_loader: - type  f32:   40 tensors
0.00.019.725 I llama_model_loader: - type  f16:   30 tensors
0.00.019.727 I print_info: file format = GGUF V3 (latest)
0.00.019.728 I print_info: file type   = F16
0.00.019.730 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.834 W load: empty token at index 5
0.00.037.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.487 I load: special tokens cache size = 5
0.00.343.445 I load: token to piece cache size = 1.5060 MB
0.00.343.468 I print_info: arch             = jina-bert-v2
0.00.343.469 I print_info: vocab_only       = 0
0.00.343.469 I print_info: n_ctx_train      = 8192
0.00.343.469 I print_info: n_embd           = 384
0.00.343.470 I print_info: n_layer          = 4
0.00.343.478 I print_info: n_head           = 12
0.00.343.480 I print_info: n_head_kv        = 12
0.00.343.480 I print_info: n_rot            = 32
0.00.343.481 I print_info: n_swa            = 0
0.00.343.481 I print_info: n_embd_head_k    = 32
0.00.343.481 I print_info: n_embd_head_v    = 32
0.00.343.483 I print_info: n_gqa            = 1
0.00.343.484 I print_info: n_embd_k_gqa     = 384
0.00.343.485 I print_info: n_embd_v_gqa     = 384
0.00.343.487 I print_info: f_norm_eps       = 1.0e-12
0.00.343.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.488 I print_info: f_logit_scale    = 0.0e+00
0.00.343.489 I print_info: n_ff             = 1536
0.00.343.490 I print_info: n_expert         = 0
0.00.343.490 I print_info: n_expert_used    = 0
0.00.343.490 I print_info: causal attn      = 0
0.00.343.491 I print_info: pooling type     = -1
0.00.343.491 I print_info: rope type        = -1
0.00.343.491 I print_info: rope scaling     = linear
0.00.343.492 I print_info: freq_base_train  = 10000.0
0.00.343.493 I print_info: freq_scale_train = 1
0.00.343.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.493 I print_info: rope_finetuned   = unknown
0.00.343.494 I print_info: ssm_d_conv       = 0
0.00.343.494 I print_info: ssm_d_inner      = 0
0.00.343.494 I print_info: ssm_d_state      = 0
0.00.343.494 I print_info: ssm_dt_rank      = 0
0.00.343.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.496 I print_info: model type       = 33M
0.00.343.496 I print_info: model params     = 32.90 M
0.00.343.497 I print_info: general.name     = Jina Bert Implementation
0.00.343.500 I print_info: vocab type       = BPE
0.00.343.501 I print_info: n_vocab          = 61056
0.00.343.501 I print_info: n_merges         = 39382
0.00.343.501 I print_info: BOS token        = 0 '<s>'
0.00.343.502 I print_info: EOS token        = 2 '</s>'
0.00.343.502 I print_info: UNK token        = 3 '<unk>'
0.00.343.503 I print_info: SEP token        = 2 '</s>'
0.00.343.503 I print_info: PAD token        = 1 '<pad>'
0.00.343.503 I print_info: MASK token       = 4 '<mask>'
0.00.343.504 I print_info: EOG token        = 2 '</s>'
0.00.343.504 I print_info: max token length = 45
0.00.343.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.940 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.961 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.644 I llama_context_kv_self: n_seq_max     = 1
0.00.354.662 I llama_context_kv_self: n_ctx         = 8192
0.00.354.662 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.354.662 I llama_context_kv_self: n_batch       = 2048
0.00.354.663 I llama_context_kv_self: n_ubatch      = 2048
0.00.354.663 I llama_context_kv_self: flash_attn    = 0
0.00.354.665 I llama_context_kv_self: freq_base     = 10000.0
0.00.354.666 I llama_context_kv_self: freq_scale    = 1
0.00.354.683 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.113 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.139 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.148 I llama_context_kv_self:        CPU  output buffer size =     0.00 MiB
0.00.366.421 I llama_context_kv_self:        CPU compute buffer size =   220.02 MiB
0.00.366.435 I llama_context_kv_self: graph nodes  = 154
0.00.366.436 I llama_context_kv_self: graph splits = 1
0.00.366.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.410 I 
0.00.374.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.657 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.676 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.676 I main: number of tokens in prompt = 13
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


0.00.374.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.680 I main: number of tokens in prompt = 40
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


0.00.378.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.407 I llama_perf_context_print:        load time =     374.00 ms
0.00.388.408 I llama_perf_context_print: prompt eval time =       9.49 ms /    62 tokens (    0.15 ms per token,  6533.19 tokens per second)
0.00.388.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.410 I llama_perf_context_print:       total time =      14.00 ms /    63 tokens

real	0m0.407s
user	0m0.432s
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
0.00.000.270 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type  f16:   98 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = all F32 (guessed)
0.00.021.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.828 I load: special tokens cache size = 25
0.00.063.620 I load: token to piece cache size = 0.2984 MB
0.00.063.644 I print_info: arch             = gptneox
0.00.063.644 I print_info: vocab_only       = 0
0.00.063.645 I print_info: n_ctx_train      = 2048
0.00.063.645 I print_info: n_embd           = 2048
0.00.063.645 I print_info: n_layer          = 24
0.00.063.654 I print_info: n_head           = 16
0.00.063.656 I print_info: n_head_kv        = 16
0.00.063.656 I print_info: n_rot            = 32
0.00.063.656 I print_info: n_swa            = 0
0.00.063.656 I print_info: n_embd_head_k    = 128
0.00.063.657 I print_info: n_embd_head_v    = 128
0.00.063.659 I print_info: n_gqa            = 1
0.00.063.660 I print_info: n_embd_k_gqa     = 2048
0.00.063.661 I print_info: n_embd_v_gqa     = 2048
0.00.063.663 I print_info: f_norm_eps       = 1.0e-05
0.00.063.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.664 I print_info: f_logit_scale    = 0.0e+00
0.00.063.665 I print_info: n_ff             = 8192
0.00.063.665 I print_info: n_expert         = 0
0.00.063.665 I print_info: n_expert_used    = 0
0.00.063.665 I print_info: causal attn      = 1
0.00.063.665 I print_info: pooling type     = 0
0.00.063.666 I print_info: rope type        = 2
0.00.063.666 I print_info: rope scaling     = linear
0.00.063.667 I print_info: freq_base_train  = 10000.0
0.00.063.668 I print_info: freq_scale_train = 1
0.00.063.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.668 I print_info: rope_finetuned   = unknown
0.00.063.668 I print_info: ssm_d_conv       = 0
0.00.063.669 I print_info: ssm_d_inner      = 0
0.00.063.669 I print_info: ssm_d_state      = 0
0.00.063.669 I print_info: ssm_dt_rank      = 0
0.00.063.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.670 I print_info: model type       = 1.4B
0.00.063.670 I print_info: model params     = 1.41 B
0.00.063.670 I print_info: general.name     = 1.4B
0.00.063.673 I print_info: vocab type       = BPE
0.00.063.674 I print_info: n_vocab          = 50304
0.00.063.674 I print_info: n_merges         = 50009
0.00.063.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: LF token         = 187 'Ċ'
0.00.063.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: max token length = 1024
0.00.063.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.560 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.575 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.009.037 I llama_context_kv_self: n_seq_max     = 1
0.01.009.055 I llama_context_kv_self: n_ctx         = 2048
0.01.009.055 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.009.056 I llama_context_kv_self: n_batch       = 2048
0.01.009.056 I llama_context_kv_self: n_ubatch      = 512
0.01.009.056 I llama_context_kv_self: flash_attn    = 0
0.01.009.061 I llama_context_kv_self: freq_base     = 10000.0
0.01.009.062 I llama_context_kv_self: freq_scale    = 1
0.01.009.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.080.556 I init:        CPU KV buffer size =   384.00 MiB
0.01.080.587 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.618 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.01.084.818 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.01.084.834 I llama_context_kv_self: graph nodes  = 967
0.01.084.834 I llama_context_kv_self: graph splits = 1
0.01.084.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.901 I main: llama threadpool init, n_threads = 4
0.01.192.921 I 
0.01.192.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.193.003 I 
0.01.193.093 I sampler seed: 1234
0.01.193.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.193.115 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.207.606 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.05.207.610 I llama_perf_context_print:        load time =    1191.02 ms
0.05.207.611 I llama_perf_context_print: prompt eval time =     103.96 ms /     7 tokens (   14.85 ms per token,    67.33 tokens per second)
0.05.207.612 I llama_perf_context_print:        eval time =    3898.12 ms /    63 runs   (   61.87 ms per token,    16.16 tokens per second)
0.05.207.612 I llama_perf_context_print:       total time =    4015.79 ms /    70 tokens

real	0m5.301s
user	0m16.829s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.568 I llama_model_loader: - type  f32:  194 tensors
0.00.020.568 I llama_model_loader: - type  f16:   98 tensors
0.00.020.570 I print_info: file format = GGUF V3 (latest)
0.00.020.571 I print_info: file type   = all F32 (guessed)
0.00.020.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.799 I load: special tokens cache size = 25
0.00.061.717 I load: token to piece cache size = 0.2984 MB
0.00.061.742 I print_info: arch             = gptneox
0.00.061.743 I print_info: vocab_only       = 0
0.00.061.743 I print_info: n_ctx_train      = 2048
0.00.061.743 I print_info: n_embd           = 2048
0.00.061.743 I print_info: n_layer          = 24
0.00.061.752 I print_info: n_head           = 16
0.00.061.753 I print_info: n_head_kv        = 16
0.00.061.754 I print_info: n_rot            = 32
0.00.061.754 I print_info: n_swa            = 0
0.00.061.754 I print_info: n_embd_head_k    = 128
0.00.061.755 I print_info: n_embd_head_v    = 128
0.00.061.756 I print_info: n_gqa            = 1
0.00.061.758 I print_info: n_embd_k_gqa     = 2048
0.00.061.759 I print_info: n_embd_v_gqa     = 2048
0.00.061.760 I print_info: f_norm_eps       = 1.0e-05
0.00.061.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.761 I print_info: f_logit_scale    = 0.0e+00
0.00.061.762 I print_info: n_ff             = 8192
0.00.061.763 I print_info: n_expert         = 0
0.00.061.763 I print_info: n_expert_used    = 0
0.00.061.763 I print_info: causal attn      = 1
0.00.061.764 I print_info: pooling type     = 0
0.00.061.764 I print_info: rope type        = 2
0.00.061.765 I print_info: rope scaling     = linear
0.00.061.766 I print_info: freq_base_train  = 10000.0
0.00.061.766 I print_info: freq_scale_train = 1
0.00.061.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.767 I print_info: rope_finetuned   = unknown
0.00.061.767 I print_info: ssm_d_conv       = 0
0.00.061.767 I print_info: ssm_d_inner      = 0
0.00.061.767 I print_info: ssm_d_state      = 0
0.00.061.768 I print_info: ssm_dt_rank      = 0
0.00.061.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.769 I print_info: model type       = 1.4B
0.00.061.769 I print_info: model params     = 1.41 B
0.00.061.769 I print_info: general.name     = 1.4B
0.00.061.772 I print_info: vocab type       = BPE
0.00.061.773 I print_info: n_vocab          = 50304
0.00.061.773 I print_info: n_merges         = 50009
0.00.061.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.775 I print_info: LF token         = 187 'Ċ'
0.00.061.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.775 I print_info: max token length = 1024
0.00.061.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.612 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.631 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.003 I llama_context_kv_self: n_seq_max     = 1
0.01.016.021 I llama_context_kv_self: n_ctx         = 128
0.01.016.021 I llama_context_kv_self: n_ctx_per_seq = 128
0.01.016.021 I llama_context_kv_self: n_batch       = 128
0.01.016.022 I llama_context_kv_self: n_ubatch      = 128
0.01.016.022 I llama_context_kv_self: flash_attn    = 0
0.01.016.026 I llama_context_kv_self: freq_base     = 10000.0
0.01.016.027 I llama_context_kv_self: freq_scale    = 1
0.01.016.028 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.016.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.706 I init:        CPU KV buffer size =    24.00 MiB
0.01.020.738 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.020.768 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.01.024.008 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.01.024.025 I llama_context_kv_self: graph nodes  = 967
0.01.024.025 I llama_context_kv_self: graph splits = 1
0.01.024.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.024.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.600 I 
0.01.094.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.756 I perplexity: tokenizing the input ..
0.01.101.203 I perplexity: tokenization took 6.444 ms
0.01.101.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.036 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.132.771 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.132.835 I llama_perf_context_print:        load time =    1094.19 ms
0.02.132.851 I llama_perf_context_print: prompt eval time =    1025.96 ms /   128 tokens (    8.02 ms per token,   124.76 tokens per second)
0.02.132.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.854 I llama_perf_context_print:       total time =    1038.23 ms /   129 tokens

real	0m2.229s
user	0m4.866s
sys	0m0.675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q8_0
0.00.020.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.855 I load: special tokens cache size = 25
0.00.062.800 I load: token to piece cache size = 0.2984 MB
0.00.062.827 I print_info: arch             = gptneox
0.00.062.828 I print_info: vocab_only       = 0
0.00.062.828 I print_info: n_ctx_train      = 2048
0.00.062.828 I print_info: n_embd           = 2048
0.00.062.829 I print_info: n_layer          = 24
0.00.062.839 I print_info: n_head           = 16
0.00.062.840 I print_info: n_head_kv        = 16
0.00.062.841 I print_info: n_rot            = 32
0.00.062.841 I print_info: n_swa            = 0
0.00.062.841 I print_info: n_embd_head_k    = 128
0.00.062.842 I print_info: n_embd_head_v    = 128
0.00.062.843 I print_info: n_gqa            = 1
0.00.062.845 I print_info: n_embd_k_gqa     = 2048
0.00.062.846 I print_info: n_embd_v_gqa     = 2048
0.00.062.847 I print_info: f_norm_eps       = 1.0e-05
0.00.062.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.849 I print_info: f_logit_scale    = 0.0e+00
0.00.062.850 I print_info: n_ff             = 8192
0.00.062.850 I print_info: n_expert         = 0
0.00.062.850 I print_info: n_expert_used    = 0
0.00.062.850 I print_info: causal attn      = 1
0.00.062.851 I print_info: pooling type     = 0
0.00.062.851 I print_info: rope type        = 2
0.00.062.851 I print_info: rope scaling     = linear
0.00.062.853 I print_info: freq_base_train  = 10000.0
0.00.062.853 I print_info: freq_scale_train = 1
0.00.062.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.854 I print_info: rope_finetuned   = unknown
0.00.062.854 I print_info: ssm_d_conv       = 0
0.00.062.854 I print_info: ssm_d_inner      = 0
0.00.062.856 I print_info: ssm_d_state      = 0
0.00.062.857 I print_info: ssm_dt_rank      = 0
0.00.062.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.860 I print_info: model type       = 1.4B
0.00.062.861 I print_info: model params     = 1.41 B
0.00.062.862 I print_info: general.name     = 1.4B
0.00.062.865 I print_info: vocab type       = BPE
0.00.062.866 I print_info: n_vocab          = 50304
0.00.062.867 I print_info: n_merges         = 50009
0.00.062.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.870 I print_info: LF token         = 187 'Ċ'
0.00.062.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.871 I print_info: max token length = 1024
0.00.062.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.360 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.379 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.793 I llama_context_kv_self: n_seq_max     = 1
0.00.308.829 I llama_context_kv_self: n_ctx         = 2048
0.00.308.836 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.308.842 I llama_context_kv_self: n_batch       = 2048
0.00.308.849 I llama_context_kv_self: n_ubatch      = 512
0.00.308.856 I llama_context_kv_self: flash_attn    = 0
0.00.308.869 I llama_context_kv_self: freq_base     = 10000.0
0.00.308.893 I llama_context_kv_self: freq_scale    = 1
0.00.308.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.382.378 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.423 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.385.756 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.385.790 I llama_context_kv_self: graph nodes  = 967
0.00.385.797 I llama_context_kv_self: graph splits = 1
0.00.385.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.423 I main: llama threadpool init, n_threads = 4
0.00.469.446 I 
0.00.469.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.534 I 
0.00.469.625 I sampler seed: 1234
0.00.469.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.650 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.732.026 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.732.030 I llama_perf_context_print:        load time =     467.72 ms
0.02.732.031 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.47 tokens per second)
0.02.732.032 I llama_perf_context_print:        eval time =    2200.19 ms /    63 runs   (   34.92 ms per token,    28.63 tokens per second)
0.02.732.033 I llama_perf_context_print:       total time =    2263.68 ms /    70 tokens

real	0m2.799s
user	0m9.975s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q8_0
0.00.020.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.595 I load: special tokens cache size = 25
0.00.063.409 I load: token to piece cache size = 0.2984 MB
0.00.063.433 I print_info: arch             = gptneox
0.00.063.434 I print_info: vocab_only       = 0
0.00.063.434 I print_info: n_ctx_train      = 2048
0.00.063.434 I print_info: n_embd           = 2048
0.00.063.434 I print_info: n_layer          = 24
0.00.063.444 I print_info: n_head           = 16
0.00.063.446 I print_info: n_head_kv        = 16
0.00.063.446 I print_info: n_rot            = 32
0.00.063.446 I print_info: n_swa            = 0
0.00.063.447 I print_info: n_embd_head_k    = 128
0.00.063.447 I print_info: n_embd_head_v    = 128
0.00.063.449 I print_info: n_gqa            = 1
0.00.063.450 I print_info: n_embd_k_gqa     = 2048
0.00.063.452 I print_info: n_embd_v_gqa     = 2048
0.00.063.453 I print_info: f_norm_eps       = 1.0e-05
0.00.063.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.454 I print_info: f_logit_scale    = 0.0e+00
0.00.063.455 I print_info: n_ff             = 8192
0.00.063.455 I print_info: n_expert         = 0
0.00.063.455 I print_info: n_expert_used    = 0
0.00.063.456 I print_info: causal attn      = 1
0.00.063.456 I print_info: pooling type     = 0
0.00.063.456 I print_info: rope type        = 2
0.00.063.457 I print_info: rope scaling     = linear
0.00.063.458 I print_info: freq_base_train  = 10000.0
0.00.063.459 I print_info: freq_scale_train = 1
0.00.063.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.459 I print_info: rope_finetuned   = unknown
0.00.063.460 I print_info: ssm_d_conv       = 0
0.00.063.460 I print_info: ssm_d_inner      = 0
0.00.063.460 I print_info: ssm_d_state      = 0
0.00.063.460 I print_info: ssm_dt_rank      = 0
0.00.063.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.461 I print_info: model type       = 1.4B
0.00.063.462 I print_info: model params     = 1.41 B
0.00.063.462 I print_info: general.name     = 1.4B
0.00.063.465 I print_info: vocab type       = BPE
0.00.063.465 I print_info: n_vocab          = 50304
0.00.063.466 I print_info: n_merges         = 50009
0.00.063.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.467 I print_info: LF token         = 187 'Ċ'
0.00.063.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: max token length = 1024
0.00.063.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.418 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.439 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.725 I llama_context_kv_self: n_seq_max     = 1
0.00.313.761 I llama_context_kv_self: n_ctx         = 128
0.00.313.768 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.313.775 I llama_context_kv_self: n_batch       = 128
0.00.313.781 I llama_context_kv_self: n_ubatch      = 128
0.00.313.788 I llama_context_kv_self: flash_attn    = 0
0.00.313.799 I llama_context_kv_self: freq_base     = 10000.0
0.00.313.807 I llama_context_kv_self: freq_scale    = 1
0.00.313.815 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.848 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.318.571 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.608 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.321.857 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.321.888 I llama_context_kv_self: graph nodes  = 967
0.00.321.944 I llama_context_kv_self: graph splits = 1
0.00.321.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.465 I 
0.00.377.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.606 I perplexity: tokenizing the input ..
0.00.384.132 I perplexity: tokenization took 6.522 ms
0.00.384.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.584 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.780.589 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.780.631 I llama_perf_context_print:        load time =     377.09 ms
0.00.780.645 I llama_perf_context_print: prompt eval time =     390.32 ms /   128 tokens (    3.05 ms per token,   327.93 tokens per second)
0.00.780.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.646 I llama_perf_context_print:       total time =     403.17 ms /   129 tokens

real	0m0.844s
user	0m2.525s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_0
0.00.021.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.682 I load: special tokens cache size = 25
0.00.064.803 I load: token to piece cache size = 0.2984 MB
0.00.064.829 I print_info: arch             = gptneox
0.00.064.829 I print_info: vocab_only       = 0
0.00.064.830 I print_info: n_ctx_train      = 2048
0.00.064.830 I print_info: n_embd           = 2048
0.00.064.830 I print_info: n_layer          = 24
0.00.064.840 I print_info: n_head           = 16
0.00.064.842 I print_info: n_head_kv        = 16
0.00.064.842 I print_info: n_rot            = 32
0.00.064.842 I print_info: n_swa            = 0
0.00.064.843 I print_info: n_embd_head_k    = 128
0.00.064.843 I print_info: n_embd_head_v    = 128
0.00.064.845 I print_info: n_gqa            = 1
0.00.064.846 I print_info: n_embd_k_gqa     = 2048
0.00.064.847 I print_info: n_embd_v_gqa     = 2048
0.00.064.849 I print_info: f_norm_eps       = 1.0e-05
0.00.064.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.851 I print_info: f_logit_scale    = 0.0e+00
0.00.064.854 I print_info: n_ff             = 8192
0.00.064.855 I print_info: n_expert         = 0
0.00.064.855 I print_info: n_expert_used    = 0
0.00.064.855 I print_info: causal attn      = 1
0.00.064.856 I print_info: pooling type     = 0
0.00.064.856 I print_info: rope type        = 2
0.00.064.856 I print_info: rope scaling     = linear
0.00.064.857 I print_info: freq_base_train  = 10000.0
0.00.064.858 I print_info: freq_scale_train = 1
0.00.064.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.859 I print_info: rope_finetuned   = unknown
0.00.064.859 I print_info: ssm_d_conv       = 0
0.00.064.859 I print_info: ssm_d_inner      = 0
0.00.064.859 I print_info: ssm_d_state      = 0
0.00.064.860 I print_info: ssm_dt_rank      = 0
0.00.064.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.860 I print_info: model type       = 1.4B
0.00.064.861 I print_info: model params     = 1.41 B
0.00.064.861 I print_info: general.name     = 1.4B
0.00.064.864 I print_info: vocab type       = BPE
0.00.064.865 I print_info: n_vocab          = 50304
0.00.064.865 I print_info: n_merges         = 50009
0.00.064.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.866 I print_info: LF token         = 187 'Ċ'
0.00.064.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: max token length = 1024
0.00.064.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.886 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.910 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.881 I llama_context_kv_self: n_seq_max     = 1
0.00.223.898 I llama_context_kv_self: n_ctx         = 2048
0.00.223.899 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.223.899 I llama_context_kv_self: n_batch       = 2048
0.00.223.899 I llama_context_kv_self: n_ubatch      = 512
0.00.223.901 I llama_context_kv_self: flash_attn    = 0
0.00.223.908 I llama_context_kv_self: freq_base     = 10000.0
0.00.223.909 I llama_context_kv_self: freq_scale    = 1
0.00.223.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.427 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.465 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.299.689 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.299.707 I llama_context_kv_self: graph nodes  = 967
0.00.299.707 I llama_context_kv_self: graph splits = 1
0.00.299.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.187 I main: llama threadpool init, n_threads = 4
0.00.384.209 I 
0.00.384.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.310 I 
0.00.384.410 I sampler seed: 1234
0.00.384.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.436 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.403 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.01.890.407 I llama_perf_context_print:        load time =     382.50 ms
0.01.890.409 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.69 tokens per second)
0.01.890.411 I llama_perf_context_print:        eval time =    1450.86 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.890.412 I llama_perf_context_print:       total time =    1507.27 ms /    70 tokens

real	0m1.935s
user	0m6.731s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.059 I load: special tokens cache size = 25
0.00.063.833 I load: token to piece cache size = 0.2984 MB
0.00.063.859 I print_info: arch             = gptneox
0.00.063.860 I print_info: vocab_only       = 0
0.00.063.860 I print_info: n_ctx_train      = 2048
0.00.063.860 I print_info: n_embd           = 2048
0.00.063.861 I print_info: n_layer          = 24
0.00.063.870 I print_info: n_head           = 16
0.00.063.872 I print_info: n_head_kv        = 16
0.00.063.873 I print_info: n_rot            = 32
0.00.063.873 I print_info: n_swa            = 0
0.00.063.873 I print_info: n_embd_head_k    = 128
0.00.063.873 I print_info: n_embd_head_v    = 128
0.00.063.875 I print_info: n_gqa            = 1
0.00.063.877 I print_info: n_embd_k_gqa     = 2048
0.00.063.878 I print_info: n_embd_v_gqa     = 2048
0.00.063.879 I print_info: f_norm_eps       = 1.0e-05
0.00.063.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.881 I print_info: f_logit_scale    = 0.0e+00
0.00.063.882 I print_info: n_ff             = 8192
0.00.063.882 I print_info: n_expert         = 0
0.00.063.882 I print_info: n_expert_used    = 0
0.00.063.883 I print_info: causal attn      = 1
0.00.063.883 I print_info: pooling type     = 0
0.00.063.884 I print_info: rope type        = 2
0.00.063.884 I print_info: rope scaling     = linear
0.00.063.886 I print_info: freq_base_train  = 10000.0
0.00.063.886 I print_info: freq_scale_train = 1
0.00.063.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.887 I print_info: rope_finetuned   = unknown
0.00.063.887 I print_info: ssm_d_conv       = 0
0.00.063.887 I print_info: ssm_d_inner      = 0
0.00.063.888 I print_info: ssm_d_state      = 0
0.00.063.888 I print_info: ssm_dt_rank      = 0
0.00.063.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.889 I print_info: model type       = 1.4B
0.00.063.889 I print_info: model params     = 1.41 B
0.00.063.890 I print_info: general.name     = 1.4B
0.00.063.893 I print_info: vocab type       = BPE
0.00.063.894 I print_info: n_vocab          = 50304
0.00.063.894 I print_info: n_merges         = 50009
0.00.063.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.896 I print_info: LF token         = 187 'Ċ'
0.00.063.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.897 I print_info: max token length = 1024
0.00.063.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.443 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.466 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.910 I llama_context_kv_self: n_seq_max     = 1
0.00.225.943 I llama_context_kv_self: n_ctx         = 128
0.00.225.951 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.225.958 I llama_context_kv_self: n_batch       = 128
0.00.225.978 I llama_context_kv_self: n_ubatch      = 128
0.00.225.998 I llama_context_kv_self: flash_attn    = 0
0.00.226.010 I llama_context_kv_self: freq_base     = 10000.0
0.00.226.017 I llama_context_kv_self: freq_scale    = 1
0.00.226.024 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.058 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.778 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.816 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.234.098 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.234.132 I llama_context_kv_self: graph nodes  = 967
0.00.234.139 I llama_context_kv_self: graph splits = 1
0.00.234.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.932 I 
0.00.281.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.068 I perplexity: tokenizing the input ..
0.00.287.528 I perplexity: tokenization took 6.456 ms
0.00.287.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.920 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.751 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.796 I llama_perf_context_print:        load time =     280.57 ms
0.00.727.809 I llama_perf_context_print: prompt eval time =     434.47 ms /   128 tokens (    3.39 ms per token,   294.61 tokens per second)
0.00.727.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.811 I llama_perf_context_print:       total time =     446.86 ms /   129 tokens

real	0m0.769s
user	0m2.522s
sys	0m0.467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.175 I load: special tokens cache size = 25
0.00.064.046 I load: token to piece cache size = 0.2984 MB
0.00.064.074 I print_info: arch             = gptneox
0.00.064.074 I print_info: vocab_only       = 0
0.00.064.075 I print_info: n_ctx_train      = 2048
0.00.064.075 I print_info: n_embd           = 2048
0.00.064.075 I print_info: n_layer          = 24
0.00.064.085 I print_info: n_head           = 16
0.00.064.087 I print_info: n_head_kv        = 16
0.00.064.088 I print_info: n_rot            = 32
0.00.064.088 I print_info: n_swa            = 0
0.00.064.088 I print_info: n_embd_head_k    = 128
0.00.064.089 I print_info: n_embd_head_v    = 128
0.00.064.090 I print_info: n_gqa            = 1
0.00.064.092 I print_info: n_embd_k_gqa     = 2048
0.00.064.093 I print_info: n_embd_v_gqa     = 2048
0.00.064.095 I print_info: f_norm_eps       = 1.0e-05
0.00.064.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.096 I print_info: f_logit_scale    = 0.0e+00
0.00.064.097 I print_info: n_ff             = 8192
0.00.064.097 I print_info: n_expert         = 0
0.00.064.098 I print_info: n_expert_used    = 0
0.00.064.098 I print_info: causal attn      = 1
0.00.064.099 I print_info: pooling type     = 0
0.00.064.099 I print_info: rope type        = 2
0.00.064.100 I print_info: rope scaling     = linear
0.00.064.101 I print_info: freq_base_train  = 10000.0
0.00.064.102 I print_info: freq_scale_train = 1
0.00.064.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.104 I print_info: rope_finetuned   = unknown
0.00.064.104 I print_info: ssm_d_conv       = 0
0.00.064.105 I print_info: ssm_d_inner      = 0
0.00.064.161 I print_info: ssm_d_state      = 0
0.00.064.174 I print_info: ssm_dt_rank      = 0
0.00.064.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.175 I print_info: model type       = 1.4B
0.00.064.176 I print_info: model params     = 1.41 B
0.00.064.176 I print_info: general.name     = 1.4B
0.00.064.179 I print_info: vocab type       = BPE
0.00.064.180 I print_info: n_vocab          = 50304
0.00.064.180 I print_info: n_merges         = 50009
0.00.064.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.182 I print_info: LF token         = 187 'Ċ'
0.00.064.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.183 I print_info: max token length = 1024
0.00.064.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.177 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.200 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.961 I llama_context_kv_self: n_seq_max     = 1
0.00.245.997 I llama_context_kv_self: n_ctx         = 2048
0.00.246.004 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.246.011 I llama_context_kv_self: n_batch       = 2048
0.00.246.017 I llama_context_kv_self: n_ubatch      = 512
0.00.246.024 I llama_context_kv_self: flash_attn    = 0
0.00.246.035 I llama_context_kv_self: freq_base     = 10000.0
0.00.246.044 I llama_context_kv_self: freq_scale    = 1
0.00.246.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.035 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.077 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.322.515 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.322.548 I llama_context_kv_self: graph nodes  = 967
0.00.322.555 I llama_context_kv_self: graph splits = 1
0.00.322.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.455 I main: llama threadpool init, n_threads = 4
0.00.405.475 I 
0.00.405.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.565 I 
0.00.405.663 I sampler seed: 1234
0.00.405.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.688 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.665 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.021.669 I llama_perf_context_print:        load time =     403.76 ms
0.02.021.670 I llama_perf_context_print: prompt eval time =      46.33 ms /     7 tokens (    6.62 ms per token,   151.09 tokens per second)
0.02.021.671 I llama_perf_context_print:        eval time =    1557.76 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.02.021.671 I llama_perf_context_print:       total time =    1617.33 ms /    70 tokens

real	0m2.068s
user	0m7.378s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.814 I print_info: file type   = Q4_1
0.00.020.816 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.915 I load: special tokens cache size = 25
0.00.062.768 I load: token to piece cache size = 0.2984 MB
0.00.062.792 I print_info: arch             = gptneox
0.00.062.793 I print_info: vocab_only       = 0
0.00.062.793 I print_info: n_ctx_train      = 2048
0.00.062.793 I print_info: n_embd           = 2048
0.00.062.794 I print_info: n_layer          = 24
0.00.062.803 I print_info: n_head           = 16
0.00.062.805 I print_info: n_head_kv        = 16
0.00.062.805 I print_info: n_rot            = 32
0.00.062.806 I print_info: n_swa            = 0
0.00.062.806 I print_info: n_embd_head_k    = 128
0.00.062.806 I print_info: n_embd_head_v    = 128
0.00.062.808 I print_info: n_gqa            = 1
0.00.062.810 I print_info: n_embd_k_gqa     = 2048
0.00.062.811 I print_info: n_embd_v_gqa     = 2048
0.00.062.812 I print_info: f_norm_eps       = 1.0e-05
0.00.062.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.814 I print_info: f_logit_scale    = 0.0e+00
0.00.062.815 I print_info: n_ff             = 8192
0.00.062.815 I print_info: n_expert         = 0
0.00.062.816 I print_info: n_expert_used    = 0
0.00.062.816 I print_info: causal attn      = 1
0.00.062.816 I print_info: pooling type     = 0
0.00.062.817 I print_info: rope type        = 2
0.00.062.817 I print_info: rope scaling     = linear
0.00.062.818 I print_info: freq_base_train  = 10000.0
0.00.062.819 I print_info: freq_scale_train = 1
0.00.062.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.819 I print_info: rope_finetuned   = unknown
0.00.062.819 I print_info: ssm_d_conv       = 0
0.00.062.820 I print_info: ssm_d_inner      = 0
0.00.062.820 I print_info: ssm_d_state      = 0
0.00.062.820 I print_info: ssm_dt_rank      = 0
0.00.062.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.821 I print_info: model type       = 1.4B
0.00.062.822 I print_info: model params     = 1.41 B
0.00.062.822 I print_info: general.name     = 1.4B
0.00.062.825 I print_info: vocab type       = BPE
0.00.062.826 I print_info: n_vocab          = 50304
0.00.062.826 I print_info: n_merges         = 50009
0.00.062.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.828 I print_info: LF token         = 187 'Ċ'
0.00.062.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.829 I print_info: max token length = 1024
0.00.062.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.851 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.870 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.774 I llama_context_kv_self: n_seq_max     = 1
0.00.243.788 I llama_context_kv_self: n_ctx         = 128
0.00.243.789 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.243.789 I llama_context_kv_self: n_batch       = 128
0.00.243.789 I llama_context_kv_self: n_ubatch      = 128
0.00.243.790 I llama_context_kv_self: flash_attn    = 0
0.00.243.795 I llama_context_kv_self: freq_base     = 10000.0
0.00.243.796 I llama_context_kv_self: freq_scale    = 1
0.00.243.797 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.410 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.440 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.251.840 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.251.857 I llama_context_kv_self: graph nodes  = 967
0.00.251.857 I llama_context_kv_self: graph splits = 1
0.00.251.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.861 I 
0.00.297.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.998 I perplexity: tokenizing the input ..
0.00.304.477 I perplexity: tokenization took 6.475 ms
0.00.304.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.895 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.758.698 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.758.741 I llama_perf_context_print:        load time =     297.49 ms
0.00.758.755 I llama_perf_context_print: prompt eval time =     448.41 ms /   128 tokens (    3.50 ms per token,   285.45 tokens per second)
0.00.758.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.756 I llama_perf_context_print:       total time =     460.88 ms /   129 tokens

real	0m0.803s
user	0m2.684s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q5_0
0.00.021.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.591 I load: special tokens cache size = 25
0.00.064.358 I load: token to piece cache size = 0.2984 MB
0.00.064.385 I print_info: arch             = gptneox
0.00.064.385 I print_info: vocab_only       = 0
0.00.064.386 I print_info: n_ctx_train      = 2048
0.00.064.386 I print_info: n_embd           = 2048
0.00.064.386 I print_info: n_layer          = 24
0.00.064.397 I print_info: n_head           = 16
0.00.064.399 I print_info: n_head_kv        = 16
0.00.064.399 I print_info: n_rot            = 32
0.00.064.400 I print_info: n_swa            = 0
0.00.064.400 I print_info: n_embd_head_k    = 128
0.00.064.400 I print_info: n_embd_head_v    = 128
0.00.064.402 I print_info: n_gqa            = 1
0.00.064.404 I print_info: n_embd_k_gqa     = 2048
0.00.064.405 I print_info: n_embd_v_gqa     = 2048
0.00.064.406 I print_info: f_norm_eps       = 1.0e-05
0.00.064.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.408 I print_info: f_logit_scale    = 0.0e+00
0.00.064.409 I print_info: n_ff             = 8192
0.00.064.409 I print_info: n_expert         = 0
0.00.064.410 I print_info: n_expert_used    = 0
0.00.064.410 I print_info: causal attn      = 1
0.00.064.410 I print_info: pooling type     = 0
0.00.064.411 I print_info: rope type        = 2
0.00.064.411 I print_info: rope scaling     = linear
0.00.064.412 I print_info: freq_base_train  = 10000.0
0.00.064.413 I print_info: freq_scale_train = 1
0.00.064.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.413 I print_info: rope_finetuned   = unknown
0.00.064.414 I print_info: ssm_d_conv       = 0
0.00.064.414 I print_info: ssm_d_inner      = 0
0.00.064.414 I print_info: ssm_d_state      = 0
0.00.064.415 I print_info: ssm_dt_rank      = 0
0.00.064.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.416 I print_info: model type       = 1.4B
0.00.064.416 I print_info: model params     = 1.41 B
0.00.064.416 I print_info: general.name     = 1.4B
0.00.064.419 I print_info: vocab type       = BPE
0.00.064.420 I print_info: n_vocab          = 50304
0.00.064.421 I print_info: n_merges         = 50009
0.00.064.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: LF token         = 187 'Ċ'
0.00.064.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: max token length = 1024
0.00.064.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.115.060 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.128.195 I llama_context_kv_self: n_seq_max     = 1
0.00.128.211 I llama_context_kv_self: n_ctx         = 2048
0.00.128.211 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.128.212 I llama_context_kv_self: n_batch       = 2048
0.00.128.212 I llama_context_kv_self: n_ubatch      = 512
0.00.128.212 I llama_context_kv_self: flash_attn    = 0
0.00.128.215 I llama_context_kv_self: freq_base     = 10000.0
0.00.128.216 I llama_context_kv_self: freq_scale    = 1
0.00.128.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.218 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.251 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.276 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.204.414 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.204.496 I llama_context_kv_self: graph nodes  = 967
0.00.204.496 I llama_context_kv_self: graph splits = 1
0.00.204.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.730 I main: llama threadpool init, n_threads = 4
0.00.314.752 I 
0.00.314.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.834 I 
0.00.314.921 I sampler seed: 1234
0.00.314.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.945 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.928 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.787.931 I llama_perf_context_print:        load time =     313.08 ms
0.02.787.933 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.787.934 I llama_perf_context_print:        eval time =    2363.06 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.787.934 I llama_perf_context_print:       total time =    2474.30 ms /    70 tokens

real	0m2.834s
user	0m10.352s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q5_0
0.00.021.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.016 I load: special tokens cache size = 25
0.00.063.744 I load: token to piece cache size = 0.2984 MB
0.00.063.770 I print_info: arch             = gptneox
0.00.063.770 I print_info: vocab_only       = 0
0.00.063.771 I print_info: n_ctx_train      = 2048
0.00.063.771 I print_info: n_embd           = 2048
0.00.063.771 I print_info: n_layer          = 24
0.00.063.781 I print_info: n_head           = 16
0.00.063.783 I print_info: n_head_kv        = 16
0.00.063.783 I print_info: n_rot            = 32
0.00.063.783 I print_info: n_swa            = 0
0.00.063.784 I print_info: n_embd_head_k    = 128
0.00.063.784 I print_info: n_embd_head_v    = 128
0.00.063.785 I print_info: n_gqa            = 1
0.00.063.787 I print_info: n_embd_k_gqa     = 2048
0.00.063.788 I print_info: n_embd_v_gqa     = 2048
0.00.063.790 I print_info: f_norm_eps       = 1.0e-05
0.00.063.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.791 I print_info: f_logit_scale    = 0.0e+00
0.00.063.792 I print_info: n_ff             = 8192
0.00.063.792 I print_info: n_expert         = 0
0.00.063.793 I print_info: n_expert_used    = 0
0.00.063.793 I print_info: causal attn      = 1
0.00.063.794 I print_info: pooling type     = 0
0.00.063.794 I print_info: rope type        = 2
0.00.063.794 I print_info: rope scaling     = linear
0.00.063.796 I print_info: freq_base_train  = 10000.0
0.00.063.796 I print_info: freq_scale_train = 1
0.00.063.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.797 I print_info: rope_finetuned   = unknown
0.00.063.797 I print_info: ssm_d_conv       = 0
0.00.063.797 I print_info: ssm_d_inner      = 0
0.00.063.797 I print_info: ssm_d_state      = 0
0.00.063.798 I print_info: ssm_dt_rank      = 0
0.00.063.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.798 I print_info: model type       = 1.4B
0.00.063.799 I print_info: model params     = 1.41 B
0.00.063.800 I print_info: general.name     = 1.4B
0.00.063.802 I print_info: vocab type       = BPE
0.00.063.803 I print_info: n_vocab          = 50304
0.00.063.804 I print_info: n_merges         = 50009
0.00.063.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.805 I print_info: LF token         = 187 'Ċ'
0.00.063.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: max token length = 1024
0.00.063.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.438 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.665 I llama_context_kv_self: n_seq_max     = 1
0.00.126.680 I llama_context_kv_self: n_ctx         = 128
0.00.126.681 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.126.681 I llama_context_kv_self: n_batch       = 128
0.00.126.681 I llama_context_kv_self: n_ubatch      = 128
0.00.126.682 I llama_context_kv_self: flash_attn    = 0
0.00.126.685 I llama_context_kv_self: freq_base     = 10000.0
0.00.126.686 I llama_context_kv_self: freq_scale    = 1
0.00.126.686 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.451 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.477 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.134.689 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.134.710 I llama_context_kv_self: graph nodes  = 967
0.00.134.711 I llama_context_kv_self: graph splits = 1
0.00.134.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.809 I 
0.00.187.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.002 I perplexity: tokenizing the input ..
0.00.194.089 I perplexity: tokenization took 6.089 ms
0.00.194.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.915 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.646 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.685 I llama_perf_context_print:        load time =     187.44 ms
0.01.355.715 I llama_perf_context_print: prompt eval time =    1155.73 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.355.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.718 I llama_perf_context_print:       total time =    1167.88 ms /   129 tokens

real	0m1.399s
user	0m4.995s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q5_1
0.00.021.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.437 I load: special tokens cache size = 25
0.00.064.433 I load: token to piece cache size = 0.2984 MB
0.00.064.459 I print_info: arch             = gptneox
0.00.064.459 I print_info: vocab_only       = 0
0.00.064.460 I print_info: n_ctx_train      = 2048
0.00.064.460 I print_info: n_embd           = 2048
0.00.064.460 I print_info: n_layer          = 24
0.00.064.470 I print_info: n_head           = 16
0.00.064.472 I print_info: n_head_kv        = 16
0.00.064.472 I print_info: n_rot            = 32
0.00.064.473 I print_info: n_swa            = 0
0.00.064.473 I print_info: n_embd_head_k    = 128
0.00.064.473 I print_info: n_embd_head_v    = 128
0.00.064.475 I print_info: n_gqa            = 1
0.00.064.477 I print_info: n_embd_k_gqa     = 2048
0.00.064.478 I print_info: n_embd_v_gqa     = 2048
0.00.064.480 I print_info: f_norm_eps       = 1.0e-05
0.00.064.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.481 I print_info: f_logit_scale    = 0.0e+00
0.00.064.482 I print_info: n_ff             = 8192
0.00.064.482 I print_info: n_expert         = 0
0.00.064.483 I print_info: n_expert_used    = 0
0.00.064.483 I print_info: causal attn      = 1
0.00.064.484 I print_info: pooling type     = 0
0.00.064.484 I print_info: rope type        = 2
0.00.064.484 I print_info: rope scaling     = linear
0.00.064.485 I print_info: freq_base_train  = 10000.0
0.00.064.486 I print_info: freq_scale_train = 1
0.00.064.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.487 I print_info: rope_finetuned   = unknown
0.00.064.487 I print_info: ssm_d_conv       = 0
0.00.064.487 I print_info: ssm_d_inner      = 0
0.00.064.487 I print_info: ssm_d_state      = 0
0.00.064.488 I print_info: ssm_dt_rank      = 0
0.00.064.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.488 I print_info: model type       = 1.4B
0.00.064.489 I print_info: model params     = 1.41 B
0.00.064.489 I print_info: general.name     = 1.4B
0.00.064.493 I print_info: vocab type       = BPE
0.00.064.494 I print_info: n_vocab          = 50304
0.00.064.494 I print_info: n_merges         = 50009
0.00.064.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: LF token         = 187 'Ċ'
0.00.064.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: max token length = 1024
0.00.064.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.134 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.148 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.131 I llama_context_kv_self: n_seq_max     = 1
0.00.129.147 I llama_context_kv_self: n_ctx         = 2048
0.00.129.148 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.129.148 I llama_context_kv_self: n_batch       = 2048
0.00.129.148 I llama_context_kv_self: n_ubatch      = 512
0.00.129.148 I llama_context_kv_self: flash_attn    = 0
0.00.129.151 I llama_context_kv_self: freq_base     = 10000.0
0.00.129.152 I llama_context_kv_self: freq_scale    = 1
0.00.129.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.011 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.043 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.073 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.204.441 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.204.457 I llama_context_kv_self: graph nodes  = 967
0.00.204.458 I llama_context_kv_self: graph splits = 1
0.00.204.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.110 I main: llama threadpool init, n_threads = 4
0.00.308.133 I 
0.00.308.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.220 I 
0.00.308.311 I sampler seed: 1234
0.00.308.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.335 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.949.813 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.02.949.817 I llama_perf_context_print:        load time =     306.52 ms
0.02.949.819 I llama_perf_context_print: prompt eval time =     137.93 ms /     7 tokens (   19.70 ms per token,    50.75 tokens per second)
0.02.949.820 I llama_perf_context_print:        eval time =    2491.49 ms /    63 runs   (   39.55 ms per token,    25.29 tokens per second)
0.02.949.821 I llama_perf_context_print:       total time =    2642.79 ms /    70 tokens

real	0m2.998s
user	0m11.009s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.780 I llama_model_loader: - type  f32:  194 tensors
0.00.020.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.782 I print_info: file format = GGUF V3 (latest)
0.00.020.783 I print_info: file type   = Q5_1
0.00.020.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.152 I load: special tokens cache size = 25
0.00.062.875 I load: token to piece cache size = 0.2984 MB
0.00.062.900 I print_info: arch             = gptneox
0.00.062.900 I print_info: vocab_only       = 0
0.00.062.900 I print_info: n_ctx_train      = 2048
0.00.062.901 I print_info: n_embd           = 2048
0.00.062.901 I print_info: n_layer          = 24
0.00.062.910 I print_info: n_head           = 16
0.00.062.912 I print_info: n_head_kv        = 16
0.00.062.912 I print_info: n_rot            = 32
0.00.062.913 I print_info: n_swa            = 0
0.00.062.913 I print_info: n_embd_head_k    = 128
0.00.062.913 I print_info: n_embd_head_v    = 128
0.00.062.915 I print_info: n_gqa            = 1
0.00.062.916 I print_info: n_embd_k_gqa     = 2048
0.00.062.918 I print_info: n_embd_v_gqa     = 2048
0.00.062.919 I print_info: f_norm_eps       = 1.0e-05
0.00.062.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.921 I print_info: f_logit_scale    = 0.0e+00
0.00.062.922 I print_info: n_ff             = 8192
0.00.062.922 I print_info: n_expert         = 0
0.00.062.922 I print_info: n_expert_used    = 0
0.00.062.923 I print_info: causal attn      = 1
0.00.062.923 I print_info: pooling type     = 0
0.00.062.923 I print_info: rope type        = 2
0.00.062.924 I print_info: rope scaling     = linear
0.00.062.925 I print_info: freq_base_train  = 10000.0
0.00.062.926 I print_info: freq_scale_train = 1
0.00.062.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.926 I print_info: rope_finetuned   = unknown
0.00.062.927 I print_info: ssm_d_conv       = 0
0.00.062.927 I print_info: ssm_d_inner      = 0
0.00.062.927 I print_info: ssm_d_state      = 0
0.00.062.928 I print_info: ssm_dt_rank      = 0
0.00.062.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.928 I print_info: model type       = 1.4B
0.00.062.929 I print_info: model params     = 1.41 B
0.00.062.929 I print_info: general.name     = 1.4B
0.00.062.932 I print_info: vocab type       = BPE
0.00.062.933 I print_info: n_vocab          = 50304
0.00.062.934 I print_info: n_merges         = 50009
0.00.062.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.935 I print_info: LF token         = 187 'Ċ'
0.00.062.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.936 I print_info: max token length = 1024
0.00.062.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.978 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.114.000 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.126.687 I llama_context_kv_self: n_seq_max     = 1
0.00.126.702 I llama_context_kv_self: n_ctx         = 128
0.00.126.702 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.126.703 I llama_context_kv_self: n_batch       = 128
0.00.126.703 I llama_context_kv_self: n_ubatch      = 128
0.00.126.703 I llama_context_kv_self: flash_attn    = 0
0.00.126.707 I llama_context_kv_self: freq_base     = 10000.0
0.00.126.708 I llama_context_kv_self: freq_scale    = 1
0.00.126.709 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.485 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.514 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.540 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.134.901 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.134.920 I llama_context_kv_self: graph nodes  = 967
0.00.134.921 I llama_context_kv_self: graph splits = 1
0.00.134.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.444 I 
0.00.195.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.575 I perplexity: tokenizing the input ..
0.00.201.983 I perplexity: tokenization took 6.404 ms
0.00.202.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.389 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.169.984 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.170.023 I llama_perf_context_print:        load time =     195.00 ms
0.02.170.025 I llama_perf_context_print: prompt eval time =    1962.58 ms /   128 tokens (   15.33 ms per token,    65.22 tokens per second)
0.02.170.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.028 I llama_perf_context_print:       total time =    1974.58 ms /   129 tokens

real	0m2.215s
user	0m8.248s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q2_K - Medium
0.00.021.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.139 I load: special tokens cache size = 25
0.00.063.985 I load: token to piece cache size = 0.2984 MB
0.00.064.010 I print_info: arch             = gptneox
0.00.064.011 I print_info: vocab_only       = 0
0.00.064.012 I print_info: n_ctx_train      = 2048
0.00.064.012 I print_info: n_embd           = 2048
0.00.064.012 I print_info: n_layer          = 24
0.00.064.022 I print_info: n_head           = 16
0.00.064.025 I print_info: n_head_kv        = 16
0.00.064.025 I print_info: n_rot            = 32
0.00.064.025 I print_info: n_swa            = 0
0.00.064.025 I print_info: n_embd_head_k    = 128
0.00.064.026 I print_info: n_embd_head_v    = 128
0.00.064.027 I print_info: n_gqa            = 1
0.00.064.029 I print_info: n_embd_k_gqa     = 2048
0.00.064.031 I print_info: n_embd_v_gqa     = 2048
0.00.064.032 I print_info: f_norm_eps       = 1.0e-05
0.00.064.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.033 I print_info: f_logit_scale    = 0.0e+00
0.00.064.034 I print_info: n_ff             = 8192
0.00.064.035 I print_info: n_expert         = 0
0.00.064.035 I print_info: n_expert_used    = 0
0.00.064.035 I print_info: causal attn      = 1
0.00.064.036 I print_info: pooling type     = 0
0.00.064.036 I print_info: rope type        = 2
0.00.064.036 I print_info: rope scaling     = linear
0.00.064.038 I print_info: freq_base_train  = 10000.0
0.00.064.038 I print_info: freq_scale_train = 1
0.00.064.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.039 I print_info: rope_finetuned   = unknown
0.00.064.039 I print_info: ssm_d_conv       = 0
0.00.064.040 I print_info: ssm_d_inner      = 0
0.00.064.040 I print_info: ssm_d_state      = 0
0.00.064.040 I print_info: ssm_dt_rank      = 0
0.00.064.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.041 I print_info: model type       = 1.4B
0.00.064.042 I print_info: model params     = 1.41 B
0.00.064.042 I print_info: general.name     = 1.4B
0.00.064.045 I print_info: vocab type       = BPE
0.00.064.046 I print_info: n_vocab          = 50304
0.00.064.046 I print_info: n_merges         = 50009
0.00.064.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: LF token         = 187 'Ċ'
0.00.064.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: max token length = 1024
0.00.064.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.500 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.515 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.353 I llama_context_kv_self: n_seq_max     = 1
0.00.105.368 I llama_context_kv_self: n_ctx         = 2048
0.00.105.369 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.105.369 I llama_context_kv_self: n_batch       = 2048
0.00.105.369 I llama_context_kv_self: n_ubatch      = 512
0.00.105.370 I llama_context_kv_self: flash_attn    = 0
0.00.105.374 I llama_context_kv_self: freq_base     = 10000.0
0.00.105.375 I llama_context_kv_self: freq_scale    = 1
0.00.105.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.640 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.668 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.181.876 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.181.893 I llama_context_kv_self: graph nodes  = 967
0.00.181.893 I llama_context_kv_self: graph splits = 1
0.00.181.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.563 I main: llama threadpool init, n_threads = 4
0.00.258.586 I 
0.00.258.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.671 I 
0.00.258.777 I sampler seed: 1234
0.00.258.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.817 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.468 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.01.837.472 I llama_perf_context_print:        load time =     256.89 ms
0.01.837.473 I llama_perf_context_print: prompt eval time =      87.46 ms /     7 tokens (   12.49 ms per token,    80.04 tokens per second)
0.01.837.475 I llama_perf_context_print:        eval time =    1479.29 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.837.475 I llama_perf_context_print:       total time =    1579.96 ms /    70 tokens

real	0m1.871s
user	0m6.646s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q2_K - Medium
0.00.020.949 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.875 I load: special tokens cache size = 25
0.00.063.625 I load: token to piece cache size = 0.2984 MB
0.00.063.651 I print_info: arch             = gptneox
0.00.063.652 I print_info: vocab_only       = 0
0.00.063.652 I print_info: n_ctx_train      = 2048
0.00.063.653 I print_info: n_embd           = 2048
0.00.063.653 I print_info: n_layer          = 24
0.00.063.662 I print_info: n_head           = 16
0.00.063.664 I print_info: n_head_kv        = 16
0.00.063.665 I print_info: n_rot            = 32
0.00.063.665 I print_info: n_swa            = 0
0.00.063.665 I print_info: n_embd_head_k    = 128
0.00.063.665 I print_info: n_embd_head_v    = 128
0.00.063.667 I print_info: n_gqa            = 1
0.00.063.668 I print_info: n_embd_k_gqa     = 2048
0.00.063.670 I print_info: n_embd_v_gqa     = 2048
0.00.063.672 I print_info: f_norm_eps       = 1.0e-05
0.00.063.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.673 I print_info: f_logit_scale    = 0.0e+00
0.00.063.674 I print_info: n_ff             = 8192
0.00.063.674 I print_info: n_expert         = 0
0.00.063.675 I print_info: n_expert_used    = 0
0.00.063.675 I print_info: causal attn      = 1
0.00.063.675 I print_info: pooling type     = 0
0.00.063.676 I print_info: rope type        = 2
0.00.063.676 I print_info: rope scaling     = linear
0.00.063.677 I print_info: freq_base_train  = 10000.0
0.00.063.678 I print_info: freq_scale_train = 1
0.00.063.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.678 I print_info: rope_finetuned   = unknown
0.00.063.679 I print_info: ssm_d_conv       = 0
0.00.063.679 I print_info: ssm_d_inner      = 0
0.00.063.679 I print_info: ssm_d_state      = 0
0.00.063.679 I print_info: ssm_dt_rank      = 0
0.00.063.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.680 I print_info: model type       = 1.4B
0.00.063.681 I print_info: model params     = 1.41 B
0.00.063.681 I print_info: general.name     = 1.4B
0.00.063.684 I print_info: vocab type       = BPE
0.00.063.685 I print_info: n_vocab          = 50304
0.00.063.686 I print_info: n_merges         = 50009
0.00.063.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.689 I print_info: LF token         = 187 'Ċ'
0.00.063.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: max token length = 1024
0.00.063.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.275 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.104.815 I llama_context_kv_self: n_seq_max     = 1
0.00.104.833 I llama_context_kv_self: n_ctx         = 128
0.00.104.833 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.104.833 I llama_context_kv_self: n_batch       = 128
0.00.104.834 I llama_context_kv_self: n_ubatch      = 128
0.00.104.834 I llama_context_kv_self: flash_attn    = 0
0.00.104.837 I llama_context_kv_self: freq_base     = 10000.0
0.00.104.838 I llama_context_kv_self: freq_scale    = 1
0.00.104.838 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.871 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.894 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.113.270 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.113.285 I llama_context_kv_self: graph nodes  = 967
0.00.113.285 I llama_context_kv_self: graph splits = 1
0.00.113.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.951 I 
0.00.153.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.084 I perplexity: tokenizing the input ..
0.00.159.540 I perplexity: tokenization took 6.453 ms
0.00.159.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.236 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.454.906 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.454.947 I llama_perf_context_print:        load time =     152.55 ms
0.01.454.948 I llama_perf_context_print: prompt eval time =    1289.51 ms /   128 tokens (   10.07 ms per token,    99.26 tokens per second)
0.01.454.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.950 I llama_perf_context_print:       total time =    1302.00 ms /   129 tokens

real	0m1.487s
user	0m5.479s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q3_K - Medium
0.00.021.381 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.552 I load: special tokens cache size = 25
0.00.064.379 I load: token to piece cache size = 0.2984 MB
0.00.064.406 I print_info: arch             = gptneox
0.00.064.406 I print_info: vocab_only       = 0
0.00.064.407 I print_info: n_ctx_train      = 2048
0.00.064.407 I print_info: n_embd           = 2048
0.00.064.408 I print_info: n_layer          = 24
0.00.064.417 I print_info: n_head           = 16
0.00.064.419 I print_info: n_head_kv        = 16
0.00.064.420 I print_info: n_rot            = 32
0.00.064.420 I print_info: n_swa            = 0
0.00.064.420 I print_info: n_embd_head_k    = 128
0.00.064.421 I print_info: n_embd_head_v    = 128
0.00.064.422 I print_info: n_gqa            = 1
0.00.064.424 I print_info: n_embd_k_gqa     = 2048
0.00.064.425 I print_info: n_embd_v_gqa     = 2048
0.00.064.427 I print_info: f_norm_eps       = 1.0e-05
0.00.064.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.428 I print_info: f_logit_scale    = 0.0e+00
0.00.064.429 I print_info: n_ff             = 8192
0.00.064.429 I print_info: n_expert         = 0
0.00.064.430 I print_info: n_expert_used    = 0
0.00.064.430 I print_info: causal attn      = 1
0.00.064.430 I print_info: pooling type     = 0
0.00.064.431 I print_info: rope type        = 2
0.00.064.431 I print_info: rope scaling     = linear
0.00.064.433 I print_info: freq_base_train  = 10000.0
0.00.064.433 I print_info: freq_scale_train = 1
0.00.064.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.434 I print_info: rope_finetuned   = unknown
0.00.064.434 I print_info: ssm_d_conv       = 0
0.00.064.434 I print_info: ssm_d_inner      = 0
0.00.064.434 I print_info: ssm_d_state      = 0
0.00.064.434 I print_info: ssm_dt_rank      = 0
0.00.064.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.435 I print_info: model type       = 1.4B
0.00.064.436 I print_info: model params     = 1.41 B
0.00.064.436 I print_info: general.name     = 1.4B
0.00.064.439 I print_info: vocab type       = BPE
0.00.064.440 I print_info: n_vocab          = 50304
0.00.064.440 I print_info: n_merges         = 50009
0.00.064.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.442 I print_info: LF token         = 187 'Ċ'
0.00.064.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.442 I print_info: max token length = 1024
0.00.064.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.441 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.460 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.913 I llama_context_kv_self: n_seq_max     = 1
0.00.185.932 I llama_context_kv_self: n_ctx         = 2048
0.00.185.933 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.185.933 I llama_context_kv_self: n_batch       = 2048
0.00.185.933 I llama_context_kv_self: n_ubatch      = 512
0.00.185.934 I llama_context_kv_self: flash_attn    = 0
0.00.185.939 I llama_context_kv_self: freq_base     = 10000.0
0.00.185.940 I llama_context_kv_self: freq_scale    = 1
0.00.185.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.593 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.628 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.664 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.262.242 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.262.258 I llama_context_kv_self: graph nodes  = 967
0.00.262.259 I llama_context_kv_self: graph splits = 1
0.00.262.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.903 I main: llama threadpool init, n_threads = 4
0.00.352.927 I 
0.00.353.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.016 I 
0.00.353.110 I sampler seed: 1234
0.00.353.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.198 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.157.171 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26621.67 tokens per second)
0.02.157.177 I llama_perf_context_print:        load time =     351.25 ms
0.02.157.179 I llama_perf_context_print: prompt eval time =      68.84 ms /     7 tokens (    9.83 ms per token,   101.68 tokens per second)
0.02.157.180 I llama_perf_context_print:        eval time =    1723.10 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.157.180 I llama_perf_context_print:       total time =    1805.37 ms /    70 tokens

real	0m2.198s
user	0m7.919s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q3_K - Medium
0.00.020.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.819 I load: special tokens cache size = 25
0.00.062.648 I load: token to piece cache size = 0.2984 MB
0.00.062.673 I print_info: arch             = gptneox
0.00.062.674 I print_info: vocab_only       = 0
0.00.062.674 I print_info: n_ctx_train      = 2048
0.00.062.674 I print_info: n_embd           = 2048
0.00.062.675 I print_info: n_layer          = 24
0.00.062.683 I print_info: n_head           = 16
0.00.062.685 I print_info: n_head_kv        = 16
0.00.062.685 I print_info: n_rot            = 32
0.00.062.686 I print_info: n_swa            = 0
0.00.062.686 I print_info: n_embd_head_k    = 128
0.00.062.686 I print_info: n_embd_head_v    = 128
0.00.062.688 I print_info: n_gqa            = 1
0.00.062.689 I print_info: n_embd_k_gqa     = 2048
0.00.062.691 I print_info: n_embd_v_gqa     = 2048
0.00.062.692 I print_info: f_norm_eps       = 1.0e-05
0.00.062.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.694 I print_info: f_logit_scale    = 0.0e+00
0.00.062.695 I print_info: n_ff             = 8192
0.00.062.695 I print_info: n_expert         = 0
0.00.062.695 I print_info: n_expert_used    = 0
0.00.062.696 I print_info: causal attn      = 1
0.00.062.696 I print_info: pooling type     = 0
0.00.062.696 I print_info: rope type        = 2
0.00.062.697 I print_info: rope scaling     = linear
0.00.062.698 I print_info: freq_base_train  = 10000.0
0.00.062.698 I print_info: freq_scale_train = 1
0.00.062.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.699 I print_info: rope_finetuned   = unknown
0.00.062.699 I print_info: ssm_d_conv       = 0
0.00.062.699 I print_info: ssm_d_inner      = 0
0.00.062.699 I print_info: ssm_d_state      = 0
0.00.062.699 I print_info: ssm_dt_rank      = 0
0.00.062.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.729 I print_info: model type       = 1.4B
0.00.062.730 I print_info: model params     = 1.41 B
0.00.062.730 I print_info: general.name     = 1.4B
0.00.062.733 I print_info: vocab type       = BPE
0.00.062.734 I print_info: n_vocab          = 50304
0.00.062.734 I print_info: n_merges         = 50009
0.00.062.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.736 I print_info: LF token         = 187 'Ċ'
0.00.062.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.736 I print_info: max token length = 1024
0.00.062.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.104 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.125 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.590 I llama_context_kv_self: n_seq_max     = 1
0.00.183.624 I llama_context_kv_self: n_ctx         = 128
0.00.183.632 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.183.638 I llama_context_kv_self: n_batch       = 128
0.00.183.644 I llama_context_kv_self: n_ubatch      = 128
0.00.183.652 I llama_context_kv_self: flash_attn    = 0
0.00.183.663 I llama_context_kv_self: freq_base     = 10000.0
0.00.183.683 I llama_context_kv_self: freq_scale    = 1
0.00.183.690 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.188.307 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.344 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.191.790 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.191.822 I llama_context_kv_self: graph nodes  = 967
0.00.191.829 I llama_context_kv_self: graph splits = 1
0.00.191.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.257 I 
0.00.244.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.400 I perplexity: tokenizing the input ..
0.00.250.945 I perplexity: tokenization took 6.541 ms
0.00.250.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.763 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.156.370 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.156.417 I llama_perf_context_print:        load time =     243.90 ms
0.01.156.431 I llama_perf_context_print: prompt eval time =     899.87 ms /   128 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.156.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.434 I llama_perf_context_print:       total time =     912.16 ms /   129 tokens

real	0m1.195s
user	0m4.301s
sys	0m0.327s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_K - Medium
0.00.021.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.081 I load: special tokens cache size = 25
0.00.062.883 I load: token to piece cache size = 0.2984 MB
0.00.062.907 I print_info: arch             = gptneox
0.00.062.907 I print_info: vocab_only       = 0
0.00.062.908 I print_info: n_ctx_train      = 2048
0.00.062.908 I print_info: n_embd           = 2048
0.00.062.909 I print_info: n_layer          = 24
0.00.062.918 I print_info: n_head           = 16
0.00.062.919 I print_info: n_head_kv        = 16
0.00.062.920 I print_info: n_rot            = 32
0.00.062.920 I print_info: n_swa            = 0
0.00.062.921 I print_info: n_embd_head_k    = 128
0.00.062.921 I print_info: n_embd_head_v    = 128
0.00.062.923 I print_info: n_gqa            = 1
0.00.062.924 I print_info: n_embd_k_gqa     = 2048
0.00.062.926 I print_info: n_embd_v_gqa     = 2048
0.00.062.927 I print_info: f_norm_eps       = 1.0e-05
0.00.062.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.929 I print_info: f_logit_scale    = 0.0e+00
0.00.062.930 I print_info: n_ff             = 8192
0.00.062.930 I print_info: n_expert         = 0
0.00.062.930 I print_info: n_expert_used    = 0
0.00.062.931 I print_info: causal attn      = 1
0.00.062.931 I print_info: pooling type     = 0
0.00.062.932 I print_info: rope type        = 2
0.00.062.932 I print_info: rope scaling     = linear
0.00.062.933 I print_info: freq_base_train  = 10000.0
0.00.062.934 I print_info: freq_scale_train = 1
0.00.062.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.934 I print_info: rope_finetuned   = unknown
0.00.062.935 I print_info: ssm_d_conv       = 0
0.00.062.935 I print_info: ssm_d_inner      = 0
0.00.062.935 I print_info: ssm_d_state      = 0
0.00.062.936 I print_info: ssm_dt_rank      = 0
0.00.062.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.936 I print_info: model type       = 1.4B
0.00.062.937 I print_info: model params     = 1.41 B
0.00.062.937 I print_info: general.name     = 1.4B
0.00.062.940 I print_info: vocab type       = BPE
0.00.062.940 I print_info: n_vocab          = 50304
0.00.062.941 I print_info: n_merges         = 50009
0.00.062.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.942 I print_info: LF token         = 187 'Ċ'
0.00.062.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.943 I print_info: max token length = 1024
0.00.062.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.504 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.104.520 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.222.184 I llama_context_kv_self: n_seq_max     = 1
0.00.222.201 I llama_context_kv_self: n_ctx         = 2048
0.00.222.202 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.222.202 I llama_context_kv_self: n_batch       = 2048
0.00.222.203 I llama_context_kv_self: n_ubatch      = 512
0.00.222.203 I llama_context_kv_self: flash_attn    = 0
0.00.222.210 I llama_context_kv_self: freq_base     = 10000.0
0.00.222.211 I llama_context_kv_self: freq_scale    = 1
0.00.222.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.189 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.230 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.296.581 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.296.597 I llama_context_kv_self: graph nodes  = 967
0.00.296.598 I llama_context_kv_self: graph splits = 1
0.00.296.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.351 I main: llama threadpool init, n_threads = 4
0.00.396.372 I 
0.00.396.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.459 I 
0.00.396.554 I sampler seed: 1234
0.00.396.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.578 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.513.043 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.513.046 I llama_perf_context_print:        load time =     394.64 ms
0.02.513.048 I llama_perf_context_print: prompt eval time =      72.31 ms /     7 tokens (   10.33 ms per token,    96.80 tokens per second)
0.02.513.049 I llama_perf_context_print:        eval time =    2031.85 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.513.050 I llama_perf_context_print:       total time =    2117.85 ms /    70 tokens

real	0m2.557s
user	0m9.348s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_K - Medium
0.00.021.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.693 I load: special tokens cache size = 25
0.00.063.475 I load: token to piece cache size = 0.2984 MB
0.00.063.500 I print_info: arch             = gptneox
0.00.063.500 I print_info: vocab_only       = 0
0.00.063.501 I print_info: n_ctx_train      = 2048
0.00.063.501 I print_info: n_embd           = 2048
0.00.063.501 I print_info: n_layer          = 24
0.00.063.511 I print_info: n_head           = 16
0.00.063.512 I print_info: n_head_kv        = 16
0.00.063.513 I print_info: n_rot            = 32
0.00.063.513 I print_info: n_swa            = 0
0.00.063.513 I print_info: n_embd_head_k    = 128
0.00.063.514 I print_info: n_embd_head_v    = 128
0.00.063.515 I print_info: n_gqa            = 1
0.00.063.517 I print_info: n_embd_k_gqa     = 2048
0.00.063.518 I print_info: n_embd_v_gqa     = 2048
0.00.063.519 I print_info: f_norm_eps       = 1.0e-05
0.00.063.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.521 I print_info: f_logit_scale    = 0.0e+00
0.00.063.522 I print_info: n_ff             = 8192
0.00.063.522 I print_info: n_expert         = 0
0.00.063.523 I print_info: n_expert_used    = 0
0.00.063.523 I print_info: causal attn      = 1
0.00.063.524 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.526 I print_info: rope scaling     = linear
0.00.063.527 I print_info: freq_base_train  = 10000.0
0.00.063.528 I print_info: freq_scale_train = 1
0.00.063.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.529 I print_info: rope_finetuned   = unknown
0.00.063.530 I print_info: ssm_d_conv       = 0
0.00.063.531 I print_info: ssm_d_inner      = 0
0.00.063.531 I print_info: ssm_d_state      = 0
0.00.063.531 I print_info: ssm_dt_rank      = 0
0.00.063.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.532 I print_info: model type       = 1.4B
0.00.063.534 I print_info: model params     = 1.41 B
0.00.063.534 I print_info: general.name     = 1.4B
0.00.063.537 I print_info: vocab type       = BPE
0.00.063.538 I print_info: n_vocab          = 50304
0.00.063.538 I print_info: n_merges         = 50009
0.00.063.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.542 I print_info: LF token         = 187 'Ċ'
0.00.063.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.543 I print_info: max token length = 1024
0.00.063.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.364 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.105.382 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.223.226 I llama_context_kv_self: n_seq_max     = 1
0.00.223.256 I llama_context_kv_self: n_ctx         = 128
0.00.223.263 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.223.270 I llama_context_kv_self: n_batch       = 128
0.00.223.276 I llama_context_kv_self: n_ubatch      = 128
0.00.223.283 I llama_context_kv_self: flash_attn    = 0
0.00.223.294 I llama_context_kv_self: freq_base     = 10000.0
0.00.223.315 I llama_context_kv_self: freq_scale    = 1
0.00.223.322 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.227.966 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.005 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.231.352 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.231.385 I llama_context_kv_self: graph nodes  = 967
0.00.231.392 I llama_context_kv_self: graph splits = 1
0.00.231.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.847 I 
0.00.299.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.995 I perplexity: tokenizing the input ..
0.00.306.561 I perplexity: tokenization took 6.562 ms
0.00.306.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.286 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.883.160 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.883.204 I llama_perf_context_print:        load time =     299.39 ms
0.00.883.223 I llama_perf_context_print: prompt eval time =     570.74 ms /   128 tokens (    4.46 ms per token,   224.27 tokens per second)
0.00.883.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.225 I llama_perf_context_print:       total time =     583.36 ms /   129 tokens

real	0m0.925s
user	0m3.205s
sys	0m0.457s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q5_K - Medium
0.00.021.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.261 I load: special tokens cache size = 25
0.00.064.072 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.099 I print_info: vocab_only       = 0
0.00.064.099 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.100 I print_info: n_layer          = 24
0.00.064.109 I print_info: n_head           = 16
0.00.064.110 I print_info: n_head_kv        = 16
0.00.064.111 I print_info: n_rot            = 32
0.00.064.111 I print_info: n_swa            = 0
0.00.064.111 I print_info: n_embd_head_k    = 128
0.00.064.112 I print_info: n_embd_head_v    = 128
0.00.064.113 I print_info: n_gqa            = 1
0.00.064.115 I print_info: n_embd_k_gqa     = 2048
0.00.064.117 I print_info: n_embd_v_gqa     = 2048
0.00.064.118 I print_info: f_norm_eps       = 1.0e-05
0.00.064.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.120 I print_info: f_logit_scale    = 0.0e+00
0.00.064.121 I print_info: n_ff             = 8192
0.00.064.121 I print_info: n_expert         = 0
0.00.064.121 I print_info: n_expert_used    = 0
0.00.064.122 I print_info: causal attn      = 1
0.00.064.122 I print_info: pooling type     = 0
0.00.064.122 I print_info: rope type        = 2
0.00.064.123 I print_info: rope scaling     = linear
0.00.064.124 I print_info: freq_base_train  = 10000.0
0.00.064.124 I print_info: freq_scale_train = 1
0.00.064.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.125 I print_info: rope_finetuned   = unknown
0.00.064.125 I print_info: ssm_d_conv       = 0
0.00.064.126 I print_info: ssm_d_inner      = 0
0.00.064.126 I print_info: ssm_d_state      = 0
0.00.064.126 I print_info: ssm_dt_rank      = 0
0.00.064.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.127 I print_info: model type       = 1.4B
0.00.064.127 I print_info: model params     = 1.41 B
0.00.064.128 I print_info: general.name     = 1.4B
0.00.064.130 I print_info: vocab type       = BPE
0.00.064.131 I print_info: n_vocab          = 50304
0.00.064.132 I print_info: n_merges         = 50009
0.00.064.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: LF token         = 187 'Ċ'
0.00.064.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: max token length = 1024
0.00.064.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.894 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.916 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.244.323 I llama_context_kv_self: n_seq_max     = 1
0.00.244.342 I llama_context_kv_self: n_ctx         = 2048
0.00.244.343 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.244.343 I llama_context_kv_self: n_batch       = 2048
0.00.244.343 I llama_context_kv_self: n_ubatch      = 512
0.00.244.344 I llama_context_kv_self: flash_attn    = 0
0.00.244.349 I llama_context_kv_self: freq_base     = 10000.0
0.00.244.350 I llama_context_kv_self: freq_scale    = 1
0.00.244.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.721 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.754 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.788 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.320.141 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.320.158 I llama_context_kv_self: graph nodes  = 967
0.00.320.158 I llama_context_kv_self: graph splits = 1
0.00.320.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.361 I main: llama threadpool init, n_threads = 4
0.00.441.383 I 
0.00.441.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.500 I 
0.00.441.616 I sampler seed: 1234
0.00.441.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.640 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.014.210 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26083.76 tokens per second)
0.03.014.214 I llama_perf_context_print:        load time =     439.75 ms
0.03.014.215 I llama_perf_context_print: prompt eval time =      92.30 ms /     7 tokens (   13.19 ms per token,    75.84 tokens per second)
0.03.014.216 I llama_perf_context_print:        eval time =    2467.69 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.014.216 I llama_perf_context_print:       total time =    2573.91 ms /    70 tokens

real	0m3.060s
user	0m11.332s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q5_K - Medium
0.00.020.825 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.933 I load: special tokens cache size = 25
0.00.062.767 I load: token to piece cache size = 0.2984 MB
0.00.062.793 I print_info: arch             = gptneox
0.00.062.793 I print_info: vocab_only       = 0
0.00.062.794 I print_info: n_ctx_train      = 2048
0.00.062.794 I print_info: n_embd           = 2048
0.00.062.794 I print_info: n_layer          = 24
0.00.062.803 I print_info: n_head           = 16
0.00.062.805 I print_info: n_head_kv        = 16
0.00.062.805 I print_info: n_rot            = 32
0.00.062.805 I print_info: n_swa            = 0
0.00.062.806 I print_info: n_embd_head_k    = 128
0.00.062.806 I print_info: n_embd_head_v    = 128
0.00.062.808 I print_info: n_gqa            = 1
0.00.062.809 I print_info: n_embd_k_gqa     = 2048
0.00.062.810 I print_info: n_embd_v_gqa     = 2048
0.00.062.812 I print_info: f_norm_eps       = 1.0e-05
0.00.062.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.813 I print_info: f_logit_scale    = 0.0e+00
0.00.062.814 I print_info: n_ff             = 8192
0.00.062.814 I print_info: n_expert         = 0
0.00.062.814 I print_info: n_expert_used    = 0
0.00.062.815 I print_info: causal attn      = 1
0.00.062.815 I print_info: pooling type     = 0
0.00.062.815 I print_info: rope type        = 2
0.00.062.816 I print_info: rope scaling     = linear
0.00.062.817 I print_info: freq_base_train  = 10000.0
0.00.062.818 I print_info: freq_scale_train = 1
0.00.062.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.818 I print_info: rope_finetuned   = unknown
0.00.062.819 I print_info: ssm_d_conv       = 0
0.00.062.819 I print_info: ssm_d_inner      = 0
0.00.062.819 I print_info: ssm_d_state      = 0
0.00.062.819 I print_info: ssm_dt_rank      = 0
0.00.062.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.820 I print_info: model type       = 1.4B
0.00.062.821 I print_info: model params     = 1.41 B
0.00.062.821 I print_info: general.name     = 1.4B
0.00.062.824 I print_info: vocab type       = BPE
0.00.062.825 I print_info: n_vocab          = 50304
0.00.062.825 I print_info: n_merges         = 50009
0.00.062.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.827 I print_info: LF token         = 187 'Ċ'
0.00.062.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.827 I print_info: max token length = 1024
0.00.062.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.978 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.000 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.621 I llama_context_kv_self: n_seq_max     = 1
0.00.243.639 I llama_context_kv_self: n_ctx         = 128
0.00.243.639 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.243.640 I llama_context_kv_self: n_batch       = 128
0.00.243.640 I llama_context_kv_self: n_ubatch      = 128
0.00.243.641 I llama_context_kv_self: flash_attn    = 0
0.00.243.645 I llama_context_kv_self: freq_base     = 10000.0
0.00.243.647 I llama_context_kv_self: freq_scale    = 1
0.00.243.647 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.468 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.503 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.251.770 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.251.788 I llama_context_kv_self: graph nodes  = 967
0.00.251.789 I llama_context_kv_self: graph splits = 1
0.00.251.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.647 I 
0.00.330.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.815 I perplexity: tokenizing the input ..
0.00.337.271 I perplexity: tokenization took 6.452 ms
0.00.337.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.167 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.015.040 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.015.087 I llama_perf_context_print:        load time =     330.25 ms
0.01.015.102 I llama_perf_context_print: prompt eval time =     671.91 ms /   128 tokens (    5.25 ms per token,   190.50 tokens per second)
0.01.015.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.104 I llama_perf_context_print:       total time =     684.44 ms /   129 tokens

real	0m1.058s
user	0m3.653s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q6_K
0.00.021.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.974 I load: special tokens cache size = 25
0.00.063.827 I load: token to piece cache size = 0.2984 MB
0.00.063.853 I print_info: arch             = gptneox
0.00.063.854 I print_info: vocab_only       = 0
0.00.063.855 I print_info: n_ctx_train      = 2048
0.00.063.855 I print_info: n_embd           = 2048
0.00.063.855 I print_info: n_layer          = 24
0.00.063.864 I print_info: n_head           = 16
0.00.063.867 I print_info: n_head_kv        = 16
0.00.063.867 I print_info: n_rot            = 32
0.00.063.867 I print_info: n_swa            = 0
0.00.063.868 I print_info: n_embd_head_k    = 128
0.00.063.868 I print_info: n_embd_head_v    = 128
0.00.063.870 I print_info: n_gqa            = 1
0.00.063.871 I print_info: n_embd_k_gqa     = 2048
0.00.063.873 I print_info: n_embd_v_gqa     = 2048
0.00.063.874 I print_info: f_norm_eps       = 1.0e-05
0.00.063.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.876 I print_info: f_logit_scale    = 0.0e+00
0.00.063.877 I print_info: n_ff             = 8192
0.00.063.879 I print_info: n_expert         = 0
0.00.063.880 I print_info: n_expert_used    = 0
0.00.063.880 I print_info: causal attn      = 1
0.00.063.881 I print_info: pooling type     = 0
0.00.063.882 I print_info: rope type        = 2
0.00.063.882 I print_info: rope scaling     = linear
0.00.063.884 I print_info: freq_base_train  = 10000.0
0.00.063.885 I print_info: freq_scale_train = 1
0.00.063.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.885 I print_info: rope_finetuned   = unknown
0.00.063.897 I print_info: ssm_d_conv       = 0
0.00.063.898 I print_info: ssm_d_inner      = 0
0.00.063.898 I print_info: ssm_d_state      = 0
0.00.063.898 I print_info: ssm_dt_rank      = 0
0.00.063.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.899 I print_info: model type       = 1.4B
0.00.063.900 I print_info: model params     = 1.41 B
0.00.063.901 I print_info: general.name     = 1.4B
0.00.063.904 I print_info: vocab type       = BPE
0.00.063.905 I print_info: n_vocab          = 50304
0.00.063.905 I print_info: n_merges         = 50009
0.00.063.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: LF token         = 187 'Ċ'
0.00.063.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: max token length = 1024
0.00.063.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.426 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.113.447 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.516 I llama_context_kv_self: n_seq_max     = 1
0.00.250.533 I llama_context_kv_self: n_ctx         = 2048
0.00.250.533 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.250.534 I llama_context_kv_self: n_batch       = 2048
0.00.250.534 I llama_context_kv_self: n_ubatch      = 512
0.00.250.536 I llama_context_kv_self: flash_attn    = 0
0.00.250.543 I llama_context_kv_self: freq_base     = 10000.0
0.00.250.544 I llama_context_kv_self: freq_scale    = 1
0.00.250.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.839 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.877 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.325.234 I llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
0.00.325.250 I llama_context_kv_self: graph nodes  = 967
0.00.325.251 I llama_context_kv_self: graph splits = 1
0.00.325.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.884 I main: llama threadpool init, n_threads = 4
0.00.449.906 I 
0.00.449.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.007 I 
0.00.450.160 I sampler seed: 1234
0.00.450.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.187 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.140.851 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.03.140.855 I llama_perf_context_print:        load time =     448.26 ms
0.03.140.857 I llama_perf_context_print: prompt eval time =     114.48 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.03.140.858 I llama_perf_context_print:        eval time =    2563.89 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.140.859 I llama_perf_context_print:       total time =    2692.04 ms /    70 tokens

real	0m3.188s
user	0m11.793s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4729 (e08f38df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q6_K
0.00.021.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.644 I load: special tokens cache size = 25
0.00.063.383 I load: token to piece cache size = 0.2984 MB
0.00.063.408 I print_info: arch             = gptneox
0.00.063.408 I print_info: vocab_only       = 0
0.00.063.408 I print_info: n_ctx_train      = 2048
0.00.063.409 I print_info: n_embd           = 2048
0.00.063.409 I print_info: n_layer          = 24
0.00.063.419 I print_info: n_head           = 16
0.00.063.422 I print_info: n_head_kv        = 16
0.00.063.422 I print_info: n_rot            = 32
0.00.063.422 I print_info: n_swa            = 0
0.00.063.423 I print_info: n_embd_head_k    = 128
0.00.063.423 I print_info: n_embd_head_v    = 128
0.00.063.425 I print_info: n_gqa            = 1
0.00.063.426 I print_info: n_embd_k_gqa     = 2048
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
0.00.063.434 I print_info: rope type        = 2
0.00.063.435 I print_info: rope scaling     = linear
0.00.063.436 I print_info: freq_base_train  = 10000.0
0.00.063.437 I print_info: freq_scale_train = 1
0.00.063.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.437 I print_info: rope_finetuned   = unknown
0.00.063.438 I print_info: ssm_d_conv       = 0
0.00.063.438 I print_info: ssm_d_inner      = 0
0.00.063.439 I print_info: ssm_d_state      = 0
0.00.063.439 I print_info: ssm_dt_rank      = 0
0.00.063.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.440 I print_info: model type       = 1.4B
0.00.063.442 I print_info: model params     = 1.41 B
0.00.063.442 I print_info: general.name     = 1.4B
0.00.063.445 I print_info: vocab type       = BPE
0.00.063.445 I print_info: n_vocab          = 50304
0.00.063.446 I print_info: n_merges         = 50009
0.00.063.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: LF token         = 187 'Ċ'
0.00.063.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: max token length = 1024
0.00.063.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.656 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.677 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.250.224 I llama_context_kv_self: n_seq_max     = 1
0.00.250.241 I llama_context_kv_self: n_ctx         = 128
0.00.250.242 I llama_context_kv_self: n_ctx_per_seq = 128
0.00.250.242 I llama_context_kv_self: n_batch       = 128
0.00.250.243 I llama_context_kv_self: n_ubatch      = 128
0.00.250.244 I llama_context_kv_self: flash_attn    = 0
0.00.250.250 I llama_context_kv_self: freq_base     = 10000.0
0.00.250.252 I llama_context_kv_self: freq_scale    = 1
0.00.250.253 W llama_context_kv_self: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.688 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.720 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.752 I llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
0.00.258.046 I llama_context_kv_self:        CPU compute buffer size =    25.56 MiB
0.00.258.062 I llama_context_kv_self: graph nodes  = 967
0.00.258.062 I llama_context_kv_self: graph splits = 1
0.00.258.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.968 I 
0.00.353.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.117 I perplexity: tokenizing the input ..
0.00.359.633 I perplexity: tokenization took 6.517 ms
0.00.359.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.429 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.175.280 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.175.342 I llama_perf_context_print:        load time =     352.60 ms
0.01.175.359 I llama_perf_context_print: prompt eval time =     809.86 ms /   128 tokens (    6.33 ms per token,   158.05 tokens per second)
0.01.175.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.361 I llama_perf_context_print:       total time =     822.37 ms /   129 tokens

real	0m1.221s
user	0m4.412s
sys	0m0.478s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4729 (e08f38df)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
0.00.298.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 967
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.452s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4729 (e08f38df)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
0.00.292.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:        CPU compute buffer size =   102.25 MiB
llama_context_kv_self: graph nodes  = 872
llama_context_kv_self: graph splits = 1
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

real	0m1.935s
user	0m5.784s
sys	0m0.763s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51669minor)pagefaults 0swaps
```
