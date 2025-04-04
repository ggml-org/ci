## Summary

- status:  SUCCESS ✅
- runtime: 4:36.60
- date:    Fri Apr  4 09:20:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/88d08e83b399b72beedbdee18c21c49dda430dbc
- author:  Georgi Gerganov
```
sync : ggml (tmp)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.20 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.85 sec*proc (29 tests)

Total Test time (real) =  44.86 sec

real	0m44.872s
user	0m56.674s
sys	0m0.823s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.30 sec*proc (29 tests)

Total Test time (real) =  21.31 sec

real	0m21.315s
user	0m22.776s
sys	0m0.761s
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
0.00.000.253 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.167 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.168 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.851 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.851 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.854 I llama_model_loader: - type  f32:  124 tensors
0.00.007.854 I llama_model_loader: - type  f16:   73 tensors
0.00.007.856 I print_info: file format = GGUF V3 (latest)
0.00.007.856 I print_info: file type   = F16
0.00.007.858 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.592 I load: special tokens cache size = 5
0.00.022.195 I load: token to piece cache size = 0.2032 MB
0.00.022.220 I print_info: arch             = bert
0.00.022.220 I print_info: vocab_only       = 0
0.00.022.220 I print_info: n_ctx_train      = 512
0.00.022.221 I print_info: n_embd           = 384
0.00.022.221 I print_info: n_layer          = 12
0.00.022.236 I print_info: n_head           = 12
0.00.022.237 I print_info: n_head_kv        = 12
0.00.022.239 I print_info: n_rot            = 32
0.00.022.240 I print_info: n_swa            = 0
0.00.022.240 I print_info: n_swa_pattern    = 1
0.00.022.240 I print_info: n_embd_head_k    = 32
0.00.022.240 I print_info: n_embd_head_v    = 32
0.00.022.242 I print_info: n_gqa            = 1
0.00.022.243 I print_info: n_embd_k_gqa     = 384
0.00.022.245 I print_info: n_embd_v_gqa     = 384
0.00.022.246 I print_info: f_norm_eps       = 1.0e-12
0.00.022.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.247 I print_info: f_logit_scale    = 0.0e+00
0.00.022.247 I print_info: f_attn_scale     = 0.0e+00
0.00.022.248 I print_info: n_ff             = 1536
0.00.022.248 I print_info: n_expert         = 0
0.00.022.248 I print_info: n_expert_used    = 0
0.00.022.249 I print_info: causal attn      = 0
0.00.022.249 I print_info: pooling type     = 2
0.00.022.249 I print_info: rope type        = 2
0.00.022.250 I print_info: rope scaling     = linear
0.00.022.251 I print_info: freq_base_train  = 10000.0
0.00.022.251 I print_info: freq_scale_train = 1
0.00.022.252 I print_info: n_ctx_orig_yarn  = 512
0.00.022.252 I print_info: rope_finetuned   = unknown
0.00.022.252 I print_info: ssm_d_conv       = 0
0.00.022.253 I print_info: ssm_d_inner      = 0
0.00.022.254 I print_info: ssm_d_state      = 0
0.00.022.255 I print_info: ssm_dt_rank      = 0
0.00.022.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.256 I print_info: model type       = 33M
0.00.022.258 I print_info: model params     = 33.21 M
0.00.022.258 I print_info: general.name     = Bge Small
0.00.022.261 I print_info: vocab type       = WPM
0.00.022.262 I print_info: n_vocab          = 30522
0.00.022.262 I print_info: n_merges         = 0
0.00.022.263 I print_info: BOS token        = 101 '[CLS]'
0.00.022.264 I print_info: UNK token        = 100 '[UNK]'
0.00.022.265 I print_info: SEP token        = 102 '[SEP]'
0.00.022.266 I print_info: PAD token        = 0 '[PAD]'
0.00.022.266 I print_info: MASK token       = 103 '[MASK]'
0.00.022.266 I print_info: LF token         = 0 '[PAD]'
0.00.022.268 I print_info: max token length = 21
0.00.022.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.882 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.904 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.601 I llama_context: constructing llama_context
0.00.039.615 I llama_context: n_seq_max     = 1
0.00.039.615 I llama_context: n_ctx         = 512
0.00.039.615 I llama_context: n_ctx_per_seq = 512
0.00.039.616 I llama_context: n_batch       = 2048
0.00.039.616 I llama_context: n_ubatch      = 2048
0.00.039.616 I llama_context: causal_attn   = 0
0.00.039.616 I llama_context: flash_attn    = 0
0.00.039.618 I llama_context: freq_base     = 10000.0
0.00.039.619 I llama_context: freq_scale    = 1
0.00.039.643 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.649 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.579 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.600 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.777 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.790 I llama_context: graph nodes  = 417
0.00.049.790 I llama_context: graph splits = 1
0.00.049.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.553 I 
0.00.053.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.144 I llama_perf_context_print:        load time =      53.23 ms
0.00.059.145 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.41 tokens per second)
0.00.059.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.161 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.070s
user	0m0.080s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.061 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.062 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.065 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.067 I print_info: file format = GGUF V3 (latest)
0.00.008.067 I print_info: file type   = Q8_0
0.00.008.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.276 I load: special tokens cache size = 5
0.00.022.919 I load: token to piece cache size = 0.2032 MB
0.00.022.944 I print_info: arch             = bert
0.00.022.944 I print_info: vocab_only       = 0
0.00.022.945 I print_info: n_ctx_train      = 512
0.00.022.945 I print_info: n_embd           = 384
0.00.022.945 I print_info: n_layer          = 12
0.00.022.960 I print_info: n_head           = 12
0.00.022.961 I print_info: n_head_kv        = 12
0.00.022.963 I print_info: n_rot            = 32
0.00.022.963 I print_info: n_swa            = 0
0.00.022.964 I print_info: n_swa_pattern    = 1
0.00.022.964 I print_info: n_embd_head_k    = 32
0.00.022.964 I print_info: n_embd_head_v    = 32
0.00.022.966 I print_info: n_gqa            = 1
0.00.022.967 I print_info: n_embd_k_gqa     = 384
0.00.022.968 I print_info: n_embd_v_gqa     = 384
0.00.022.969 I print_info: f_norm_eps       = 1.0e-12
0.00.022.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.971 I print_info: f_logit_scale    = 0.0e+00
0.00.022.971 I print_info: f_attn_scale     = 0.0e+00
0.00.022.972 I print_info: n_ff             = 1536
0.00.022.972 I print_info: n_expert         = 0
0.00.022.973 I print_info: n_expert_used    = 0
0.00.022.973 I print_info: causal attn      = 0
0.00.022.973 I print_info: pooling type     = 2
0.00.022.974 I print_info: rope type        = 2
0.00.022.974 I print_info: rope scaling     = linear
0.00.022.975 I print_info: freq_base_train  = 10000.0
0.00.022.975 I print_info: freq_scale_train = 1
0.00.022.976 I print_info: n_ctx_orig_yarn  = 512
0.00.022.976 I print_info: rope_finetuned   = unknown
0.00.022.977 I print_info: ssm_d_conv       = 0
0.00.022.977 I print_info: ssm_d_inner      = 0
0.00.022.978 I print_info: ssm_d_state      = 0
0.00.022.978 I print_info: ssm_dt_rank      = 0
0.00.022.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.979 I print_info: model type       = 33M
0.00.022.980 I print_info: model params     = 33.21 M
0.00.022.981 I print_info: general.name     = Bge Small
0.00.022.983 I print_info: vocab type       = WPM
0.00.022.984 I print_info: n_vocab          = 30522
0.00.022.984 I print_info: n_merges         = 0
0.00.022.986 I print_info: BOS token        = 101 '[CLS]'
0.00.022.986 I print_info: UNK token        = 100 '[UNK]'
0.00.022.986 I print_info: SEP token        = 102 '[SEP]'
0.00.022.987 I print_info: PAD token        = 0 '[PAD]'
0.00.022.987 I print_info: MASK token       = 103 '[MASK]'
0.00.022.988 I print_info: LF token         = 0 '[PAD]'
0.00.022.988 I print_info: max token length = 21
0.00.022.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.051 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.067 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.096 I llama_context: constructing llama_context
0.00.034.124 I llama_context: n_seq_max     = 1
0.00.034.132 I llama_context: n_ctx         = 512
0.00.034.140 I llama_context: n_ctx_per_seq = 512
0.00.034.163 I llama_context: n_batch       = 2048
0.00.034.171 I llama_context: n_ubatch      = 2048
0.00.034.179 I llama_context: causal_attn   = 0
0.00.034.200 I llama_context: flash_attn    = 0
0.00.034.211 I llama_context: freq_base     = 10000.0
0.00.034.234 I llama_context: freq_scale    = 1
0.00.034.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.312 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.726 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.776 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.050 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.064 I llama_context: graph nodes  = 417
0.00.046.064 I llama_context: graph splits = 1
0.00.046.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.228 I 
0.00.049.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.053.137 I llama_perf_context_print:        load time =      48.88 ms
0.00.053.139 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4151.29 tokens per second)
0.00.053.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.142 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens

real	0m0.063s
user	0m0.145s
sys	0m0.031s
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
0.00.000.345 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.402 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.410 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.606 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.607 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.608 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.608 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.609 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.612 I llama_model_loader: - type  f32:   40 tensors
0.00.019.613 I llama_model_loader: - type  f16:   30 tensors
0.00.019.615 I print_info: file format = GGUF V3 (latest)
0.00.019.615 I print_info: file type   = F16
0.00.019.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.850 W load: empty token at index 5
0.00.037.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.426 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.569 I load: special tokens cache size = 5
0.00.346.698 I load: token to piece cache size = 1.5060 MB
0.00.346.723 I print_info: arch             = jina-bert-v2
0.00.346.724 I print_info: vocab_only       = 0
0.00.346.724 I print_info: n_ctx_train      = 8192
0.00.346.725 I print_info: n_embd           = 384
0.00.346.725 I print_info: n_layer          = 4
0.00.346.734 I print_info: n_head           = 12
0.00.346.735 I print_info: n_head_kv        = 12
0.00.346.736 I print_info: n_rot            = 32
0.00.346.736 I print_info: n_swa            = 0
0.00.346.736 I print_info: n_swa_pattern    = 1
0.00.346.736 I print_info: n_embd_head_k    = 32
0.00.346.737 I print_info: n_embd_head_v    = 32
0.00.346.738 I print_info: n_gqa            = 1
0.00.346.739 I print_info: n_embd_k_gqa     = 384
0.00.346.740 I print_info: n_embd_v_gqa     = 384
0.00.346.742 I print_info: f_norm_eps       = 1.0e-12
0.00.346.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.743 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.744 I print_info: f_logit_scale    = 0.0e+00
0.00.346.744 I print_info: f_attn_scale     = 0.0e+00
0.00.346.745 I print_info: n_ff             = 1536
0.00.346.746 I print_info: n_expert         = 0
0.00.346.746 I print_info: n_expert_used    = 0
0.00.346.746 I print_info: causal attn      = 0
0.00.346.747 I print_info: pooling type     = -1
0.00.346.747 I print_info: rope type        = -1
0.00.346.747 I print_info: rope scaling     = linear
0.00.346.749 I print_info: freq_base_train  = 10000.0
0.00.346.749 I print_info: freq_scale_train = 1
0.00.346.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.750 I print_info: rope_finetuned   = unknown
0.00.346.750 I print_info: ssm_d_conv       = 0
0.00.346.751 I print_info: ssm_d_inner      = 0
0.00.346.751 I print_info: ssm_d_state      = 0
0.00.346.751 I print_info: ssm_dt_rank      = 0
0.00.346.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.752 I print_info: model type       = 33M
0.00.346.753 I print_info: model params     = 32.90 M
0.00.346.754 I print_info: general.name     = Jina Bert Implementation
0.00.346.757 I print_info: vocab type       = BPE
0.00.346.758 I print_info: n_vocab          = 61056
0.00.346.758 I print_info: n_merges         = 39382
0.00.346.758 I print_info: BOS token        = 0 '<s>'
0.00.346.759 I print_info: EOS token        = 2 '</s>'
0.00.346.759 I print_info: UNK token        = 3 '<unk>'
0.00.346.759 I print_info: SEP token        = 2 '</s>'
0.00.346.760 I print_info: PAD token        = 1 '<pad>'
0.00.346.760 I print_info: MASK token       = 4 '<mask>'
0.00.346.760 I print_info: EOG token        = 2 '</s>'
0.00.346.761 I print_info: max token length = 45
0.00.346.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.649 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.672 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.283 I llama_context: constructing llama_context
0.00.358.297 I llama_context: n_seq_max     = 1
0.00.358.298 I llama_context: n_ctx         = 8192
0.00.358.298 I llama_context: n_ctx_per_seq = 8192
0.00.358.298 I llama_context: n_batch       = 2048
0.00.358.298 I llama_context: n_ubatch      = 2048
0.00.358.299 I llama_context: causal_attn   = 0
0.00.358.299 I llama_context: flash_attn    = 0
0.00.358.301 I llama_context: freq_base     = 10000.0
0.00.358.302 I llama_context: freq_scale    = 1
0.00.358.329 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.336 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.371 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.400 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.114 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.127 I llama_context: graph nodes  = 150
0.00.375.127 I llama_context: graph splits = 1
0.00.375.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.134 I 
0.00.384.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.474 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.487 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.493 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.493 I main: number of tokens in prompt = 13
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


0.00.384.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.497 I main: number of tokens in prompt = 40
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


0.00.388.540 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.106 I llama_perf_context_print:        load time =     383.72 ms
0.00.396.108 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8451.47 tokens per second)
0.00.396.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.110 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.415s
user	0m0.428s
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
0.00.000.316 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type  f16:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = all F32 (guessed)
0.00.022.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.970 I print_info: arch             = gptneox
0.00.066.971 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.971 I print_info: n_embd           = 2048
0.00.066.971 I print_info: n_layer          = 24
0.00.066.987 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.989 I print_info: n_swa_pattern    = 1
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.990 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.993 I print_info: n_embd_k_gqa     = 2048
0.00.066.994 I print_info: n_embd_v_gqa     = 2048
0.00.066.996 I print_info: f_norm_eps       = 1.0e-05
0.00.066.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.997 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.998 I print_info: n_ff             = 8192
0.00.066.998 I print_info: n_expert         = 0
0.00.066.999 I print_info: n_expert_used    = 0
0.00.066.999 I print_info: causal attn      = 1
0.00.066.999 I print_info: pooling type     = 0
0.00.066.999 I print_info: rope type        = 2
0.00.067.000 I print_info: rope scaling     = linear
0.00.067.001 I print_info: freq_base_train  = 10000.0
0.00.067.001 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.002 I print_info: rope_finetuned   = unknown
0.00.067.002 I print_info: ssm_d_conv       = 0
0.00.067.002 I print_info: ssm_d_inner      = 0
0.00.067.002 I print_info: ssm_d_state      = 0
0.00.067.003 I print_info: ssm_dt_rank      = 0
0.00.067.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.004 I print_info: model type       = 1.4B
0.00.067.004 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.007 I print_info: vocab type       = BPE
0.00.067.008 I print_info: n_vocab          = 50304
0.00.067.008 I print_info: n_merges         = 50009
0.00.067.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: LF token         = 187 'Ċ'
0.00.067.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.851 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.873 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.817 I llama_context: constructing llama_context
0.01.048.836 I llama_context: n_seq_max     = 1
0.01.048.836 I llama_context: n_ctx         = 2048
0.01.048.837 I llama_context: n_ctx_per_seq = 2048
0.01.048.837 I llama_context: n_batch       = 2048
0.01.048.837 I llama_context: n_ubatch      = 512
0.01.048.838 I llama_context: causal_attn   = 1
0.01.048.838 I llama_context: flash_attn    = 0
0.01.048.844 I llama_context: freq_base     = 10000.0
0.01.048.845 I llama_context: freq_scale    = 1
0.01.048.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.199 I init:        CPU KV buffer size =   384.00 MiB
0.01.121.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.143 I llama_context: graph nodes  = 1015
0.01.130.143 I llama_context: graph splits = 1
0.01.130.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.250 I main: llama threadpool init, n_threads = 4
0.01.259.272 I 
0.01.259.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.259.366 I 
0.01.259.470 I sampler seed: 1234
0.01.259.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.259.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.259.500 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.317.186 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.05.317.190 I llama_perf_context_print:        load time =    1257.59 ms
0.05.317.192 I llama_perf_context_print: prompt eval time =     106.93 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.05.317.193 I llama_perf_context_print:        eval time =    3938.44 ms /    63 runs   (   62.51 ms per token,    16.00 tokens per second)
0.05.317.193 I llama_perf_context_print:       total time =    4059.04 ms /    70 tokens

real	0m5.412s
user	0m17.097s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type  f16:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = all F32 (guessed)
0.00.021.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.067.530 I load: token to piece cache size = 0.2984 MB
0.00.067.556 I print_info: arch             = gptneox
0.00.067.556 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.557 I print_info: n_embd           = 2048
0.00.067.557 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.603 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.604 I print_info: n_swa            = 0
0.00.067.604 I print_info: n_swa_pattern    = 1
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.606 I print_info: n_embd_head_v    = 128
0.00.067.608 I print_info: n_gqa            = 1
0.00.067.610 I print_info: n_embd_k_gqa     = 2048
0.00.067.611 I print_info: n_embd_v_gqa     = 2048
0.00.067.612 I print_info: f_norm_eps       = 1.0e-05
0.00.067.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.614 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.616 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.617 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.618 I print_info: rope scaling     = linear
0.00.067.619 I print_info: freq_base_train  = 10000.0
0.00.067.620 I print_info: freq_scale_train = 1
0.00.067.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.621 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: ssm_d_conv       = 0
0.00.067.622 I print_info: ssm_d_inner      = 0
0.00.067.622 I print_info: ssm_d_state      = 0
0.00.067.622 I print_info: ssm_dt_rank      = 0
0.00.067.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.623 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.628 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.663 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.678 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.123 I llama_context: constructing llama_context
0.01.036.144 I llama_context: n_seq_max     = 1
0.01.036.144 I llama_context: n_ctx         = 128
0.01.036.144 I llama_context: n_ctx_per_seq = 128
0.01.036.145 I llama_context: n_batch       = 128
0.01.036.145 I llama_context: n_ubatch      = 128
0.01.036.146 I llama_context: causal_attn   = 1
0.01.036.146 I llama_context: flash_attn    = 0
0.01.036.152 I llama_context: freq_base     = 10000.0
0.01.036.153 I llama_context: freq_scale    = 1
0.01.036.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.040.802 I init:        CPU KV buffer size =    24.00 MiB
0.01.040.833 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.777 I llama_context: graph nodes  = 1015
0.01.049.778 I llama_context: graph splits = 1
0.01.049.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.087 I 
0.01.120.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.212 I perplexity: tokenizing the input ..
0.01.126.624 I perplexity: tokenization took 6.408 ms
0.01.126.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.769 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.160.510 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.160.560 I llama_perf_context_print:        load time =    1119.68 ms
0.02.160.610 I llama_perf_context_print: prompt eval time =    1028.32 ms /   128 tokens (    8.03 ms per token,   124.47 tokens per second)
0.02.160.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.613 I llama_perf_context_print:       total time =    1040.50 ms /   129 tokens

real	0m2.257s
user	0m4.877s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q8_0
0.00.021.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.506 I load: special tokens cache size = 25
0.00.065.324 I load: token to piece cache size = 0.2984 MB
0.00.065.351 I print_info: arch             = gptneox
0.00.065.351 I print_info: vocab_only       = 0
0.00.065.351 I print_info: n_ctx_train      = 2048
0.00.065.352 I print_info: n_embd           = 2048
0.00.065.352 I print_info: n_layer          = 24
0.00.065.366 I print_info: n_head           = 16
0.00.065.368 I print_info: n_head_kv        = 16
0.00.065.368 I print_info: n_rot            = 32
0.00.065.368 I print_info: n_swa            = 0
0.00.065.368 I print_info: n_swa_pattern    = 1
0.00.065.369 I print_info: n_embd_head_k    = 128
0.00.065.369 I print_info: n_embd_head_v    = 128
0.00.065.371 I print_info: n_gqa            = 1
0.00.065.372 I print_info: n_embd_k_gqa     = 2048
0.00.065.373 I print_info: n_embd_v_gqa     = 2048
0.00.065.375 I print_info: f_norm_eps       = 1.0e-05
0.00.065.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.376 I print_info: f_logit_scale    = 0.0e+00
0.00.065.376 I print_info: f_attn_scale     = 0.0e+00
0.00.065.377 I print_info: n_ff             = 8192
0.00.065.377 I print_info: n_expert         = 0
0.00.065.378 I print_info: n_expert_used    = 0
0.00.065.378 I print_info: causal attn      = 1
0.00.065.378 I print_info: pooling type     = 0
0.00.065.379 I print_info: rope type        = 2
0.00.065.379 I print_info: rope scaling     = linear
0.00.065.380 I print_info: freq_base_train  = 10000.0
0.00.065.381 I print_info: freq_scale_train = 1
0.00.065.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.382 I print_info: rope_finetuned   = unknown
0.00.065.382 I print_info: ssm_d_conv       = 0
0.00.065.382 I print_info: ssm_d_inner      = 0
0.00.065.382 I print_info: ssm_d_state      = 0
0.00.065.383 I print_info: ssm_dt_rank      = 0
0.00.065.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.384 I print_info: model type       = 1.4B
0.00.065.384 I print_info: model params     = 1.41 B
0.00.065.384 I print_info: general.name     = 1.4B
0.00.065.387 I print_info: vocab type       = BPE
0.00.065.388 I print_info: n_vocab          = 50304
0.00.065.389 I print_info: n_merges         = 50009
0.00.065.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.390 I print_info: LF token         = 187 'Ċ'
0.00.065.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.391 I print_info: max token length = 1024
0.00.065.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.032 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.047 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.716 I llama_context: constructing llama_context
0.00.322.754 I llama_context: n_seq_max     = 1
0.00.322.761 I llama_context: n_ctx         = 2048
0.00.322.767 I llama_context: n_ctx_per_seq = 2048
0.00.322.774 I llama_context: n_batch       = 2048
0.00.322.780 I llama_context: n_ubatch      = 512
0.00.322.786 I llama_context: causal_attn   = 1
0.00.322.806 I llama_context: flash_attn    = 0
0.00.322.818 I llama_context: freq_base     = 10000.0
0.00.322.827 I llama_context: freq_scale    = 1
0.00.322.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.588 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.635 I llama_context: graph nodes  = 1015
0.00.404.642 I llama_context: graph splits = 1
0.00.404.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.791 I main: llama threadpool init, n_threads = 4
0.00.500.812 I 
0.00.500.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.919 I 
0.00.501.016 I sampler seed: 1234
0.00.501.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.040 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.060 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.759.064 I llama_perf_context_print:        load time =     499.20 ms
0.02.759.066 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.84 tokens per second)
0.02.759.067 I llama_perf_context_print:        eval time =    2195.49 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.759.067 I llama_perf_context_print:       total time =    2259.38 ms /    70 tokens

real	0m2.827s
user	0m9.962s
sys	0m0.930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.782 I llama_model_loader: - type  f32:  194 tensors
0.00.020.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.785 I print_info: file format = GGUF V3 (latest)
0.00.020.785 I print_info: file type   = Q8_0
0.00.020.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.733 I load: special tokens cache size = 25
0.00.064.559 I load: token to piece cache size = 0.2984 MB
0.00.064.585 I print_info: arch             = gptneox
0.00.064.585 I print_info: vocab_only       = 0
0.00.064.586 I print_info: n_ctx_train      = 2048
0.00.064.586 I print_info: n_embd           = 2048
0.00.064.586 I print_info: n_layer          = 24
0.00.064.602 I print_info: n_head           = 16
0.00.064.603 I print_info: n_head_kv        = 16
0.00.064.604 I print_info: n_rot            = 32
0.00.064.604 I print_info: n_swa            = 0
0.00.064.604 I print_info: n_swa_pattern    = 1
0.00.064.605 I print_info: n_embd_head_k    = 128
0.00.064.605 I print_info: n_embd_head_v    = 128
0.00.064.607 I print_info: n_gqa            = 1
0.00.064.609 I print_info: n_embd_k_gqa     = 2048
0.00.064.610 I print_info: n_embd_v_gqa     = 2048
0.00.064.611 I print_info: f_norm_eps       = 1.0e-05
0.00.064.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.613 I print_info: f_logit_scale    = 0.0e+00
0.00.064.613 I print_info: f_attn_scale     = 0.0e+00
0.00.064.614 I print_info: n_ff             = 8192
0.00.064.614 I print_info: n_expert         = 0
0.00.064.615 I print_info: n_expert_used    = 0
0.00.064.615 I print_info: causal attn      = 1
0.00.064.615 I print_info: pooling type     = 0
0.00.064.616 I print_info: rope type        = 2
0.00.064.616 I print_info: rope scaling     = linear
0.00.064.617 I print_info: freq_base_train  = 10000.0
0.00.064.618 I print_info: freq_scale_train = 1
0.00.064.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.618 I print_info: rope_finetuned   = unknown
0.00.064.619 I print_info: ssm_d_conv       = 0
0.00.064.619 I print_info: ssm_d_inner      = 0
0.00.064.619 I print_info: ssm_d_state      = 0
0.00.064.620 I print_info: ssm_dt_rank      = 0
0.00.064.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.620 I print_info: model type       = 1.4B
0.00.064.621 I print_info: model params     = 1.41 B
0.00.064.621 I print_info: general.name     = 1.4B
0.00.064.624 I print_info: vocab type       = BPE
0.00.064.625 I print_info: n_vocab          = 50304
0.00.064.625 I print_info: n_merges         = 50009
0.00.064.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.627 I print_info: LF token         = 187 'Ċ'
0.00.064.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.628 I print_info: max token length = 1024
0.00.064.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.922 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.943 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.485 I llama_context: constructing llama_context
0.00.321.518 I llama_context: n_seq_max     = 1
0.00.321.525 I llama_context: n_ctx         = 128
0.00.321.532 I llama_context: n_ctx_per_seq = 128
0.00.321.538 I llama_context: n_batch       = 128
0.00.321.545 I llama_context: n_ubatch      = 128
0.00.321.551 I llama_context: causal_attn   = 1
0.00.321.557 I llama_context: flash_attn    = 0
0.00.321.569 I llama_context: freq_base     = 10000.0
0.00.321.576 I llama_context: freq_scale    = 1
0.00.321.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.952 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.524 I llama_context: graph nodes  = 1015
0.00.336.538 I llama_context: graph splits = 1
0.00.336.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.177 I 
0.00.392.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.297 I perplexity: tokenizing the input ..
0.00.398.683 I perplexity: tokenization took 6.381 ms
0.00.398.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.301 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.934 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.975 I llama_perf_context_print:        load time =     391.79 ms
0.00.793.976 I llama_perf_context_print: prompt eval time =     389.67 ms /   128 tokens (    3.04 ms per token,   328.48 tokens per second)
0.00.793.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.978 I llama_perf_context_print:       total time =     401.83 ms /   129 tokens

real	0m0.857s
user	0m2.593s
sys	0m0.709s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q4_0
0.00.021.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.877 I load: special tokens cache size = 25
0.00.065.602 I load: token to piece cache size = 0.2984 MB
0.00.065.628 I print_info: arch             = gptneox
0.00.065.628 I print_info: vocab_only       = 0
0.00.065.629 I print_info: n_ctx_train      = 2048
0.00.065.629 I print_info: n_embd           = 2048
0.00.065.629 I print_info: n_layer          = 24
0.00.065.645 I print_info: n_head           = 16
0.00.065.646 I print_info: n_head_kv        = 16
0.00.065.647 I print_info: n_rot            = 32
0.00.065.647 I print_info: n_swa            = 0
0.00.065.647 I print_info: n_swa_pattern    = 1
0.00.065.648 I print_info: n_embd_head_k    = 128
0.00.065.648 I print_info: n_embd_head_v    = 128
0.00.065.650 I print_info: n_gqa            = 1
0.00.065.651 I print_info: n_embd_k_gqa     = 2048
0.00.065.652 I print_info: n_embd_v_gqa     = 2048
0.00.065.654 I print_info: f_norm_eps       = 1.0e-05
0.00.065.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.655 I print_info: f_logit_scale    = 0.0e+00
0.00.065.656 I print_info: f_attn_scale     = 0.0e+00
0.00.065.657 I print_info: n_ff             = 8192
0.00.065.657 I print_info: n_expert         = 0
0.00.065.658 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.660 I print_info: pooling type     = 0
0.00.065.660 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.662 I print_info: freq_base_train  = 10000.0
0.00.065.663 I print_info: freq_scale_train = 1
0.00.065.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.664 I print_info: rope_finetuned   = unknown
0.00.065.664 I print_info: ssm_d_conv       = 0
0.00.065.664 I print_info: ssm_d_inner      = 0
0.00.065.665 I print_info: ssm_d_state      = 0
0.00.065.665 I print_info: ssm_dt_rank      = 0
0.00.065.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.667 I print_info: model type       = 1.4B
0.00.065.667 I print_info: model params     = 1.41 B
0.00.065.667 I print_info: general.name     = 1.4B
0.00.065.671 I print_info: vocab type       = BPE
0.00.065.672 I print_info: n_vocab          = 50304
0.00.065.672 I print_info: n_merges         = 50009
0.00.065.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: LF token         = 187 'Ċ'
0.00.065.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: max token length = 1024
0.00.065.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.080 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.103 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.587 I llama_context: constructing llama_context
0.00.230.621 I llama_context: n_seq_max     = 1
0.00.230.628 I llama_context: n_ctx         = 2048
0.00.230.635 I llama_context: n_ctx_per_seq = 2048
0.00.230.641 I llama_context: n_batch       = 2048
0.00.230.648 I llama_context: n_ubatch      = 512
0.00.230.654 I llama_context: causal_attn   = 1
0.00.230.660 I llama_context: flash_attn    = 0
0.00.230.673 I llama_context: freq_base     = 10000.0
0.00.230.680 I llama_context: freq_scale    = 1
0.00.230.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.293 I llama_context: graph nodes  = 1015
0.00.312.300 I llama_context: graph splits = 1
0.00.312.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.801 I main: llama threadpool init, n_threads = 4
0.00.395.822 I 
0.00.395.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.897 I 
0.00.395.992 I sampler seed: 1234
0.00.396.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.065 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.086 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.909.090 I llama_perf_context_print:        load time =     394.12 ms
0.01.909.092 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.909.093 I llama_perf_context_print:        eval time =    1458.88 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.909.094 I llama_perf_context_print:       total time =    1514.44 ms /    70 tokens

real	0m1.955s
user	0m6.805s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.065.001 I load: token to piece cache size = 0.2984 MB
0.00.065.026 I print_info: arch             = gptneox
0.00.065.027 I print_info: vocab_only       = 0
0.00.065.027 I print_info: n_ctx_train      = 2048
0.00.065.027 I print_info: n_embd           = 2048
0.00.065.028 I print_info: n_layer          = 24
0.00.065.041 I print_info: n_head           = 16
0.00.065.043 I print_info: n_head_kv        = 16
0.00.065.043 I print_info: n_rot            = 32
0.00.065.043 I print_info: n_swa            = 0
0.00.065.044 I print_info: n_swa_pattern    = 1
0.00.065.044 I print_info: n_embd_head_k    = 128
0.00.065.044 I print_info: n_embd_head_v    = 128
0.00.065.046 I print_info: n_gqa            = 1
0.00.065.048 I print_info: n_embd_k_gqa     = 2048
0.00.065.049 I print_info: n_embd_v_gqa     = 2048
0.00.065.051 I print_info: f_norm_eps       = 1.0e-05
0.00.065.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.052 I print_info: f_logit_scale    = 0.0e+00
0.00.065.053 I print_info: f_attn_scale     = 0.0e+00
0.00.065.054 I print_info: n_ff             = 8192
0.00.065.054 I print_info: n_expert         = 0
0.00.065.054 I print_info: n_expert_used    = 0
0.00.065.055 I print_info: causal attn      = 1
0.00.065.055 I print_info: pooling type     = 0
0.00.065.055 I print_info: rope type        = 2
0.00.065.056 I print_info: rope scaling     = linear
0.00.065.057 I print_info: freq_base_train  = 10000.0
0.00.065.058 I print_info: freq_scale_train = 1
0.00.065.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.058 I print_info: rope_finetuned   = unknown
0.00.065.058 I print_info: ssm_d_conv       = 0
0.00.065.059 I print_info: ssm_d_inner      = 0
0.00.065.059 I print_info: ssm_d_state      = 0
0.00.065.059 I print_info: ssm_dt_rank      = 0
0.00.065.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.060 I print_info: model type       = 1.4B
0.00.065.061 I print_info: model params     = 1.41 B
0.00.065.061 I print_info: general.name     = 1.4B
0.00.065.064 I print_info: vocab type       = BPE
0.00.065.065 I print_info: n_vocab          = 50304
0.00.065.065 I print_info: n_merges         = 50009
0.00.065.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: LF token         = 187 'Ċ'
0.00.065.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: max token length = 1024
0.00.065.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.179 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.200 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.864 I llama_context: constructing llama_context
0.00.226.900 I llama_context: n_seq_max     = 1
0.00.226.906 I llama_context: n_ctx         = 128
0.00.226.913 I llama_context: n_ctx_per_seq = 128
0.00.226.920 I llama_context: n_batch       = 128
0.00.226.926 I llama_context: n_ubatch      = 128
0.00.226.946 I llama_context: causal_attn   = 1
0.00.226.949 I llama_context: flash_attn    = 0
0.00.226.953 I llama_context: freq_base     = 10000.0
0.00.226.955 I llama_context: freq_scale    = 1
0.00.226.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.797 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.987 I llama_context: graph nodes  = 1015
0.00.240.988 I llama_context: graph splits = 1
0.00.240.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.456 I 
0.00.283.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.569 I perplexity: tokenizing the input ..
0.00.289.973 I perplexity: tokenization took 6.401 ms
0.00.290.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.928 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.844 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.888 I llama_perf_context_print:        load time =     283.03 ms
0.00.727.905 I llama_perf_context_print: prompt eval time =     432.14 ms /   128 tokens (    3.38 ms per token,   296.20 tokens per second)
0.00.727.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.907 I llama_perf_context_print:       total time =     444.45 ms /   129 tokens

real	0m0.770s
user	0m2.527s
sys	0m0.423s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_1
0.00.021.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.862 I load: special tokens cache size = 25
0.00.065.691 I load: token to piece cache size = 0.2984 MB
0.00.065.718 I print_info: arch             = gptneox
0.00.065.719 I print_info: vocab_only       = 0
0.00.065.719 I print_info: n_ctx_train      = 2048
0.00.065.719 I print_info: n_embd           = 2048
0.00.065.720 I print_info: n_layer          = 24
0.00.065.729 I print_info: n_head           = 16
0.00.065.731 I print_info: n_head_kv        = 16
0.00.065.731 I print_info: n_rot            = 32
0.00.065.732 I print_info: n_swa            = 0
0.00.065.732 I print_info: n_swa_pattern    = 1
0.00.065.732 I print_info: n_embd_head_k    = 128
0.00.065.733 I print_info: n_embd_head_v    = 128
0.00.065.734 I print_info: n_gqa            = 1
0.00.065.736 I print_info: n_embd_k_gqa     = 2048
0.00.065.737 I print_info: n_embd_v_gqa     = 2048
0.00.065.739 I print_info: f_norm_eps       = 1.0e-05
0.00.065.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.740 I print_info: f_logit_scale    = 0.0e+00
0.00.065.740 I print_info: f_attn_scale     = 0.0e+00
0.00.065.741 I print_info: n_ff             = 8192
0.00.065.741 I print_info: n_expert         = 0
0.00.065.741 I print_info: n_expert_used    = 0
0.00.065.742 I print_info: causal attn      = 1
0.00.065.742 I print_info: pooling type     = 0
0.00.065.742 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.744 I print_info: freq_base_train  = 10000.0
0.00.065.744 I print_info: freq_scale_train = 1
0.00.065.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.745 I print_info: rope_finetuned   = unknown
0.00.065.745 I print_info: ssm_d_conv       = 0
0.00.065.745 I print_info: ssm_d_inner      = 0
0.00.065.745 I print_info: ssm_d_state      = 0
0.00.065.746 I print_info: ssm_dt_rank      = 0
0.00.065.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.747 I print_info: model type       = 1.4B
0.00.065.747 I print_info: model params     = 1.41 B
0.00.065.747 I print_info: general.name     = 1.4B
0.00.065.750 I print_info: vocab type       = BPE
0.00.065.751 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: LF token         = 187 'Ċ'
0.00.065.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: max token length = 1024
0.00.065.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.359 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.382 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.038 I llama_context: constructing llama_context
0.00.249.075 I llama_context: n_seq_max     = 1
0.00.249.082 I llama_context: n_ctx         = 2048
0.00.249.088 I llama_context: n_ctx_per_seq = 2048
0.00.249.095 I llama_context: n_batch       = 2048
0.00.249.101 I llama_context: n_ubatch      = 512
0.00.249.107 I llama_context: causal_attn   = 1
0.00.249.127 I llama_context: flash_attn    = 0
0.00.249.138 I llama_context: freq_base     = 10000.0
0.00.249.145 I llama_context: freq_scale    = 1
0.00.249.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.682 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.875 I llama_context: graph nodes  = 1015
0.00.330.882 I llama_context: graph splits = 1
0.00.330.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.710 I main: llama threadpool init, n_threads = 4
0.00.412.732 I 
0.00.412.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.807 I 
0.00.412.908 I sampler seed: 1234
0.00.412.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.927 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.099.527 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.099.532 I llama_perf_context_print:        load time =     411.04 ms
0.02.099.533 I llama_perf_context_print: prompt eval time =      45.56 ms /     7 tokens (    6.51 ms per token,   153.64 tokens per second)
0.02.099.534 I llama_perf_context_print:        eval time =    1629.03 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.099.535 I llama_perf_context_print:       total time =    1687.95 ms /    70 tokens

real	0m2.147s
user	0m7.652s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q4_1
0.00.021.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.523 I load: special tokens cache size = 25
0.00.065.337 I load: token to piece cache size = 0.2984 MB
0.00.065.363 I print_info: arch             = gptneox
0.00.065.363 I print_info: vocab_only       = 0
0.00.065.363 I print_info: n_ctx_train      = 2048
0.00.065.364 I print_info: n_embd           = 2048
0.00.065.364 I print_info: n_layer          = 24
0.00.065.379 I print_info: n_head           = 16
0.00.065.381 I print_info: n_head_kv        = 16
0.00.065.381 I print_info: n_rot            = 32
0.00.065.381 I print_info: n_swa            = 0
0.00.065.382 I print_info: n_swa_pattern    = 1
0.00.065.382 I print_info: n_embd_head_k    = 128
0.00.065.382 I print_info: n_embd_head_v    = 128
0.00.065.385 I print_info: n_gqa            = 1
0.00.065.386 I print_info: n_embd_k_gqa     = 2048
0.00.065.388 I print_info: n_embd_v_gqa     = 2048
0.00.065.389 I print_info: f_norm_eps       = 1.0e-05
0.00.065.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.390 I print_info: f_logit_scale    = 0.0e+00
0.00.065.391 I print_info: f_attn_scale     = 0.0e+00
0.00.065.392 I print_info: n_ff             = 8192
0.00.065.392 I print_info: n_expert         = 0
0.00.065.392 I print_info: n_expert_used    = 0
0.00.065.393 I print_info: causal attn      = 1
0.00.065.393 I print_info: pooling type     = 0
0.00.065.393 I print_info: rope type        = 2
0.00.065.394 I print_info: rope scaling     = linear
0.00.065.395 I print_info: freq_base_train  = 10000.0
0.00.065.395 I print_info: freq_scale_train = 1
0.00.065.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.396 I print_info: rope_finetuned   = unknown
0.00.065.396 I print_info: ssm_d_conv       = 0
0.00.065.397 I print_info: ssm_d_inner      = 0
0.00.065.397 I print_info: ssm_d_state      = 0
0.00.065.397 I print_info: ssm_dt_rank      = 0
0.00.065.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.398 I print_info: model type       = 1.4B
0.00.065.399 I print_info: model params     = 1.41 B
0.00.065.399 I print_info: general.name     = 1.4B
0.00.065.403 I print_info: vocab type       = BPE
0.00.065.403 I print_info: n_vocab          = 50304
0.00.065.404 I print_info: n_merges         = 50009
0.00.065.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: LF token         = 187 'Ċ'
0.00.065.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: max token length = 1024
0.00.065.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.951 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.954 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.410 I llama_context: constructing llama_context
0.00.246.430 I llama_context: n_seq_max     = 1
0.00.246.431 I llama_context: n_ctx         = 128
0.00.246.431 I llama_context: n_ctx_per_seq = 128
0.00.246.431 I llama_context: n_batch       = 128
0.00.246.432 I llama_context: n_ubatch      = 128
0.00.246.432 I llama_context: causal_attn   = 1
0.00.246.432 I llama_context: flash_attn    = 0
0.00.246.437 I llama_context: freq_base     = 10000.0
0.00.246.438 I llama_context: freq_scale    = 1
0.00.246.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.184 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.217 I llama_context: graph nodes  = 1015
0.00.260.217 I llama_context: graph splits = 1
0.00.260.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.707 I 
0.00.308.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.828 I perplexity: tokenizing the input ..
0.00.315.408 I perplexity: tokenization took 6.576 ms
0.00.315.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.011 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.762 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.806 I llama_perf_context_print:        load time =     308.31 ms
0.00.783.821 I llama_perf_context_print: prompt eval time =     462.68 ms /   128 tokens (    3.61 ms per token,   276.65 tokens per second)
0.00.783.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.823 I llama_perf_context_print:       total time =     475.12 ms /   129 tokens

real	0m0.828s
user	0m2.739s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_0
0.00.021.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.565 I load: special tokens cache size = 25
0.00.065.417 I load: token to piece cache size = 0.2984 MB
0.00.065.442 I print_info: arch             = gptneox
0.00.065.443 I print_info: vocab_only       = 0
0.00.065.443 I print_info: n_ctx_train      = 2048
0.00.065.443 I print_info: n_embd           = 2048
0.00.065.443 I print_info: n_layer          = 24
0.00.065.460 I print_info: n_head           = 16
0.00.065.462 I print_info: n_head_kv        = 16
0.00.065.462 I print_info: n_rot            = 32
0.00.065.462 I print_info: n_swa            = 0
0.00.065.463 I print_info: n_swa_pattern    = 1
0.00.065.463 I print_info: n_embd_head_k    = 128
0.00.065.463 I print_info: n_embd_head_v    = 128
0.00.065.465 I print_info: n_gqa            = 1
0.00.065.466 I print_info: n_embd_k_gqa     = 2048
0.00.065.468 I print_info: n_embd_v_gqa     = 2048
0.00.065.469 I print_info: f_norm_eps       = 1.0e-05
0.00.065.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.470 I print_info: f_logit_scale    = 0.0e+00
0.00.065.471 I print_info: f_attn_scale     = 0.0e+00
0.00.065.471 I print_info: n_ff             = 8192
0.00.065.472 I print_info: n_expert         = 0
0.00.065.472 I print_info: n_expert_used    = 0
0.00.065.472 I print_info: causal attn      = 1
0.00.065.472 I print_info: pooling type     = 0
0.00.065.473 I print_info: rope type        = 2
0.00.065.473 I print_info: rope scaling     = linear
0.00.065.474 I print_info: freq_base_train  = 10000.0
0.00.065.475 I print_info: freq_scale_train = 1
0.00.065.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.475 I print_info: rope_finetuned   = unknown
0.00.065.475 I print_info: ssm_d_conv       = 0
0.00.065.476 I print_info: ssm_d_inner      = 0
0.00.065.476 I print_info: ssm_d_state      = 0
0.00.065.476 I print_info: ssm_dt_rank      = 0
0.00.065.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.477 I print_info: model type       = 1.4B
0.00.065.478 I print_info: model params     = 1.41 B
0.00.065.478 I print_info: general.name     = 1.4B
0.00.065.481 I print_info: vocab type       = BPE
0.00.065.482 I print_info: n_vocab          = 50304
0.00.065.482 I print_info: n_merges         = 50009
0.00.065.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: LF token         = 187 'Ċ'
0.00.065.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: max token length = 1024
0.00.065.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.665 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.688 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.570 I llama_context: constructing llama_context
0.00.143.590 I llama_context: n_seq_max     = 1
0.00.143.590 I llama_context: n_ctx         = 2048
0.00.143.591 I llama_context: n_ctx_per_seq = 2048
0.00.143.591 I llama_context: n_batch       = 2048
0.00.143.591 I llama_context: n_ubatch      = 512
0.00.143.592 I llama_context: causal_attn   = 1
0.00.143.593 I llama_context: flash_attn    = 0
0.00.143.596 I llama_context: freq_base     = 10000.0
0.00.143.597 I llama_context: freq_scale    = 1
0.00.143.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.465 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.497 I llama_context: graph nodes  = 1015
0.00.225.498 I llama_context: graph splits = 1
0.00.225.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.596 I main: llama threadpool init, n_threads = 4
0.00.325.617 I 
0.00.325.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.707 I 
0.00.325.817 I sampler seed: 1234
0.00.325.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.839 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.798.028 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.798.032 I llama_perf_context_print:        load time =     324.01 ms
0.02.798.034 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.02.798.035 I llama_perf_context_print:        eval time =    2378.57 ms /    63 runs   (   37.76 ms per token,    26.49 tokens per second)
0.02.798.035 I llama_perf_context_print:       total time =    2473.53 ms /    70 tokens

real	0m2.847s
user	0m10.302s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_0
0.00.021.088 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.390 I load: special tokens cache size = 25
0.00.065.406 I load: token to piece cache size = 0.2984 MB
0.00.065.432 I print_info: arch             = gptneox
0.00.065.432 I print_info: vocab_only       = 0
0.00.065.433 I print_info: n_ctx_train      = 2048
0.00.065.433 I print_info: n_embd           = 2048
0.00.065.433 I print_info: n_layer          = 24
0.00.065.450 I print_info: n_head           = 16
0.00.065.453 I print_info: n_head_kv        = 16
0.00.065.453 I print_info: n_rot            = 32
0.00.065.453 I print_info: n_swa            = 0
0.00.065.453 I print_info: n_swa_pattern    = 1
0.00.065.454 I print_info: n_embd_head_k    = 128
0.00.065.454 I print_info: n_embd_head_v    = 128
0.00.065.456 I print_info: n_gqa            = 1
0.00.065.458 I print_info: n_embd_k_gqa     = 2048
0.00.065.459 I print_info: n_embd_v_gqa     = 2048
0.00.065.460 I print_info: f_norm_eps       = 1.0e-05
0.00.065.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.462 I print_info: f_logit_scale    = 0.0e+00
0.00.065.462 I print_info: f_attn_scale     = 0.0e+00
0.00.065.463 I print_info: n_ff             = 8192
0.00.065.463 I print_info: n_expert         = 0
0.00.065.464 I print_info: n_expert_used    = 0
0.00.065.464 I print_info: causal attn      = 1
0.00.065.464 I print_info: pooling type     = 0
0.00.065.465 I print_info: rope type        = 2
0.00.065.465 I print_info: rope scaling     = linear
0.00.065.468 I print_info: freq_base_train  = 10000.0
0.00.065.469 I print_info: freq_scale_train = 1
0.00.065.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.469 I print_info: rope_finetuned   = unknown
0.00.065.470 I print_info: ssm_d_conv       = 0
0.00.065.470 I print_info: ssm_d_inner      = 0
0.00.065.470 I print_info: ssm_d_state      = 0
0.00.065.471 I print_info: ssm_dt_rank      = 0
0.00.065.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.472 I print_info: model type       = 1.4B
0.00.065.472 I print_info: model params     = 1.41 B
0.00.065.473 I print_info: general.name     = 1.4B
0.00.065.476 I print_info: vocab type       = BPE
0.00.065.477 I print_info: n_vocab          = 50304
0.00.065.477 I print_info: n_merges         = 50009
0.00.065.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: LF token         = 187 'Ċ'
0.00.065.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: max token length = 1024
0.00.065.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.777 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.798 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.508 I llama_context: constructing llama_context
0.00.144.524 I llama_context: n_seq_max     = 1
0.00.144.524 I llama_context: n_ctx         = 128
0.00.144.524 I llama_context: n_ctx_per_seq = 128
0.00.144.525 I llama_context: n_batch       = 128
0.00.144.525 I llama_context: n_ubatch      = 128
0.00.144.525 I llama_context: causal_attn   = 1
0.00.144.526 I llama_context: flash_attn    = 0
0.00.144.529 I llama_context: freq_base     = 10000.0
0.00.144.530 I llama_context: freq_scale    = 1
0.00.144.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.120 I llama_context: graph nodes  = 1015
0.00.158.121 I llama_context: graph splits = 1
0.00.158.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.725 I 
0.00.208.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.854 I perplexity: tokenizing the input ..
0.00.214.923 I perplexity: tokenization took 6.065 ms
0.00.214.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.151 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.882 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.922 I llama_perf_context_print:        load time =     208.26 ms
0.01.351.924 I llama_perf_context_print: prompt eval time =    1131.33 ms /   128 tokens (    8.84 ms per token,   113.14 tokens per second)
0.01.351.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.926 I llama_perf_context_print:       total time =    1143.23 ms /   129 tokens

real	0m1.403s
user	0m4.901s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_1
0.00.021.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.541 I load: special tokens cache size = 25
0.00.065.357 I load: token to piece cache size = 0.2984 MB
0.00.065.382 I print_info: arch             = gptneox
0.00.065.383 I print_info: vocab_only       = 0
0.00.065.383 I print_info: n_ctx_train      = 2048
0.00.065.384 I print_info: n_embd           = 2048
0.00.065.384 I print_info: n_layer          = 24
0.00.065.394 I print_info: n_head           = 16
0.00.065.396 I print_info: n_head_kv        = 16
0.00.065.396 I print_info: n_rot            = 32
0.00.065.396 I print_info: n_swa            = 0
0.00.065.396 I print_info: n_swa_pattern    = 1
0.00.065.397 I print_info: n_embd_head_k    = 128
0.00.065.397 I print_info: n_embd_head_v    = 128
0.00.065.399 I print_info: n_gqa            = 1
0.00.065.400 I print_info: n_embd_k_gqa     = 2048
0.00.065.402 I print_info: n_embd_v_gqa     = 2048
0.00.065.403 I print_info: f_norm_eps       = 1.0e-05
0.00.065.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.404 I print_info: f_logit_scale    = 0.0e+00
0.00.065.405 I print_info: f_attn_scale     = 0.0e+00
0.00.065.405 I print_info: n_ff             = 8192
0.00.065.406 I print_info: n_expert         = 0
0.00.065.406 I print_info: n_expert_used    = 0
0.00.065.406 I print_info: causal attn      = 1
0.00.065.406 I print_info: pooling type     = 0
0.00.065.407 I print_info: rope type        = 2
0.00.065.407 I print_info: rope scaling     = linear
0.00.065.408 I print_info: freq_base_train  = 10000.0
0.00.065.409 I print_info: freq_scale_train = 1
0.00.065.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.409 I print_info: rope_finetuned   = unknown
0.00.065.410 I print_info: ssm_d_conv       = 0
0.00.065.410 I print_info: ssm_d_inner      = 0
0.00.065.410 I print_info: ssm_d_state      = 0
0.00.065.410 I print_info: ssm_dt_rank      = 0
0.00.065.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.411 I print_info: model type       = 1.4B
0.00.065.412 I print_info: model params     = 1.41 B
0.00.065.412 I print_info: general.name     = 1.4B
0.00.065.415 I print_info: vocab type       = BPE
0.00.065.416 I print_info: n_vocab          = 50304
0.00.065.416 I print_info: n_merges         = 50009
0.00.065.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: LF token         = 187 'Ċ'
0.00.065.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: max token length = 1024
0.00.065.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.267 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.350 I llama_context: constructing llama_context
0.00.146.369 I llama_context: n_seq_max     = 1
0.00.146.369 I llama_context: n_ctx         = 2048
0.00.146.370 I llama_context: n_ctx_per_seq = 2048
0.00.146.370 I llama_context: n_batch       = 2048
0.00.146.371 I llama_context: n_ubatch      = 512
0.00.146.371 I llama_context: causal_attn   = 1
0.00.146.372 I llama_context: flash_attn    = 0
0.00.146.375 I llama_context: freq_base     = 10000.0
0.00.146.376 I llama_context: freq_scale    = 1
0.00.146.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.322 I llama_context: graph nodes  = 1015
0.00.228.323 I llama_context: graph splits = 1
0.00.228.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.295 I main: llama threadpool init, n_threads = 4
0.00.332.319 I 
0.00.332.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.410 I 
0.00.332.508 I sampler seed: 1234
0.00.332.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.534 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.867 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.976.871 I llama_perf_context_print:        load time =     330.73 ms
0.02.976.873 I llama_perf_context_print: prompt eval time =     130.82 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.976.874 I llama_perf_context_print:        eval time =    2501.57 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.976.874 I llama_perf_context_print:       total time =    2645.67 ms /    70 tokens

real	0m3.028s
user	0m11.001s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q5_1
0.00.020.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.161 I load: special tokens cache size = 25
0.00.064.977 I load: token to piece cache size = 0.2984 MB
0.00.065.002 I print_info: arch             = gptneox
0.00.065.002 I print_info: vocab_only       = 0
0.00.065.003 I print_info: n_ctx_train      = 2048
0.00.065.003 I print_info: n_embd           = 2048
0.00.065.003 I print_info: n_layer          = 24
0.00.065.012 I print_info: n_head           = 16
0.00.065.014 I print_info: n_head_kv        = 16
0.00.065.014 I print_info: n_rot            = 32
0.00.065.014 I print_info: n_swa            = 0
0.00.065.015 I print_info: n_swa_pattern    = 1
0.00.065.015 I print_info: n_embd_head_k    = 128
0.00.065.015 I print_info: n_embd_head_v    = 128
0.00.065.017 I print_info: n_gqa            = 1
0.00.065.019 I print_info: n_embd_k_gqa     = 2048
0.00.065.020 I print_info: n_embd_v_gqa     = 2048
0.00.065.021 I print_info: f_norm_eps       = 1.0e-05
0.00.065.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.023 I print_info: f_logit_scale    = 0.0e+00
0.00.065.023 I print_info: f_attn_scale     = 0.0e+00
0.00.065.024 I print_info: n_ff             = 8192
0.00.065.024 I print_info: n_expert         = 0
0.00.065.025 I print_info: n_expert_used    = 0
0.00.065.025 I print_info: causal attn      = 1
0.00.065.025 I print_info: pooling type     = 0
0.00.065.026 I print_info: rope type        = 2
0.00.065.026 I print_info: rope scaling     = linear
0.00.065.027 I print_info: freq_base_train  = 10000.0
0.00.065.027 I print_info: freq_scale_train = 1
0.00.065.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.028 I print_info: rope_finetuned   = unknown
0.00.065.028 I print_info: ssm_d_conv       = 0
0.00.065.029 I print_info: ssm_d_inner      = 0
0.00.065.029 I print_info: ssm_d_state      = 0
0.00.065.029 I print_info: ssm_dt_rank      = 0
0.00.065.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.030 I print_info: model type       = 1.4B
0.00.065.031 I print_info: model params     = 1.41 B
0.00.065.031 I print_info: general.name     = 1.4B
0.00.065.034 I print_info: vocab type       = BPE
0.00.065.034 I print_info: n_vocab          = 50304
0.00.065.035 I print_info: n_merges         = 50009
0.00.065.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: LF token         = 187 'Ċ'
0.00.065.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.037 I print_info: max token length = 1024
0.00.065.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.976 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.754 I llama_context: constructing llama_context
0.00.144.770 I llama_context: n_seq_max     = 1
0.00.144.771 I llama_context: n_ctx         = 128
0.00.144.771 I llama_context: n_ctx_per_seq = 128
0.00.144.772 I llama_context: n_batch       = 128
0.00.144.772 I llama_context: n_ubatch      = 128
0.00.144.772 I llama_context: causal_attn   = 1
0.00.144.773 I llama_context: flash_attn    = 0
0.00.144.777 I llama_context: freq_base     = 10000.0
0.00.144.778 I llama_context: freq_scale    = 1
0.00.144.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.695 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.437 I llama_context: graph nodes  = 1015
0.00.158.438 I llama_context: graph splits = 1
0.00.158.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.200 I 
0.00.224.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.352 I perplexity: tokenizing the input ..
0.00.230.660 I perplexity: tokenization took 6.304 ms
0.00.230.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.811 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.515 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.555 I llama_perf_context_print:        load time =     223.77 ms
0.02.214.569 I llama_perf_context_print: prompt eval time =    1978.26 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.214.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.571 I llama_perf_context_print:       total time =    1990.38 ms /   129 tokens

real	0m2.265s
user	0m8.342s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q2_K - Medium
0.00.021.242 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.065.793 I load: token to piece cache size = 0.2984 MB
0.00.065.819 I print_info: arch             = gptneox
0.00.065.820 I print_info: vocab_only       = 0
0.00.065.820 I print_info: n_ctx_train      = 2048
0.00.065.820 I print_info: n_embd           = 2048
0.00.065.821 I print_info: n_layer          = 24
0.00.065.837 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.839 I print_info: n_swa            = 0
0.00.065.840 I print_info: n_swa_pattern    = 1
0.00.065.840 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.844 I print_info: n_embd_k_gqa     = 2048
0.00.065.845 I print_info: n_embd_v_gqa     = 2048
0.00.065.846 I print_info: f_norm_eps       = 1.0e-05
0.00.065.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.848 I print_info: f_logit_scale    = 0.0e+00
0.00.065.848 I print_info: f_attn_scale     = 0.0e+00
0.00.065.849 I print_info: n_ff             = 8192
0.00.065.849 I print_info: n_expert         = 0
0.00.065.849 I print_info: n_expert_used    = 0
0.00.065.850 I print_info: causal attn      = 1
0.00.065.850 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.851 I print_info: rope scaling     = linear
0.00.065.852 I print_info: freq_base_train  = 10000.0
0.00.065.852 I print_info: freq_scale_train = 1
0.00.065.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.853 I print_info: rope_finetuned   = unknown
0.00.065.853 I print_info: ssm_d_conv       = 0
0.00.065.853 I print_info: ssm_d_inner      = 0
0.00.065.853 I print_info: ssm_d_state      = 0
0.00.065.854 I print_info: ssm_dt_rank      = 0
0.00.065.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.855 I print_info: model type       = 1.4B
0.00.065.855 I print_info: model params     = 1.41 B
0.00.065.856 I print_info: general.name     = 1.4B
0.00.065.859 I print_info: vocab type       = BPE
0.00.065.860 I print_info: n_vocab          = 50304
0.00.065.860 I print_info: n_merges         = 50009
0.00.065.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.691 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.706 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.993 I llama_context: constructing llama_context
0.00.118.010 I llama_context: n_seq_max     = 1
0.00.118.011 I llama_context: n_ctx         = 2048
0.00.118.011 I llama_context: n_ctx_per_seq = 2048
0.00.118.011 I llama_context: n_batch       = 2048
0.00.118.012 I llama_context: n_ubatch      = 512
0.00.118.012 I llama_context: causal_attn   = 1
0.00.118.012 I llama_context: flash_attn    = 0
0.00.118.015 I llama_context: freq_base     = 10000.0
0.00.118.016 I llama_context: freq_scale    = 1
0.00.118.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.083 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.138 I llama_context: graph nodes  = 1015
0.00.199.138 I llama_context: graph splits = 1
0.00.199.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.642 I main: llama threadpool init, n_threads = 4
0.00.276.663 I 
0.00.276.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.747 I 
0.00.276.845 I sampler seed: 1234
0.00.276.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.869 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.480 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.01.862.485 I llama_perf_context_print:        load time =     274.98 ms
0.01.862.486 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.862.487 I llama_perf_context_print:        eval time =    1485.81 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.862.488 I llama_perf_context_print:       total time =    1587.02 ms /    70 tokens

real	0m1.899s
user	0m6.679s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.240 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q2_K - Medium
0.00.021.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.656 I load: special tokens cache size = 25
0.00.065.473 I load: token to piece cache size = 0.2984 MB
0.00.065.498 I print_info: arch             = gptneox
0.00.065.498 I print_info: vocab_only       = 0
0.00.065.498 I print_info: n_ctx_train      = 2048
0.00.065.499 I print_info: n_embd           = 2048
0.00.065.499 I print_info: n_layer          = 24
0.00.065.515 I print_info: n_head           = 16
0.00.065.517 I print_info: n_head_kv        = 16
0.00.065.517 I print_info: n_rot            = 32
0.00.065.517 I print_info: n_swa            = 0
0.00.065.518 I print_info: n_swa_pattern    = 1
0.00.065.518 I print_info: n_embd_head_k    = 128
0.00.065.518 I print_info: n_embd_head_v    = 128
0.00.065.520 I print_info: n_gqa            = 1
0.00.065.521 I print_info: n_embd_k_gqa     = 2048
0.00.065.523 I print_info: n_embd_v_gqa     = 2048
0.00.065.524 I print_info: f_norm_eps       = 1.0e-05
0.00.065.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.526 I print_info: f_logit_scale    = 0.0e+00
0.00.065.526 I print_info: f_attn_scale     = 0.0e+00
0.00.065.527 I print_info: n_ff             = 8192
0.00.065.527 I print_info: n_expert         = 0
0.00.065.527 I print_info: n_expert_used    = 0
0.00.065.528 I print_info: causal attn      = 1
0.00.065.528 I print_info: pooling type     = 0
0.00.065.528 I print_info: rope type        = 2
0.00.065.529 I print_info: rope scaling     = linear
0.00.065.530 I print_info: freq_base_train  = 10000.0
0.00.065.530 I print_info: freq_scale_train = 1
0.00.065.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.531 I print_info: rope_finetuned   = unknown
0.00.065.531 I print_info: ssm_d_conv       = 0
0.00.065.531 I print_info: ssm_d_inner      = 0
0.00.065.532 I print_info: ssm_d_state      = 0
0.00.065.532 I print_info: ssm_dt_rank      = 0
0.00.065.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.533 I print_info: model type       = 1.4B
0.00.065.534 I print_info: model params     = 1.41 B
0.00.065.534 I print_info: general.name     = 1.4B
0.00.065.537 I print_info: vocab type       = BPE
0.00.065.538 I print_info: n_vocab          = 50304
0.00.065.538 I print_info: n_merges         = 50009
0.00.065.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.540 I print_info: LF token         = 187 'Ċ'
0.00.065.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.541 I print_info: max token length = 1024
0.00.065.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.393 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.401 I llama_context: constructing llama_context
0.00.119.420 I llama_context: n_seq_max     = 1
0.00.119.420 I llama_context: n_ctx         = 128
0.00.119.421 I llama_context: n_ctx_per_seq = 128
0.00.119.421 I llama_context: n_batch       = 128
0.00.119.421 I llama_context: n_ubatch      = 128
0.00.119.422 I llama_context: causal_attn   = 1
0.00.119.422 I llama_context: flash_attn    = 0
0.00.119.425 I llama_context: freq_base     = 10000.0
0.00.119.426 I llama_context: freq_scale    = 1
0.00.119.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.189 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.300 I llama_context: graph nodes  = 1015
0.00.133.301 I llama_context: graph splits = 1
0.00.133.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.607 I 
0.00.173.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.745 I perplexity: tokenizing the input ..
0.00.180.106 I perplexity: tokenization took 6.357 ms
0.00.180.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.527 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.383 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.427 I llama_perf_context_print:        load time =     173.20 ms
0.01.479.443 I llama_perf_context_print: prompt eval time =    1293.67 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.479.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.446 I llama_perf_context_print:       total time =    1305.84 ms /   129 tokens

real	0m1.513s
user	0m5.519s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q3_K - Medium
0.00.021.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.729 I load: special tokens cache size = 25
0.00.065.535 I load: token to piece cache size = 0.2984 MB
0.00.065.562 I print_info: arch             = gptneox
0.00.065.562 I print_info: vocab_only       = 0
0.00.065.562 I print_info: n_ctx_train      = 2048
0.00.065.563 I print_info: n_embd           = 2048
0.00.065.563 I print_info: n_layer          = 24
0.00.065.578 I print_info: n_head           = 16
0.00.065.579 I print_info: n_head_kv        = 16
0.00.065.580 I print_info: n_rot            = 32
0.00.065.580 I print_info: n_swa            = 0
0.00.065.580 I print_info: n_swa_pattern    = 1
0.00.065.581 I print_info: n_embd_head_k    = 128
0.00.065.581 I print_info: n_embd_head_v    = 128
0.00.065.583 I print_info: n_gqa            = 1
0.00.065.584 I print_info: n_embd_k_gqa     = 2048
0.00.065.586 I print_info: n_embd_v_gqa     = 2048
0.00.065.587 I print_info: f_norm_eps       = 1.0e-05
0.00.065.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.589 I print_info: f_logit_scale    = 0.0e+00
0.00.065.589 I print_info: f_attn_scale     = 0.0e+00
0.00.065.590 I print_info: n_ff             = 8192
0.00.065.592 I print_info: n_expert         = 0
0.00.065.592 I print_info: n_expert_used    = 0
0.00.065.593 I print_info: causal attn      = 1
0.00.065.593 I print_info: pooling type     = 0
0.00.065.593 I print_info: rope type        = 2
0.00.065.595 I print_info: rope scaling     = linear
0.00.065.596 I print_info: freq_base_train  = 10000.0
0.00.065.597 I print_info: freq_scale_train = 1
0.00.065.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.599 I print_info: rope_finetuned   = unknown
0.00.065.599 I print_info: ssm_d_conv       = 0
0.00.065.599 I print_info: ssm_d_inner      = 0
0.00.065.600 I print_info: ssm_d_state      = 0
0.00.065.602 I print_info: ssm_dt_rank      = 0
0.00.065.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.604 I print_info: model type       = 1.4B
0.00.065.604 I print_info: model params     = 1.41 B
0.00.065.605 I print_info: general.name     = 1.4B
0.00.065.608 I print_info: vocab type       = BPE
0.00.065.609 I print_info: n_vocab          = 50304
0.00.065.609 I print_info: n_merges         = 50009
0.00.065.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.612 I print_info: LF token         = 187 'Ċ'
0.00.065.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: max token length = 1024
0.00.065.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.189 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.202 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.728 I llama_context: constructing llama_context
0.00.200.764 I llama_context: n_seq_max     = 1
0.00.200.771 I llama_context: n_ctx         = 2048
0.00.200.777 I llama_context: n_ctx_per_seq = 2048
0.00.200.784 I llama_context: n_batch       = 2048
0.00.200.790 I llama_context: n_ubatch      = 512
0.00.200.797 I llama_context: causal_attn   = 1
0.00.200.804 I llama_context: flash_attn    = 0
0.00.200.815 I llama_context: freq_base     = 10000.0
0.00.200.824 I llama_context: freq_scale    = 1
0.00.200.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.751 I llama_context: graph nodes  = 1015
0.00.283.752 I llama_context: graph splits = 1
0.00.283.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.812 I main: llama threadpool init, n_threads = 4
0.00.365.834 I 
0.00.365.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.944 I 
0.00.366.059 I sampler seed: 1234
0.00.366.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.124 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.617 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.206.622 I llama_perf_context_print:        load time =     364.13 ms
0.02.206.624 I llama_perf_context_print: prompt eval time =      67.91 ms /     7 tokens (    9.70 ms per token,   103.08 tokens per second)
0.02.206.626 I llama_perf_context_print:        eval time =    1760.71 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.206.627 I llama_perf_context_print:       total time =    1841.96 ms /    70 tokens

real	0m2.251s
user	0m8.016s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q3_K - Medium
0.00.021.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.305 I load: special tokens cache size = 25
0.00.064.139 I load: token to piece cache size = 0.2984 MB
0.00.064.164 I print_info: arch             = gptneox
0.00.064.164 I print_info: vocab_only       = 0
0.00.064.164 I print_info: n_ctx_train      = 2048
0.00.064.164 I print_info: n_embd           = 2048
0.00.064.165 I print_info: n_layer          = 24
0.00.064.173 I print_info: n_head           = 16
0.00.064.175 I print_info: n_head_kv        = 16
0.00.064.175 I print_info: n_rot            = 32
0.00.064.175 I print_info: n_swa            = 0
0.00.064.176 I print_info: n_swa_pattern    = 1
0.00.064.176 I print_info: n_embd_head_k    = 128
0.00.064.176 I print_info: n_embd_head_v    = 128
0.00.064.178 I print_info: n_gqa            = 1
0.00.064.179 I print_info: n_embd_k_gqa     = 2048
0.00.064.181 I print_info: n_embd_v_gqa     = 2048
0.00.064.182 I print_info: f_norm_eps       = 1.0e-05
0.00.064.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.184 I print_info: f_logit_scale    = 0.0e+00
0.00.064.184 I print_info: f_attn_scale     = 0.0e+00
0.00.064.185 I print_info: n_ff             = 8192
0.00.064.185 I print_info: n_expert         = 0
0.00.064.186 I print_info: n_expert_used    = 0
0.00.064.186 I print_info: causal attn      = 1
0.00.064.186 I print_info: pooling type     = 0
0.00.064.187 I print_info: rope type        = 2
0.00.064.187 I print_info: rope scaling     = linear
0.00.064.188 I print_info: freq_base_train  = 10000.0
0.00.064.189 I print_info: freq_scale_train = 1
0.00.064.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.189 I print_info: rope_finetuned   = unknown
0.00.064.190 I print_info: ssm_d_conv       = 0
0.00.064.190 I print_info: ssm_d_inner      = 0
0.00.064.190 I print_info: ssm_d_state      = 0
0.00.064.191 I print_info: ssm_dt_rank      = 0
0.00.064.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.192 I print_info: model type       = 1.4B
0.00.064.192 I print_info: model params     = 1.41 B
0.00.064.193 I print_info: general.name     = 1.4B
0.00.064.195 I print_info: vocab type       = BPE
0.00.064.196 I print_info: n_vocab          = 50304
0.00.064.196 I print_info: n_merges         = 50009
0.00.064.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: LF token         = 187 'Ċ'
0.00.064.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: max token length = 1024
0.00.064.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.189 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.211 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.432 I llama_context: constructing llama_context
0.00.196.447 I llama_context: n_seq_max     = 1
0.00.196.448 I llama_context: n_ctx         = 128
0.00.196.448 I llama_context: n_ctx_per_seq = 128
0.00.196.448 I llama_context: n_batch       = 128
0.00.196.448 I llama_context: n_ubatch      = 128
0.00.196.449 I llama_context: causal_attn   = 1
0.00.196.450 I llama_context: flash_attn    = 0
0.00.196.454 I llama_context: freq_base     = 10000.0
0.00.196.455 I llama_context: freq_scale    = 1
0.00.196.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.860 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.651 I llama_context: graph nodes  = 1015
0.00.209.652 I llama_context: graph splits = 1
0.00.209.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.480 I 
0.00.260.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.610 I perplexity: tokenizing the input ..
0.00.267.145 I perplexity: tokenization took 6.531 ms
0.00.267.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.879 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.574 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.618 I llama_perf_context_print:        load time =     260.05 ms
0.01.173.632 I llama_perf_context_print: prompt eval time =     900.79 ms /   128 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.173.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.634 I llama_perf_context_print:       total time =     913.16 ms /   129 tokens

real	0m1.214s
user	0m4.259s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q4_K - Medium
0.00.020.882 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.989 I load: special tokens cache size = 25
0.00.064.816 I load: token to piece cache size = 0.2984 MB
0.00.064.841 I print_info: arch             = gptneox
0.00.064.842 I print_info: vocab_only       = 0
0.00.064.842 I print_info: n_ctx_train      = 2048
0.00.064.842 I print_info: n_embd           = 2048
0.00.064.842 I print_info: n_layer          = 24
0.00.064.850 I print_info: n_head           = 16
0.00.064.852 I print_info: n_head_kv        = 16
0.00.064.852 I print_info: n_rot            = 32
0.00.064.853 I print_info: n_swa            = 0
0.00.064.853 I print_info: n_swa_pattern    = 1
0.00.064.853 I print_info: n_embd_head_k    = 128
0.00.064.853 I print_info: n_embd_head_v    = 128
0.00.064.855 I print_info: n_gqa            = 1
0.00.064.856 I print_info: n_embd_k_gqa     = 2048
0.00.064.857 I print_info: n_embd_v_gqa     = 2048
0.00.064.859 I print_info: f_norm_eps       = 1.0e-05
0.00.064.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.860 I print_info: f_logit_scale    = 0.0e+00
0.00.064.860 I print_info: f_attn_scale     = 0.0e+00
0.00.064.861 I print_info: n_ff             = 8192
0.00.064.861 I print_info: n_expert         = 0
0.00.064.862 I print_info: n_expert_used    = 0
0.00.064.862 I print_info: causal attn      = 1
0.00.064.862 I print_info: pooling type     = 0
0.00.064.862 I print_info: rope type        = 2
0.00.064.862 I print_info: rope scaling     = linear
0.00.064.863 I print_info: freq_base_train  = 10000.0
0.00.064.864 I print_info: freq_scale_train = 1
0.00.064.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.864 I print_info: rope_finetuned   = unknown
0.00.064.864 I print_info: ssm_d_conv       = 0
0.00.064.865 I print_info: ssm_d_inner      = 0
0.00.064.865 I print_info: ssm_d_state      = 0
0.00.064.865 I print_info: ssm_dt_rank      = 0
0.00.064.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.866 I print_info: model type       = 1.4B
0.00.064.867 I print_info: model params     = 1.41 B
0.00.064.867 I print_info: general.name     = 1.4B
0.00.064.869 I print_info: vocab type       = BPE
0.00.064.870 I print_info: n_vocab          = 50304
0.00.064.870 I print_info: n_merges         = 50009
0.00.064.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.871 I print_info: LF token         = 187 'Ċ'
0.00.064.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: max token length = 1024
0.00.064.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.154 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.176 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.132 I llama_context: constructing llama_context
0.00.244.168 I llama_context: n_seq_max     = 1
0.00.244.175 I llama_context: n_ctx         = 2048
0.00.244.182 I llama_context: n_ctx_per_seq = 2048
0.00.244.188 I llama_context: n_batch       = 2048
0.00.244.194 I llama_context: n_ubatch      = 512
0.00.244.213 I llama_context: causal_attn   = 1
0.00.244.219 I llama_context: flash_attn    = 0
0.00.244.231 I llama_context: freq_base     = 10000.0
0.00.244.238 I llama_context: freq_scale    = 1
0.00.244.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.853 I llama_context: graph nodes  = 1015
0.00.325.860 I llama_context: graph splits = 1
0.00.325.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.297 I main: llama threadpool init, n_threads = 4
0.00.426.317 I 
0.00.426.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.393 I 
0.00.426.489 I sampler seed: 1234
0.00.426.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.505 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.926 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.542.931 I llama_perf_context_print:        load time =     424.65 ms
0.02.542.932 I llama_perf_context_print: prompt eval time =      73.52 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.02.542.933 I llama_perf_context_print:        eval time =    2031.39 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.542.934 I llama_perf_context_print:       total time =    2117.80 ms /    70 tokens

real	0m2.591s
user	0m9.351s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q4_K - Medium
0.00.020.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.065.180 I load: token to piece cache size = 0.2984 MB
0.00.065.207 I print_info: arch             = gptneox
0.00.065.207 I print_info: vocab_only       = 0
0.00.065.207 I print_info: n_ctx_train      = 2048
0.00.065.207 I print_info: n_embd           = 2048
0.00.065.208 I print_info: n_layer          = 24
0.00.065.224 I print_info: n_head           = 16
0.00.065.226 I print_info: n_head_kv        = 16
0.00.065.226 I print_info: n_rot            = 32
0.00.065.226 I print_info: n_swa            = 0
0.00.065.227 I print_info: n_swa_pattern    = 1
0.00.065.227 I print_info: n_embd_head_k    = 128
0.00.065.227 I print_info: n_embd_head_v    = 128
0.00.065.229 I print_info: n_gqa            = 1
0.00.065.230 I print_info: n_embd_k_gqa     = 2048
0.00.065.232 I print_info: n_embd_v_gqa     = 2048
0.00.065.233 I print_info: f_norm_eps       = 1.0e-05
0.00.065.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.234 I print_info: f_logit_scale    = 0.0e+00
0.00.065.235 I print_info: f_attn_scale     = 0.0e+00
0.00.065.235 I print_info: n_ff             = 8192
0.00.065.236 I print_info: n_expert         = 0
0.00.065.236 I print_info: n_expert_used    = 0
0.00.065.236 I print_info: causal attn      = 1
0.00.065.236 I print_info: pooling type     = 0
0.00.065.237 I print_info: rope type        = 2
0.00.065.237 I print_info: rope scaling     = linear
0.00.065.238 I print_info: freq_base_train  = 10000.0
0.00.065.239 I print_info: freq_scale_train = 1
0.00.065.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.239 I print_info: rope_finetuned   = unknown
0.00.065.240 I print_info: ssm_d_conv       = 0
0.00.065.240 I print_info: ssm_d_inner      = 0
0.00.065.240 I print_info: ssm_d_state      = 0
0.00.065.241 I print_info: ssm_dt_rank      = 0
0.00.065.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.242 I print_info: model type       = 1.4B
0.00.065.243 I print_info: model params     = 1.41 B
0.00.065.243 I print_info: general.name     = 1.4B
0.00.065.246 I print_info: vocab type       = BPE
0.00.065.247 I print_info: n_vocab          = 50304
0.00.065.247 I print_info: n_merges         = 50009
0.00.065.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: LF token         = 187 'Ċ'
0.00.065.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.253 I print_info: max token length = 1024
0.00.065.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.347 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.370 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.392 I llama_context: constructing llama_context
0.00.244.430 I llama_context: n_seq_max     = 1
0.00.244.436 I llama_context: n_ctx         = 128
0.00.244.443 I llama_context: n_ctx_per_seq = 128
0.00.244.450 I llama_context: n_batch       = 128
0.00.244.456 I llama_context: n_ubatch      = 128
0.00.244.535 I llama_context: causal_attn   = 1
0.00.244.555 I llama_context: flash_attn    = 0
0.00.244.567 I llama_context: freq_base     = 10000.0
0.00.244.575 I llama_context: freq_scale    = 1
0.00.244.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.689 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.542 I llama_context: graph nodes  = 1015
0.00.258.543 I llama_context: graph splits = 1
0.00.258.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.685 I 
0.00.319.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.804 I perplexity: tokenizing the input ..
0.00.326.304 I perplexity: tokenization took 6.502 ms
0.00.326.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.743 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.362 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.408 I llama_perf_context_print:        load time =     319.30 ms
0.00.901.422 I llama_perf_context_print: prompt eval time =     569.47 ms /   128 tokens (    4.45 ms per token,   224.77 tokens per second)
0.00.901.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.423 I llama_perf_context_print:       total time =     581.74 ms /   129 tokens

real	0m0.946s
user	0m3.189s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q5_K - Medium
0.00.020.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.354 I load: special tokens cache size = 25
0.00.064.082 I load: token to piece cache size = 0.2984 MB
0.00.064.106 I print_info: arch             = gptneox
0.00.064.107 I print_info: vocab_only       = 0
0.00.064.107 I print_info: n_ctx_train      = 2048
0.00.064.107 I print_info: n_embd           = 2048
0.00.064.107 I print_info: n_layer          = 24
0.00.064.122 I print_info: n_head           = 16
0.00.064.124 I print_info: n_head_kv        = 16
0.00.064.124 I print_info: n_rot            = 32
0.00.064.124 I print_info: n_swa            = 0
0.00.064.124 I print_info: n_swa_pattern    = 1
0.00.064.125 I print_info: n_embd_head_k    = 128
0.00.064.125 I print_info: n_embd_head_v    = 128
0.00.064.126 I print_info: n_gqa            = 1
0.00.064.128 I print_info: n_embd_k_gqa     = 2048
0.00.064.129 I print_info: n_embd_v_gqa     = 2048
0.00.064.130 I print_info: f_norm_eps       = 1.0e-05
0.00.064.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.131 I print_info: f_logit_scale    = 0.0e+00
0.00.064.132 I print_info: f_attn_scale     = 0.0e+00
0.00.064.132 I print_info: n_ff             = 8192
0.00.064.133 I print_info: n_expert         = 0
0.00.064.133 I print_info: n_expert_used    = 0
0.00.064.133 I print_info: causal attn      = 1
0.00.064.133 I print_info: pooling type     = 0
0.00.064.133 I print_info: rope type        = 2
0.00.064.134 I print_info: rope scaling     = linear
0.00.064.135 I print_info: freq_base_train  = 10000.0
0.00.064.135 I print_info: freq_scale_train = 1
0.00.064.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.136 I print_info: rope_finetuned   = unknown
0.00.064.136 I print_info: ssm_d_conv       = 0
0.00.064.136 I print_info: ssm_d_inner      = 0
0.00.064.136 I print_info: ssm_d_state      = 0
0.00.064.137 I print_info: ssm_dt_rank      = 0
0.00.064.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.137 I print_info: model type       = 1.4B
0.00.064.138 I print_info: model params     = 1.41 B
0.00.064.138 I print_info: general.name     = 1.4B
0.00.064.141 I print_info: vocab type       = BPE
0.00.064.142 I print_info: n_vocab          = 50304
0.00.064.142 I print_info: n_merges         = 50009
0.00.064.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: LF token         = 187 'Ċ'
0.00.064.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: max token length = 1024
0.00.064.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.312 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.333 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.939 I llama_context: constructing llama_context
0.00.266.972 I llama_context: n_seq_max     = 1
0.00.266.981 I llama_context: n_ctx         = 2048
0.00.266.989 I llama_context: n_ctx_per_seq = 2048
0.00.266.998 I llama_context: n_batch       = 2048
0.00.267.006 I llama_context: n_ubatch      = 512
0.00.267.014 I llama_context: causal_attn   = 1
0.00.267.023 I llama_context: flash_attn    = 0
0.00.267.038 I llama_context: freq_base     = 10000.0
0.00.267.048 I llama_context: freq_scale    = 1
0.00.267.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.588 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.775 I llama_context: graph nodes  = 1015
0.00.347.784 I llama_context: graph splits = 1
0.00.347.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.906 I main: llama threadpool init, n_threads = 4
0.00.451.928 I 
0.00.452.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.028 I 
0.00.452.149 I sampler seed: 1234
0.00.452.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.188 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.574 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.03.036.579 I llama_perf_context_print:        load time =     450.29 ms
0.03.036.580 I llama_perf_context_print: prompt eval time =      97.00 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.03.036.581 I llama_perf_context_print:        eval time =    2475.76 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.03.036.582 I llama_perf_context_print:       total time =    2585.81 ms /    70 tokens

real	0m3.091s
user	0m11.334s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.281 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_K - Medium
0.00.021.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.055 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.978 I print_info: arch             = gptneox
0.00.065.978 I print_info: vocab_only       = 0
0.00.065.978 I print_info: n_ctx_train      = 2048
0.00.065.979 I print_info: n_embd           = 2048
0.00.065.979 I print_info: n_layer          = 24
0.00.065.988 I print_info: n_head           = 16
0.00.065.990 I print_info: n_head_kv        = 16
0.00.065.990 I print_info: n_rot            = 32
0.00.065.991 I print_info: n_swa            = 0
0.00.065.991 I print_info: n_swa_pattern    = 1
0.00.065.991 I print_info: n_embd_head_k    = 128
0.00.065.992 I print_info: n_embd_head_v    = 128
0.00.065.993 I print_info: n_gqa            = 1
0.00.065.995 I print_info: n_embd_k_gqa     = 2048
0.00.065.996 I print_info: n_embd_v_gqa     = 2048
0.00.065.997 I print_info: f_norm_eps       = 1.0e-05
0.00.065.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.999 I print_info: f_logit_scale    = 0.0e+00
0.00.065.999 I print_info: f_attn_scale     = 0.0e+00
0.00.066.000 I print_info: n_ff             = 8192
0.00.066.000 I print_info: n_expert         = 0
0.00.066.001 I print_info: n_expert_used    = 0
0.00.066.001 I print_info: causal attn      = 1
0.00.066.001 I print_info: pooling type     = 0
0.00.066.002 I print_info: rope type        = 2
0.00.066.002 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.004 I print_info: freq_scale_train = 1
0.00.066.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.004 I print_info: rope_finetuned   = unknown
0.00.066.005 I print_info: ssm_d_conv       = 0
0.00.066.005 I print_info: ssm_d_inner      = 0
0.00.066.005 I print_info: ssm_d_state      = 0
0.00.066.006 I print_info: ssm_dt_rank      = 0
0.00.066.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.007 I print_info: model type       = 1.4B
0.00.066.008 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.010 I print_info: vocab type       = BPE
0.00.066.011 I print_info: n_vocab          = 50304
0.00.066.011 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: LF token         = 187 'Ċ'
0.00.066.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.520 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.537 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.631 I llama_context: constructing llama_context
0.00.272.665 I llama_context: n_seq_max     = 1
0.00.272.672 I llama_context: n_ctx         = 128
0.00.272.679 I llama_context: n_ctx_per_seq = 128
0.00.272.685 I llama_context: n_batch       = 128
0.00.272.692 I llama_context: n_ubatch      = 128
0.00.272.699 I llama_context: causal_attn   = 1
0.00.272.706 I llama_context: flash_attn    = 0
0.00.272.717 I llama_context: freq_base     = 10000.0
0.00.272.726 I llama_context: freq_scale    = 1
0.00.272.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.610 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.478 I llama_context: graph nodes  = 1015
0.00.286.485 I llama_context: graph splits = 1
0.00.286.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.106 I 
0.00.363.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.221 I perplexity: tokenizing the input ..
0.00.369.731 I perplexity: tokenization took 6.507 ms
0.00.369.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.582 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.280 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.350 I llama_perf_context_print:        load time =     362.66 ms
0.01.040.351 I llama_perf_context_print: prompt eval time =     664.92 ms /   128 tokens (    5.19 ms per token,   192.50 tokens per second)
0.01.040.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.353 I llama_perf_context_print:       total time =     677.27 ms /   129 tokens

real	0m1.091s
user	0m3.716s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q6_K
0.00.020.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.467 I load: special tokens cache size = 25
0.00.064.348 I load: token to piece cache size = 0.2984 MB
0.00.064.373 I print_info: arch             = gptneox
0.00.064.374 I print_info: vocab_only       = 0
0.00.064.374 I print_info: n_ctx_train      = 2048
0.00.064.374 I print_info: n_embd           = 2048
0.00.064.374 I print_info: n_layer          = 24
0.00.064.390 I print_info: n_head           = 16
0.00.064.391 I print_info: n_head_kv        = 16
0.00.064.392 I print_info: n_rot            = 32
0.00.064.392 I print_info: n_swa            = 0
0.00.064.392 I print_info: n_swa_pattern    = 1
0.00.064.392 I print_info: n_embd_head_k    = 128
0.00.064.393 I print_info: n_embd_head_v    = 128
0.00.064.394 I print_info: n_gqa            = 1
0.00.064.396 I print_info: n_embd_k_gqa     = 2048
0.00.064.397 I print_info: n_embd_v_gqa     = 2048
0.00.064.399 I print_info: f_norm_eps       = 1.0e-05
0.00.064.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.400 I print_info: f_logit_scale    = 0.0e+00
0.00.064.400 I print_info: f_attn_scale     = 0.0e+00
0.00.064.401 I print_info: n_ff             = 8192
0.00.064.401 I print_info: n_expert         = 0
0.00.064.401 I print_info: n_expert_used    = 0
0.00.064.401 I print_info: causal attn      = 1
0.00.064.402 I print_info: pooling type     = 0
0.00.064.402 I print_info: rope type        = 2
0.00.064.402 I print_info: rope scaling     = linear
0.00.064.403 I print_info: freq_base_train  = 10000.0
0.00.064.404 I print_info: freq_scale_train = 1
0.00.064.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.404 I print_info: rope_finetuned   = unknown
0.00.064.404 I print_info: ssm_d_conv       = 0
0.00.064.404 I print_info: ssm_d_inner      = 0
0.00.064.405 I print_info: ssm_d_state      = 0
0.00.064.405 I print_info: ssm_dt_rank      = 0
0.00.064.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.406 I print_info: model type       = 1.4B
0.00.064.406 I print_info: model params     = 1.41 B
0.00.064.406 I print_info: general.name     = 1.4B
0.00.064.409 I print_info: vocab type       = BPE
0.00.064.410 I print_info: n_vocab          = 50304
0.00.064.410 I print_info: n_merges         = 50009
0.00.064.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: LF token         = 187 'Ċ'
0.00.064.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: max token length = 1024
0.00.064.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.471 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.486 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.702 I llama_context: constructing llama_context
0.00.278.739 I llama_context: n_seq_max     = 1
0.00.278.746 I llama_context: n_ctx         = 2048
0.00.278.752 I llama_context: n_ctx_per_seq = 2048
0.00.278.759 I llama_context: n_batch       = 2048
0.00.278.765 I llama_context: n_ubatch      = 512
0.00.278.771 I llama_context: causal_attn   = 1
0.00.278.778 I llama_context: flash_attn    = 0
0.00.278.803 I llama_context: freq_base     = 10000.0
0.00.278.811 I llama_context: freq_scale    = 1
0.00.278.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.596 I llama_context: graph nodes  = 1015
0.00.360.603 I llama_context: graph splits = 1
0.00.360.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.619 I main: llama threadpool init, n_threads = 4
0.00.498.640 I 
0.00.498.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.736 I 
0.00.498.847 I sampler seed: 1234
0.00.498.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.871 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.251.515 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.03.251.520 I llama_perf_context_print:        load time =     496.94 ms
0.03.251.521 I llama_perf_context_print: prompt eval time =     118.94 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.03.251.522 I llama_perf_context_print:        eval time =    2622.15 ms /    63 runs   (   41.62 ms per token,    24.03 tokens per second)
0.03.251.523 I llama_perf_context_print:       total time =    2754.06 ms /    70 tokens

real	0m3.311s
user	0m12.197s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q6_K
0.00.021.160 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.117 I load: special tokens cache size = 25
0.00.064.937 I load: token to piece cache size = 0.2984 MB
0.00.064.961 I print_info: arch             = gptneox
0.00.064.962 I print_info: vocab_only       = 0
0.00.064.962 I print_info: n_ctx_train      = 2048
0.00.064.962 I print_info: n_embd           = 2048
0.00.064.962 I print_info: n_layer          = 24
0.00.064.971 I print_info: n_head           = 16
0.00.064.973 I print_info: n_head_kv        = 16
0.00.064.973 I print_info: n_rot            = 32
0.00.064.973 I print_info: n_swa            = 0
0.00.064.973 I print_info: n_swa_pattern    = 1
0.00.064.974 I print_info: n_embd_head_k    = 128
0.00.064.974 I print_info: n_embd_head_v    = 128
0.00.064.976 I print_info: n_gqa            = 1
0.00.064.977 I print_info: n_embd_k_gqa     = 2048
0.00.064.979 I print_info: n_embd_v_gqa     = 2048
0.00.064.980 I print_info: f_norm_eps       = 1.0e-05
0.00.064.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.982 I print_info: f_logit_scale    = 0.0e+00
0.00.064.982 I print_info: f_attn_scale     = 0.0e+00
0.00.064.983 I print_info: n_ff             = 8192
0.00.064.983 I print_info: n_expert         = 0
0.00.064.983 I print_info: n_expert_used    = 0
0.00.064.984 I print_info: causal attn      = 1
0.00.064.984 I print_info: pooling type     = 0
0.00.064.984 I print_info: rope type        = 2
0.00.064.985 I print_info: rope scaling     = linear
0.00.064.986 I print_info: freq_base_train  = 10000.0
0.00.064.986 I print_info: freq_scale_train = 1
0.00.064.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.987 I print_info: rope_finetuned   = unknown
0.00.064.987 I print_info: ssm_d_conv       = 0
0.00.064.988 I print_info: ssm_d_inner      = 0
0.00.064.988 I print_info: ssm_d_state      = 0
0.00.064.988 I print_info: ssm_dt_rank      = 0
0.00.064.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.989 I print_info: model type       = 1.4B
0.00.064.990 I print_info: model params     = 1.41 B
0.00.064.990 I print_info: general.name     = 1.4B
0.00.064.993 I print_info: vocab type       = BPE
0.00.064.994 I print_info: n_vocab          = 50304
0.00.064.994 I print_info: n_merges         = 50009
0.00.064.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: LF token         = 187 'Ċ'
0.00.064.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: max token length = 1024
0.00.064.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.198 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.218 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.638 I llama_context: constructing llama_context
0.00.275.657 I llama_context: n_seq_max     = 1
0.00.275.658 I llama_context: n_ctx         = 128
0.00.275.658 I llama_context: n_ctx_per_seq = 128
0.00.275.659 I llama_context: n_batch       = 128
0.00.275.659 I llama_context: n_ubatch      = 128
0.00.275.659 I llama_context: causal_attn   = 1
0.00.275.660 I llama_context: flash_attn    = 0
0.00.275.665 I llama_context: freq_base     = 10000.0
0.00.275.666 I llama_context: freq_scale    = 1
0.00.275.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.374 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.344 I llama_context: graph nodes  = 1015
0.00.289.344 I llama_context: graph splits = 1
0.00.289.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.616 I 
0.00.381.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.754 I perplexity: tokenizing the input ..
0.00.388.255 I perplexity: tokenization took 6.497 ms
0.00.388.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.003 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.552 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.602 I llama_perf_context_print:        load time =     381.22 ms
0.01.190.605 I llama_perf_context_print: prompt eval time =     796.80 ms /   128 tokens (    6.23 ms per token,   160.64 tokens per second)
0.01.190.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.608 I llama_perf_context_print:       total time =     809.01 ms /   129 tokens

real	0m1.244s
user	0m4.276s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.125 I load: special tokens cache size = 25
0.00.064.949 I load: token to piece cache size = 0.2984 MB
0.00.064.974 I print_info: arch             = gptneox
0.00.064.975 I print_info: vocab_only       = 0
0.00.064.975 I print_info: n_ctx_train      = 2048
0.00.064.975 I print_info: n_embd           = 2048
0.00.064.976 I print_info: n_layer          = 24
0.00.064.985 I print_info: n_head           = 16
0.00.064.987 I print_info: n_head_kv        = 16
0.00.064.987 I print_info: n_rot            = 32
0.00.064.988 I print_info: n_swa            = 0
0.00.064.988 I print_info: n_swa_pattern    = 1
0.00.064.988 I print_info: n_embd_head_k    = 128
0.00.064.988 I print_info: n_embd_head_v    = 128
0.00.064.991 I print_info: n_gqa            = 1
0.00.064.992 I print_info: n_embd_k_gqa     = 2048
0.00.064.993 I print_info: n_embd_v_gqa     = 2048
0.00.064.995 I print_info: f_norm_eps       = 1.0e-05
0.00.064.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.996 I print_info: f_logit_scale    = 0.0e+00
0.00.064.996 I print_info: f_attn_scale     = 0.0e+00
0.00.064.997 I print_info: n_ff             = 8192
0.00.064.998 I print_info: n_expert         = 0
0.00.064.998 I print_info: n_expert_used    = 0
0.00.064.999 I print_info: causal attn      = 1
0.00.065.000 I print_info: pooling type     = 0
0.00.065.000 I print_info: rope type        = 2
0.00.065.001 I print_info: rope scaling     = linear
0.00.065.002 I print_info: freq_base_train  = 10000.0
0.00.065.003 I print_info: freq_scale_train = 1
0.00.065.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.003 I print_info: rope_finetuned   = unknown
0.00.065.004 I print_info: ssm_d_conv       = 0
0.00.065.004 I print_info: ssm_d_inner      = 0
0.00.065.006 I print_info: ssm_d_state      = 0
0.00.065.007 I print_info: ssm_dt_rank      = 0
0.00.065.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.009 I print_info: model type       = 1.4B
0.00.065.010 I print_info: model params     = 1.41 B
0.00.065.022 I print_info: general.name     = 1.4B
0.00.065.025 I print_info: vocab type       = BPE
0.00.065.026 I print_info: n_vocab          = 50304
0.00.065.026 I print_info: n_merges         = 50009
0.00.065.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.028 I print_info: LF token         = 187 'Ċ'
0.00.065.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.029 I print_info: max token length = 1024
0.00.065.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.996 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.010 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.565 I llama_context: constructing llama_context
0.00.228.584 I llama_context: n_seq_max     = 1
0.00.228.584 I llama_context: n_ctx         = 2048
0.00.228.585 I llama_context: n_ctx_per_seq = 2048
0.00.228.585 I llama_context: n_batch       = 2048
0.00.228.585 I llama_context: n_ubatch      = 512
0.00.228.586 I llama_context: causal_attn   = 1
0.00.228.586 I llama_context: flash_attn    = 0
0.00.228.591 I llama_context: freq_base     = 10000.0
0.00.228.592 I llama_context: freq_scale    = 1
0.00.228.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.458 I llama_context: graph nodes  = 1015
0.00.308.459 I llama_context: graph splits = 1
0.00.308.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.502 I llama_context: constructing llama_context
0.00.878.526 I llama_context: n_seq_max     = 1
0.00.878.526 I llama_context: n_ctx         = 2048
0.00.878.526 I llama_context: n_ctx_per_seq = 2048
0.00.878.526 I llama_context: n_batch       = 2048
0.00.878.527 I llama_context: n_ubatch      = 512
0.00.878.527 I llama_context: causal_attn   = 1
0.00.878.527 I llama_context: flash_attn    = 0
0.00.878.533 I llama_context: freq_base     = 10000.0
0.00.878.534 I llama_context: freq_scale    = 1
0.00.878.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.978 I init:        CPU KV buffer size =   384.00 MiB
0.00.951.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.218 I llama_context: graph nodes  = 1015
0.00.960.218 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.523 I llama_context: constructing llama_context
0.01.462.541 I llama_context: n_seq_max     = 1
0.01.462.541 I llama_context: n_ctx         = 2048
0.01.462.541 I llama_context: n_ctx_per_seq = 2048
0.01.462.542 I llama_context: n_batch       = 2048
0.01.462.542 I llama_context: n_ubatch      = 512
0.01.462.542 I llama_context: causal_attn   = 1
0.01.462.543 I llama_context: flash_attn    = 0
0.01.462.547 I llama_context: freq_base     = 10000.0
0.01.462.548 I llama_context: freq_scale    = 1
0.01.462.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.619 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.546 I llama_context: graph nodes  = 1015
0.01.542.547 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.544s
sys	0m0.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5042 (88d08e83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q4_0
0.00.020.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.701 I load: special tokens cache size = 25
0.00.064.694 I load: token to piece cache size = 0.2984 MB
0.00.064.719 I print_info: arch             = gptneox
0.00.064.719 I print_info: vocab_only       = 0
0.00.064.720 I print_info: n_ctx_train      = 2048
0.00.064.720 I print_info: n_embd           = 2048
0.00.064.720 I print_info: n_layer          = 24
0.00.064.763 I print_info: n_head           = 16
0.00.064.766 I print_info: n_head_kv        = 16
0.00.064.766 I print_info: n_rot            = 32
0.00.064.767 I print_info: n_swa            = 0
0.00.064.767 I print_info: n_swa_pattern    = 1
0.00.064.767 I print_info: n_embd_head_k    = 128
0.00.064.768 I print_info: n_embd_head_v    = 128
0.00.064.770 I print_info: n_gqa            = 1
0.00.064.772 I print_info: n_embd_k_gqa     = 2048
0.00.064.773 I print_info: n_embd_v_gqa     = 2048
0.00.064.774 I print_info: f_norm_eps       = 1.0e-05
0.00.064.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.776 I print_info: f_logit_scale    = 0.0e+00
0.00.064.776 I print_info: f_attn_scale     = 0.0e+00
0.00.064.777 I print_info: n_ff             = 8192
0.00.064.777 I print_info: n_expert         = 0
0.00.064.778 I print_info: n_expert_used    = 0
0.00.064.778 I print_info: causal attn      = 1
0.00.064.778 I print_info: pooling type     = 0
0.00.064.778 I print_info: rope type        = 2
0.00.064.779 I print_info: rope scaling     = linear
0.00.064.780 I print_info: freq_base_train  = 10000.0
0.00.064.781 I print_info: freq_scale_train = 1
0.00.064.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.781 I print_info: rope_finetuned   = unknown
0.00.064.782 I print_info: ssm_d_conv       = 0
0.00.064.782 I print_info: ssm_d_inner      = 0
0.00.064.782 I print_info: ssm_d_state      = 0
0.00.064.782 I print_info: ssm_dt_rank      = 0
0.00.064.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.783 I print_info: model type       = 1.4B
0.00.064.784 I print_info: model params     = 1.41 B
0.00.064.784 I print_info: general.name     = 1.4B
0.00.064.787 I print_info: vocab type       = BPE
0.00.064.788 I print_info: n_vocab          = 50304
0.00.064.788 I print_info: n_merges         = 50009
0.00.064.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.790 I print_info: LF token         = 187 'Ċ'
0.00.064.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.791 I print_info: max token length = 1024
0.00.064.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.469 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.490 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.280 I llama_context: constructing llama_context
0.00.228.300 I llama_context: n_seq_max     = 1
0.00.228.301 I llama_context: n_ctx         = 2048
0.00.228.301 I llama_context: n_ctx_per_seq = 2048
0.00.228.301 I llama_context: n_batch       = 2048
0.00.228.302 I llama_context: n_ubatch      = 512
0.00.228.302 I llama_context: causal_attn   = 1
0.00.228.303 I llama_context: flash_attn    = 1
0.00.228.307 I llama_context: freq_base     = 10000.0
0.00.228.308 I llama_context: freq_scale    = 1
0.00.228.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.313 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.027 I llama_context: graph nodes  = 920
0.00.309.027 I llama_context: graph splits = 1
0.00.309.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.143 I llama_context: constructing llama_context
0.00.835.166 I llama_context: n_seq_max     = 1
0.00.835.166 I llama_context: n_ctx         = 2048
0.00.835.167 I llama_context: n_ctx_per_seq = 2048
0.00.835.167 I llama_context: n_batch       = 2048
0.00.835.167 I llama_context: n_ubatch      = 512
0.00.835.167 I llama_context: causal_attn   = 1
0.00.835.168 I llama_context: flash_attn    = 1
0.00.835.174 I llama_context: freq_base     = 10000.0
0.00.835.175 I llama_context: freq_scale    = 1
0.00.835.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.941 I llama_context: graph nodes  = 920
0.00.917.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.032 I llama_context: constructing llama_context
0.01.368.050 I llama_context: n_seq_max     = 1
0.01.368.050 I llama_context: n_ctx         = 2048
0.01.368.051 I llama_context: n_ctx_per_seq = 2048
0.01.368.051 I llama_context: n_batch       = 2048
0.01.368.051 I llama_context: n_ubatch      = 512
0.01.368.052 I llama_context: causal_attn   = 1
0.01.368.052 I llama_context: flash_attn    = 1
0.01.368.058 I llama_context: freq_base     = 10000.0
0.01.368.058 I llama_context: freq_scale    = 1
0.01.368.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.440.360 I init:        CPU KV buffer size =   384.00 MiB
0.01.440.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.119 I llama_context: graph nodes  = 920
0.01.449.119 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.920s
sys	0m0.724s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51857minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
