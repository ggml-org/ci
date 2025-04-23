## Summary

- status:  SUCCESS ✅
- runtime: 4:47.61
- date:    Wed Apr 23 07:01:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c72b74bdcb192b20bc5e178420c99cdd511f6e4
- author:  Georgi Gerganov
```
kv-cache : hide padding details in the implementation

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.80 sec*proc (29 tests)

Total Test time (real) =  44.81 sec

real	0m44.820s
user	0m56.771s
sys	0m0.809s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.250s
user	0m22.854s
sys	0m0.730s
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
0.00.000.304 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.230 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.263 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.281 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.997 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type  f16:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.989 I load: special tokens cache size = 5
0.00.023.632 I load: token to piece cache size = 0.2032 MB
0.00.023.658 I print_info: arch             = bert
0.00.023.658 I print_info: vocab_only       = 0
0.00.023.659 I print_info: n_ctx_train      = 512
0.00.023.659 I print_info: n_embd           = 384
0.00.023.659 I print_info: n_layer          = 12
0.00.023.676 I print_info: n_head           = 12
0.00.023.678 I print_info: n_head_kv        = 12
0.00.023.678 I print_info: n_rot            = 32
0.00.023.678 I print_info: n_swa            = 0
0.00.023.678 I print_info: n_swa_pattern    = 1
0.00.023.679 I print_info: n_embd_head_k    = 32
0.00.023.679 I print_info: n_embd_head_v    = 32
0.00.023.680 I print_info: n_gqa            = 1
0.00.023.682 I print_info: n_embd_k_gqa     = 384
0.00.023.683 I print_info: n_embd_v_gqa     = 384
0.00.023.685 I print_info: f_norm_eps       = 1.0e-12
0.00.023.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.687 I print_info: f_logit_scale    = 0.0e+00
0.00.023.688 I print_info: f_attn_scale     = 0.0e+00
0.00.023.689 I print_info: n_ff             = 1536
0.00.023.689 I print_info: n_expert         = 0
0.00.023.689 I print_info: n_expert_used    = 0
0.00.023.690 I print_info: causal attn      = 0
0.00.023.690 I print_info: pooling type     = 2
0.00.023.690 I print_info: rope type        = 2
0.00.023.691 I print_info: rope scaling     = linear
0.00.023.692 I print_info: freq_base_train  = 10000.0
0.00.023.692 I print_info: freq_scale_train = 1
0.00.023.693 I print_info: n_ctx_orig_yarn  = 512
0.00.023.693 I print_info: rope_finetuned   = unknown
0.00.023.694 I print_info: ssm_d_conv       = 0
0.00.023.695 I print_info: ssm_d_inner      = 0
0.00.023.695 I print_info: ssm_d_state      = 0
0.00.023.696 I print_info: ssm_dt_rank      = 0
0.00.023.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.697 I print_info: model type       = 33M
0.00.023.698 I print_info: model params     = 33.21 M
0.00.023.699 I print_info: general.name     = Bge Small
0.00.023.701 I print_info: vocab type       = WPM
0.00.023.702 I print_info: n_vocab          = 30522
0.00.023.703 I print_info: n_merges         = 0
0.00.023.704 I print_info: BOS token        = 101 '[CLS]'
0.00.023.704 I print_info: UNK token        = 100 '[UNK]'
0.00.023.705 I print_info: SEP token        = 102 '[SEP]'
0.00.023.705 I print_info: PAD token        = 0 '[PAD]'
0.00.023.705 I print_info: MASK token       = 103 '[MASK]'
0.00.023.706 I print_info: LF token         = 0 '[PAD]'
0.00.023.706 I print_info: max token length = 21
0.00.023.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.188 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.204 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.640 I llama_context: constructing llama_context
0.00.041.656 I llama_context: n_seq_max     = 1
0.00.041.656 I llama_context: n_ctx         = 512
0.00.041.657 I llama_context: n_ctx_per_seq = 512
0.00.041.657 I llama_context: n_batch       = 2048
0.00.041.658 I llama_context: n_ubatch      = 2048
0.00.041.658 I llama_context: causal_attn   = 0
0.00.041.659 I llama_context: flash_attn    = 0
0.00.041.661 I llama_context: freq_base     = 10000.0
0.00.041.662 I llama_context: freq_scale    = 1
0.00.041.705 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.711 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.753 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.776 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.362 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.376 I llama_context: graph nodes  = 417
0.00.052.376 I llama_context: graph splits = 1
0.00.052.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.326 I 
0.00.056.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.277 I llama_perf_context_print:        load time =      55.95 ms
0.00.062.279 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.54 tokens per second)
0.00.062.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.281 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.074s
user	0m0.084s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.231 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.232 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.233 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.237 I print_info: file format = GGUF V3 (latest)
0.00.008.237 I print_info: file type   = Q8_0
0.00.008.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.173 I load: special tokens cache size = 5
0.00.023.817 I load: token to piece cache size = 0.2032 MB
0.00.023.842 I print_info: arch             = bert
0.00.023.842 I print_info: vocab_only       = 0
0.00.023.843 I print_info: n_ctx_train      = 512
0.00.023.843 I print_info: n_embd           = 384
0.00.023.843 I print_info: n_layer          = 12
0.00.023.859 I print_info: n_head           = 12
0.00.023.861 I print_info: n_head_kv        = 12
0.00.023.861 I print_info: n_rot            = 32
0.00.023.861 I print_info: n_swa            = 0
0.00.023.862 I print_info: n_swa_pattern    = 1
0.00.023.862 I print_info: n_embd_head_k    = 32
0.00.023.862 I print_info: n_embd_head_v    = 32
0.00.023.863 I print_info: n_gqa            = 1
0.00.023.865 I print_info: n_embd_k_gqa     = 384
0.00.023.866 I print_info: n_embd_v_gqa     = 384
0.00.023.868 I print_info: f_norm_eps       = 1.0e-12
0.00.023.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.870 I print_info: f_logit_scale    = 0.0e+00
0.00.023.872 I print_info: f_attn_scale     = 0.0e+00
0.00.023.873 I print_info: n_ff             = 1536
0.00.023.874 I print_info: n_expert         = 0
0.00.023.875 I print_info: n_expert_used    = 0
0.00.023.875 I print_info: causal attn      = 0
0.00.023.876 I print_info: pooling type     = 2
0.00.023.877 I print_info: rope type        = 2
0.00.023.878 I print_info: rope scaling     = linear
0.00.023.880 I print_info: freq_base_train  = 10000.0
0.00.023.880 I print_info: freq_scale_train = 1
0.00.023.881 I print_info: n_ctx_orig_yarn  = 512
0.00.023.882 I print_info: rope_finetuned   = unknown
0.00.023.882 I print_info: ssm_d_conv       = 0
0.00.023.882 I print_info: ssm_d_inner      = 0
0.00.023.883 I print_info: ssm_d_state      = 0
0.00.023.883 I print_info: ssm_dt_rank      = 0
0.00.023.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.886 I print_info: model type       = 33M
0.00.023.887 I print_info: model params     = 33.21 M
0.00.023.887 I print_info: general.name     = Bge Small
0.00.023.890 I print_info: vocab type       = WPM
0.00.023.891 I print_info: n_vocab          = 30522
0.00.023.891 I print_info: n_merges         = 0
0.00.023.891 I print_info: BOS token        = 101 '[CLS]'
0.00.023.892 I print_info: UNK token        = 100 '[UNK]'
0.00.023.892 I print_info: SEP token        = 102 '[SEP]'
0.00.023.893 I print_info: PAD token        = 0 '[PAD]'
0.00.023.893 I print_info: MASK token       = 103 '[MASK]'
0.00.023.894 I print_info: LF token         = 0 '[PAD]'
0.00.023.894 I print_info: max token length = 21
0.00.023.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.300 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.319 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.780 I llama_context: constructing llama_context
0.00.033.795 I llama_context: n_seq_max     = 1
0.00.033.797 I llama_context: n_ctx         = 512
0.00.033.798 I llama_context: n_ctx_per_seq = 512
0.00.033.798 I llama_context: n_batch       = 2048
0.00.033.799 I llama_context: n_ubatch      = 2048
0.00.033.799 I llama_context: causal_attn   = 0
0.00.033.800 I llama_context: flash_attn    = 0
0.00.033.803 I llama_context: freq_base     = 10000.0
0.00.033.804 I llama_context: freq_scale    = 1
0.00.033.843 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.862 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.036.123 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.036.149 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.872 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.887 I llama_context: graph nodes  = 417
0.00.044.887 I llama_context: graph splits = 1
0.00.044.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.890 I 
0.00.047.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.621 I llama_perf_context_print:        load time =      47.50 ms
0.00.051.622 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4291.85 tokens per second)
0.00.051.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.624 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.061s
user	0m0.136s
sys	0m0.027s
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
0.00.000.252 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.259 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.305 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.307 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.313 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.314 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.502 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.506 I llama_model_loader: - type  f32:   40 tensors
0.00.019.506 I llama_model_loader: - type  f16:   30 tensors
0.00.019.509 I print_info: file format = GGUF V3 (latest)
0.00.019.509 I print_info: file type   = F16
0.00.019.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.901 W load: empty token at index 5
0.00.037.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.689 I load: special tokens cache size = 5
0.00.346.307 I load: token to piece cache size = 1.5060 MB
0.00.346.331 I print_info: arch             = jina-bert-v2
0.00.346.332 I print_info: vocab_only       = 0
0.00.346.332 I print_info: n_ctx_train      = 8192
0.00.346.332 I print_info: n_embd           = 384
0.00.346.333 I print_info: n_layer          = 4
0.00.346.347 I print_info: n_head           = 12
0.00.346.349 I print_info: n_head_kv        = 12
0.00.346.349 I print_info: n_rot            = 32
0.00.346.349 I print_info: n_swa            = 0
0.00.346.349 I print_info: n_swa_pattern    = 1
0.00.346.350 I print_info: n_embd_head_k    = 32
0.00.346.350 I print_info: n_embd_head_v    = 32
0.00.346.352 I print_info: n_gqa            = 1
0.00.346.353 I print_info: n_embd_k_gqa     = 384
0.00.346.354 I print_info: n_embd_v_gqa     = 384
0.00.346.355 I print_info: f_norm_eps       = 1.0e-12
0.00.346.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.357 I print_info: f_logit_scale    = 0.0e+00
0.00.346.357 I print_info: f_attn_scale     = 0.0e+00
0.00.346.358 I print_info: n_ff             = 1536
0.00.346.359 I print_info: n_expert         = 0
0.00.346.359 I print_info: n_expert_used    = 0
0.00.346.359 I print_info: causal attn      = 0
0.00.346.359 I print_info: pooling type     = -1
0.00.346.359 I print_info: rope type        = -1
0.00.346.360 I print_info: rope scaling     = linear
0.00.346.361 I print_info: freq_base_train  = 10000.0
0.00.346.361 I print_info: freq_scale_train = 1
0.00.346.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.362 I print_info: rope_finetuned   = unknown
0.00.346.362 I print_info: ssm_d_conv       = 0
0.00.346.362 I print_info: ssm_d_inner      = 0
0.00.346.363 I print_info: ssm_d_state      = 0
0.00.346.363 I print_info: ssm_dt_rank      = 0
0.00.346.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.364 I print_info: model type       = 33M
0.00.346.365 I print_info: model params     = 32.90 M
0.00.346.365 I print_info: general.name     = Jina Bert Implementation
0.00.346.368 I print_info: vocab type       = BPE
0.00.346.368 I print_info: n_vocab          = 61056
0.00.346.369 I print_info: n_merges         = 39382
0.00.346.369 I print_info: BOS token        = 0 '<s>'
0.00.346.370 I print_info: EOS token        = 2 '</s>'
0.00.346.370 I print_info: UNK token        = 3 '<unk>'
0.00.346.370 I print_info: SEP token        = 2 '</s>'
0.00.346.370 I print_info: PAD token        = 1 '<pad>'
0.00.346.371 I print_info: MASK token       = 4 '<mask>'
0.00.346.371 I print_info: EOG token        = 2 '</s>'
0.00.346.371 I print_info: max token length = 45
0.00.346.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.905 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.927 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.888 I llama_context: constructing llama_context
0.00.356.906 I llama_context: n_seq_max     = 1
0.00.356.906 I llama_context: n_ctx         = 8192
0.00.356.907 I llama_context: n_ctx_per_seq = 8192
0.00.356.907 I llama_context: n_batch       = 2048
0.00.356.907 I llama_context: n_ubatch      = 2048
0.00.356.907 I llama_context: causal_attn   = 0
0.00.356.908 I llama_context: flash_attn    = 0
0.00.356.909 I llama_context: freq_base     = 10000.0
0.00.356.910 I llama_context: freq_scale    = 1
0.00.356.937 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.942 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.366.515 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.366.539 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.217 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.229 I llama_context: graph nodes  = 150
0.00.374.230 I llama_context: graph splits = 1
0.00.374.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.510 I 
0.00.383.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.754 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.772 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.772 I main: number of tokens in prompt = 13
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


0.00.383.777 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.777 I main: number of tokens in prompt = 40
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


0.00.387.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.318 I llama_perf_context_print:        load time =     383.19 ms
0.00.395.320 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8402.22 tokens per second)
0.00.395.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.322 I llama_perf_context_print:       total time =      11.83 ms /    63 tokens

real	0m0.416s
user	0m0.430s
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
0.00.000.258 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type  f16:   98 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = all F32 (guessed)
0.00.021.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.181 I load: special tokens cache size = 25
0.00.066.067 I load: token to piece cache size = 0.2984 MB
0.00.066.093 I print_info: arch             = gptneox
0.00.066.094 I print_info: vocab_only       = 0
0.00.066.094 I print_info: n_ctx_train      = 2048
0.00.066.094 I print_info: n_embd           = 2048
0.00.066.095 I print_info: n_layer          = 24
0.00.066.110 I print_info: n_head           = 16
0.00.066.113 I print_info: n_head_kv        = 16
0.00.066.113 I print_info: n_rot            = 32
0.00.066.113 I print_info: n_swa            = 0
0.00.066.113 I print_info: n_swa_pattern    = 1
0.00.066.114 I print_info: n_embd_head_k    = 128
0.00.066.114 I print_info: n_embd_head_v    = 128
0.00.066.116 I print_info: n_gqa            = 1
0.00.066.117 I print_info: n_embd_k_gqa     = 2048
0.00.066.119 I print_info: n_embd_v_gqa     = 2048
0.00.066.120 I print_info: f_norm_eps       = 1.0e-05
0.00.066.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.122 I print_info: f_logit_scale    = 0.0e+00
0.00.066.122 I print_info: f_attn_scale     = 0.0e+00
0.00.066.123 I print_info: n_ff             = 8192
0.00.066.123 I print_info: n_expert         = 0
0.00.066.124 I print_info: n_expert_used    = 0
0.00.066.124 I print_info: causal attn      = 1
0.00.066.124 I print_info: pooling type     = 0
0.00.066.125 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.128 I print_info: freq_base_train  = 10000.0
0.00.066.129 I print_info: freq_scale_train = 1
0.00.066.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.130 I print_info: rope_finetuned   = unknown
0.00.066.130 I print_info: ssm_d_conv       = 0
0.00.066.131 I print_info: ssm_d_inner      = 0
0.00.066.132 I print_info: ssm_d_state      = 0
0.00.066.133 I print_info: ssm_dt_rank      = 0
0.00.066.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.144 I print_info: model type       = 1.4B
0.00.066.145 I print_info: model params     = 1.41 B
0.00.066.146 I print_info: general.name     = 1.4B
0.00.066.149 I print_info: vocab type       = BPE
0.00.066.150 I print_info: n_vocab          = 50304
0.00.066.151 I print_info: n_merges         = 50009
0.00.066.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.153 I print_info: LF token         = 187 'Ċ'
0.00.066.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.104 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.126 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.294 I llama_context: constructing llama_context
0.01.024.313 I llama_context: n_seq_max     = 1
0.01.024.313 I llama_context: n_ctx         = 2048
0.01.024.314 I llama_context: n_ctx_per_seq = 2048
0.01.024.314 I llama_context: n_batch       = 2048
0.01.024.314 I llama_context: n_ubatch      = 512
0.01.024.315 I llama_context: causal_attn   = 1
0.01.024.315 I llama_context: flash_attn    = 0
0.01.024.319 I llama_context: freq_base     = 10000.0
0.01.024.320 I llama_context: freq_scale    = 1
0.01.024.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.381 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.096.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.482 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.670 I llama_context: graph nodes  = 1015
0.01.105.671 I llama_context: graph splits = 1
0.01.105.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.333 I main: llama threadpool init, n_threads = 4
0.01.213.356 I 
0.01.213.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.472 I 
0.01.213.578 I sampler seed: 1234
0.01.213.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.601 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.316.392 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.05.316.396 I llama_perf_context_print:        load time =    1211.71 ms
0.05.316.398 I llama_perf_context_print: prompt eval time =     125.04 ms /     7 tokens (   17.86 ms per token,    55.98 tokens per second)
0.05.316.399 I llama_perf_context_print:        eval time =    3965.97 ms /    63 runs   (   62.95 ms per token,    15.89 tokens per second)
0.05.316.399 I llama_perf_context_print:       total time =    4104.16 ms /    70 tokens

real	0m5.412s
user	0m17.182s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type  f16:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = all F32 (guessed)
0.00.021.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.439 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.161 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.161 I print_info: n_ctx_train      = 2048
0.00.066.162 I print_info: n_embd           = 2048
0.00.066.162 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.173 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_swa_pattern    = 1
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.179 I print_info: n_embd_v_gqa     = 2048
0.00.066.180 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.182 I print_info: f_logit_scale    = 0.0e+00
0.00.066.182 I print_info: f_attn_scale     = 0.0e+00
0.00.066.183 I print_info: n_ff             = 8192
0.00.066.183 I print_info: n_expert         = 0
0.00.066.183 I print_info: n_expert_used    = 0
0.00.066.184 I print_info: causal attn      = 1
0.00.066.184 I print_info: pooling type     = 0
0.00.066.184 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.187 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.188 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.189 I print_info: ssm_dt_rank      = 0
0.00.066.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.193 I print_info: vocab type       = BPE
0.00.066.194 I print_info: n_vocab          = 50304
0.00.066.194 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: LF token         = 187 'Ċ'
0.00.066.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.153 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.168 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.385 I llama_context: constructing llama_context
0.01.026.402 I llama_context: n_seq_max     = 1
0.01.026.403 I llama_context: n_ctx         = 128
0.01.026.403 I llama_context: n_ctx_per_seq = 128
0.01.026.403 I llama_context: n_batch       = 128
0.01.026.403 I llama_context: n_ubatch      = 128
0.01.026.404 I llama_context: causal_attn   = 1
0.01.026.404 I llama_context: flash_attn    = 0
0.01.026.407 I llama_context: freq_base     = 10000.0
0.01.026.408 I llama_context: freq_scale    = 1
0.01.026.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.472 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.030.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.986 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.639 I llama_context: graph nodes  = 1015
0.01.039.640 I llama_context: graph splits = 1
0.01.039.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.472 I 
0.01.111.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.573 I perplexity: tokenizing the input ..
0.01.118.078 I perplexity: tokenization took 6.502 ms
0.01.118.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.811 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.188.556 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.188.602 I llama_perf_context_print:        load time =    1111.08 ms
0.02.188.616 I llama_perf_context_print: prompt eval time =    1064.92 ms /   128 tokens (    8.32 ms per token,   120.20 tokens per second)
0.02.188.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.618 I llama_perf_context_print:       total time =    1077.15 ms /   129 tokens

real	0m2.285s
user	0m4.983s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q8_0
0.00.021.539 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.812 I load: special tokens cache size = 25
0.00.066.708 I load: token to piece cache size = 0.2984 MB
0.00.066.733 I print_info: arch             = gptneox
0.00.066.733 I print_info: vocab_only       = 0
0.00.066.734 I print_info: n_ctx_train      = 2048
0.00.066.734 I print_info: n_embd           = 2048
0.00.066.734 I print_info: n_layer          = 24
0.00.066.748 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.750 I print_info: n_swa            = 0
0.00.066.750 I print_info: n_swa_pattern    = 1
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.754 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.756 I print_info: f_norm_eps       = 1.0e-05
0.00.066.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.757 I print_info: f_logit_scale    = 0.0e+00
0.00.066.757 I print_info: f_attn_scale     = 0.0e+00
0.00.066.758 I print_info: n_ff             = 8192
0.00.066.758 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.759 I print_info: causal attn      = 1
0.00.066.759 I print_info: pooling type     = 0
0.00.066.759 I print_info: rope type        = 2
0.00.066.760 I print_info: rope scaling     = linear
0.00.066.761 I print_info: freq_base_train  = 10000.0
0.00.066.761 I print_info: freq_scale_train = 1
0.00.066.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.762 I print_info: ssm_d_conv       = 0
0.00.066.762 I print_info: ssm_d_inner      = 0
0.00.066.762 I print_info: ssm_d_state      = 0
0.00.066.762 I print_info: ssm_dt_rank      = 0
0.00.066.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.763 I print_info: model type       = 1.4B
0.00.066.763 I print_info: model params     = 1.41 B
0.00.066.764 I print_info: general.name     = 1.4B
0.00.066.766 I print_info: vocab type       = BPE
0.00.066.767 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: LF token         = 187 'Ċ'
0.00.066.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: max token length = 1024
0.00.066.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.268 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.288 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.245 I llama_context: constructing llama_context
0.00.321.278 I llama_context: n_seq_max     = 1
0.00.321.285 I llama_context: n_ctx         = 2048
0.00.321.292 I llama_context: n_ctx_per_seq = 2048
0.00.321.299 I llama_context: n_batch       = 2048
0.00.321.306 I llama_context: n_ubatch      = 512
0.00.321.312 I llama_context: causal_attn   = 1
0.00.321.320 I llama_context: flash_attn    = 0
0.00.321.332 I llama_context: freq_base     = 10000.0
0.00.321.340 I llama_context: freq_scale    = 1
0.00.321.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.810 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.604 I llama_context: graph nodes  = 1015
0.00.402.612 I llama_context: graph splits = 1
0.00.402.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.262 I main: llama threadpool init, n_threads = 4
0.00.498.283 I 
0.00.498.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.382 I 
0.00.498.509 I sampler seed: 1234
0.00.498.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.534 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.664 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.775.669 I llama_perf_context_print:        load time =     496.58 ms
0.02.775.670 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.67 tokens per second)
0.02.775.671 I llama_perf_context_print:        eval time =    2215.41 ms /    63 runs   (   35.17 ms per token,    28.44 tokens per second)
0.02.775.672 I llama_perf_context_print:       total time =    2278.55 ms /    70 tokens

real	0m2.842s
user	0m10.159s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q8_0
0.00.021.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.851 I load: special tokens cache size = 25
0.00.067.843 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.887 I print_info: n_head           = 16
0.00.067.889 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.890 I print_info: n_swa_pattern    = 1
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.901 I print_info: causal attn      = 1
0.00.067.901 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.903 I print_info: freq_base_train  = 10000.0
0.00.067.904 I print_info: freq_scale_train = 1
0.00.067.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.904 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: ssm_d_conv       = 0
0.00.067.905 I print_info: ssm_d_inner      = 0
0.00.067.905 I print_info: ssm_d_state      = 0
0.00.067.905 I print_info: ssm_dt_rank      = 0
0.00.067.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.906 I print_info: model type       = 1.4B
0.00.067.907 I print_info: model params     = 1.41 B
0.00.067.907 I print_info: general.name     = 1.4B
0.00.067.911 I print_info: vocab type       = BPE
0.00.067.912 I print_info: n_vocab          = 50304
0.00.067.912 I print_info: n_merges         = 50009
0.00.067.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: LF token         = 187 'Ċ'
0.00.067.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: max token length = 1024
0.00.067.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.452 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.176.471 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.337.647 I llama_context: constructing llama_context
0.00.337.683 I llama_context: n_seq_max     = 1
0.00.337.690 I llama_context: n_ctx         = 128
0.00.337.697 I llama_context: n_ctx_per_seq = 128
0.00.337.704 I llama_context: n_batch       = 128
0.00.337.710 I llama_context: n_ubatch      = 128
0.00.337.717 I llama_context: causal_attn   = 1
0.00.337.724 I llama_context: flash_attn    = 0
0.00.337.749 I llama_context: freq_base     = 10000.0
0.00.337.757 I llama_context: freq_scale    = 1
0.00.337.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.868 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.160 I llama_context: graph nodes  = 1015
0.00.351.167 I llama_context: graph splits = 1
0.00.351.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.850 I 
0.00.406.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.966 I perplexity: tokenizing the input ..
0.00.413.475 I perplexity: tokenization took 6.505 ms
0.00.413.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.542 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.269 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.314 I llama_perf_context_print:        load time =     406.40 ms
0.00.808.330 I llama_perf_context_print: prompt eval time =     389.08 ms /   128 tokens (    3.04 ms per token,   328.98 tokens per second)
0.00.808.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.332 I llama_perf_context_print:       total time =     401.49 ms /   129 tokens

real	0m0.873s
user	0m2.491s
sys	0m0.820s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.594 I print_info: arch             = gptneox
0.00.066.595 I print_info: vocab_only       = 0
0.00.066.595 I print_info: n_ctx_train      = 2048
0.00.066.595 I print_info: n_embd           = 2048
0.00.066.596 I print_info: n_layer          = 24
0.00.066.609 I print_info: n_head           = 16
0.00.066.611 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.612 I print_info: n_swa_pattern    = 1
0.00.066.612 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.622 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.625 I print_info: ssm_d_conv       = 0
0.00.066.626 I print_info: ssm_d_inner      = 0
0.00.066.626 I print_info: ssm_d_state      = 0
0.00.066.626 I print_info: ssm_dt_rank      = 0
0.00.066.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.627 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.628 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.632 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.826 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.840 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.394 I llama_context: constructing llama_context
0.00.230.429 I llama_context: n_seq_max     = 1
0.00.230.436 I llama_context: n_ctx         = 2048
0.00.230.443 I llama_context: n_ctx_per_seq = 2048
0.00.230.449 I llama_context: n_batch       = 2048
0.00.230.456 I llama_context: n_ubatch      = 512
0.00.230.463 I llama_context: causal_attn   = 1
0.00.230.482 I llama_context: flash_attn    = 0
0.00.230.493 I llama_context: freq_base     = 10000.0
0.00.230.502 I llama_context: freq_scale    = 1
0.00.230.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.176 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.947 I llama_context: graph nodes  = 1015
0.00.309.954 I llama_context: graph splits = 1
0.00.309.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.414 I main: llama threadpool init, n_threads = 4
0.00.392.436 I 
0.00.392.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.529 I 
0.00.392.650 I sampler seed: 1234
0.00.392.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.717 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.211 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.01.916.216 I llama_perf_context_print:        load time =     390.76 ms
0.01.916.217 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.22 tokens per second)
0.01.916.218 I llama_perf_context_print:        eval time =    1468.35 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.916.219 I llama_perf_context_print:       total time =    1524.97 ms /    70 tokens

real	0m1.962s
user	0m6.932s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_0
0.00.021.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.564 I load: special tokens cache size = 25
0.00.066.385 I load: token to piece cache size = 0.2984 MB
0.00.066.411 I print_info: arch             = gptneox
0.00.066.411 I print_info: vocab_only       = 0
0.00.066.412 I print_info: n_ctx_train      = 2048
0.00.066.412 I print_info: n_embd           = 2048
0.00.066.412 I print_info: n_layer          = 24
0.00.066.427 I print_info: n_head           = 16
0.00.066.429 I print_info: n_head_kv        = 16
0.00.066.429 I print_info: n_rot            = 32
0.00.066.429 I print_info: n_swa            = 0
0.00.066.429 I print_info: n_swa_pattern    = 1
0.00.066.429 I print_info: n_embd_head_k    = 128
0.00.066.430 I print_info: n_embd_head_v    = 128
0.00.066.432 I print_info: n_gqa            = 1
0.00.066.433 I print_info: n_embd_k_gqa     = 2048
0.00.066.434 I print_info: n_embd_v_gqa     = 2048
0.00.066.436 I print_info: f_norm_eps       = 1.0e-05
0.00.066.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.437 I print_info: f_logit_scale    = 0.0e+00
0.00.066.437 I print_info: f_attn_scale     = 0.0e+00
0.00.066.438 I print_info: n_ff             = 8192
0.00.066.438 I print_info: n_expert         = 0
0.00.066.439 I print_info: n_expert_used    = 0
0.00.066.439 I print_info: causal attn      = 1
0.00.066.439 I print_info: pooling type     = 0
0.00.066.439 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.441 I print_info: freq_base_train  = 10000.0
0.00.066.442 I print_info: freq_scale_train = 1
0.00.066.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.442 I print_info: rope_finetuned   = unknown
0.00.066.443 I print_info: ssm_d_conv       = 0
0.00.066.443 I print_info: ssm_d_inner      = 0
0.00.066.443 I print_info: ssm_d_state      = 0
0.00.066.443 I print_info: ssm_dt_rank      = 0
0.00.066.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.444 I print_info: model type       = 1.4B
0.00.066.445 I print_info: model params     = 1.41 B
0.00.066.445 I print_info: general.name     = 1.4B
0.00.066.447 I print_info: vocab type       = BPE
0.00.066.448 I print_info: n_vocab          = 50304
0.00.066.449 I print_info: n_merges         = 50009
0.00.066.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: LF token         = 187 'Ċ'
0.00.066.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: max token length = 1024
0.00.066.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.137 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.158 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.257 I llama_context: constructing llama_context
0.00.229.276 I llama_context: n_seq_max     = 1
0.00.229.277 I llama_context: n_ctx         = 128
0.00.229.277 I llama_context: n_ctx_per_seq = 128
0.00.229.277 I llama_context: n_batch       = 128
0.00.229.278 I llama_context: n_ubatch      = 128
0.00.229.278 I llama_context: causal_attn   = 1
0.00.229.279 I llama_context: flash_attn    = 0
0.00.229.284 I llama_context: freq_base     = 10000.0
0.00.229.285 I llama_context: freq_scale    = 1
0.00.229.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.347 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.787 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.463 I llama_context: graph nodes  = 1015
0.00.242.463 I llama_context: graph splits = 1
0.00.242.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.241 I 
0.00.288.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.379 I perplexity: tokenizing the input ..
0.00.294.806 I perplexity: tokenization took 6.423 ms
0.00.294.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.439 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.212 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.260 I llama_perf_context_print:        load time =     287.83 ms
0.00.732.275 I llama_perf_context_print: prompt eval time =     431.79 ms /   128 tokens (    3.37 ms per token,   296.44 tokens per second)
0.00.732.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.277 I llama_perf_context_print:       total time =     444.05 ms /   129 tokens

real	0m0.775s
user	0m2.545s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_1
0.00.021.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.421 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.250 I print_info: arch             = gptneox
0.00.066.250 I print_info: vocab_only       = 0
0.00.066.251 I print_info: n_ctx_train      = 2048
0.00.066.251 I print_info: n_embd           = 2048
0.00.066.251 I print_info: n_layer          = 24
0.00.066.265 I print_info: n_head           = 16
0.00.066.267 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.268 I print_info: n_swa            = 0
0.00.066.268 I print_info: n_swa_pattern    = 1
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.276 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.277 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.277 I print_info: n_expert_used    = 0
0.00.066.278 I print_info: causal attn      = 1
0.00.066.278 I print_info: pooling type     = 0
0.00.066.278 I print_info: rope type        = 2
0.00.066.279 I print_info: rope scaling     = linear
0.00.066.280 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.281 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.282 I print_info: ssm_d_state      = 0
0.00.066.283 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.283 I print_info: model type       = 1.4B
0.00.066.284 I print_info: model params     = 1.41 B
0.00.066.284 I print_info: general.name     = 1.4B
0.00.066.286 I print_info: vocab type       = BPE
0.00.066.287 I print_info: n_vocab          = 50304
0.00.066.288 I print_info: n_merges         = 50009
0.00.066.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: LF token         = 187 'Ċ'
0.00.066.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.260 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.283 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.340 I llama_context: constructing llama_context
0.00.246.374 I llama_context: n_seq_max     = 1
0.00.246.381 I llama_context: n_ctx         = 2048
0.00.246.388 I llama_context: n_ctx_per_seq = 2048
0.00.246.395 I llama_context: n_batch       = 2048
0.00.246.401 I llama_context: n_ubatch      = 512
0.00.246.408 I llama_context: causal_attn   = 1
0.00.246.415 I llama_context: flash_attn    = 0
0.00.246.439 I llama_context: freq_base     = 10000.0
0.00.246.446 I llama_context: freq_scale    = 1
0.00.246.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.043 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.774 I llama_context: graph nodes  = 1015
0.00.325.781 I llama_context: graph splits = 1
0.00.325.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.239 I main: llama threadpool init, n_threads = 4
0.00.410.260 I 
0.00.410.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.335 I 
0.00.410.436 I sampler seed: 1234
0.00.410.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.450 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.137 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.039.142 I llama_perf_context_print:        load time =     408.67 ms
0.02.039.143 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.21 tokens per second)
0.02.039.144 I llama_perf_context_print:        eval time =    1574.95 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.039.145 I llama_perf_context_print:       total time =    1629.99 ms /    70 tokens

real	0m2.088s
user	0m7.434s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q4_1
0.00.021.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.283 I print_info: arch             = gptneox
0.00.066.283 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.284 I print_info: n_embd           = 2048
0.00.066.284 I print_info: n_layer          = 24
0.00.066.299 I print_info: n_head           = 16
0.00.066.301 I print_info: n_head_kv        = 16
0.00.066.301 I print_info: n_rot            = 32
0.00.066.301 I print_info: n_swa            = 0
0.00.066.302 I print_info: n_swa_pattern    = 1
0.00.066.302 I print_info: n_embd_head_k    = 128
0.00.066.302 I print_info: n_embd_head_v    = 128
0.00.066.304 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.307 I print_info: n_embd_v_gqa     = 2048
0.00.066.308 I print_info: f_norm_eps       = 1.0e-05
0.00.066.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.309 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: f_attn_scale     = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.310 I print_info: n_expert         = 0
0.00.066.311 I print_info: n_expert_used    = 0
0.00.066.311 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.311 I print_info: rope type        = 2
0.00.066.312 I print_info: rope scaling     = linear
0.00.066.313 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.316 I print_info: rope_finetuned   = unknown
0.00.066.316 I print_info: ssm_d_conv       = 0
0.00.066.317 I print_info: ssm_d_inner      = 0
0.00.066.317 I print_info: ssm_d_state      = 0
0.00.066.319 I print_info: ssm_dt_rank      = 0
0.00.066.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.321 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.322 I print_info: general.name     = 1.4B
0.00.066.338 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.339 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.664 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.687 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.373 I llama_context: constructing llama_context
0.00.247.393 I llama_context: n_seq_max     = 1
0.00.247.393 I llama_context: n_ctx         = 128
0.00.247.394 I llama_context: n_ctx_per_seq = 128
0.00.247.394 I llama_context: n_batch       = 128
0.00.247.394 I llama_context: n_ubatch      = 128
0.00.247.395 I llama_context: causal_attn   = 1
0.00.247.395 I llama_context: flash_attn    = 0
0.00.247.401 I llama_context: freq_base     = 10000.0
0.00.247.401 I llama_context: freq_scale    = 1
0.00.247.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.484 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.241 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.328 I llama_context: graph nodes  = 1015
0.00.261.329 I llama_context: graph splits = 1
0.00.261.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.612 I 
0.00.299.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.727 I perplexity: tokenizing the input ..
0.00.306.240 I perplexity: tokenization took 6.509 ms
0.00.306.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.054 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.608 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.650 I llama_perf_context_print:        load time =     299.19 ms
0.00.760.675 I llama_perf_context_print: prompt eval time =     448.87 ms /   128 tokens (    3.51 ms per token,   285.16 tokens per second)
0.00.760.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.677 I llama_perf_context_print:       total time =     461.07 ms /   129 tokens

real	0m0.806s
user	0m2.660s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.066.016 I load: token to piece cache size = 0.2984 MB
0.00.066.044 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.044 I print_info: n_ctx_train      = 2048
0.00.066.045 I print_info: n_embd           = 2048
0.00.066.045 I print_info: n_layer          = 24
0.00.066.061 I print_info: n_head           = 16
0.00.066.063 I print_info: n_head_kv        = 16
0.00.066.063 I print_info: n_rot            = 32
0.00.066.064 I print_info: n_swa            = 0
0.00.066.064 I print_info: n_swa_pattern    = 1
0.00.066.064 I print_info: n_embd_head_k    = 128
0.00.066.065 I print_info: n_embd_head_v    = 128
0.00.066.066 I print_info: n_gqa            = 1
0.00.066.068 I print_info: n_embd_k_gqa     = 2048
0.00.066.069 I print_info: n_embd_v_gqa     = 2048
0.00.066.070 I print_info: f_norm_eps       = 1.0e-05
0.00.066.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.073 I print_info: f_logit_scale    = 0.0e+00
0.00.066.073 I print_info: f_attn_scale     = 0.0e+00
0.00.066.074 I print_info: n_ff             = 8192
0.00.066.074 I print_info: n_expert         = 0
0.00.066.074 I print_info: n_expert_used    = 0
0.00.066.074 I print_info: causal attn      = 1
0.00.066.075 I print_info: pooling type     = 0
0.00.066.075 I print_info: rope type        = 2
0.00.066.075 I print_info: rope scaling     = linear
0.00.066.076 I print_info: freq_base_train  = 10000.0
0.00.066.077 I print_info: freq_scale_train = 1
0.00.066.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.078 I print_info: rope_finetuned   = unknown
0.00.066.078 I print_info: ssm_d_conv       = 0
0.00.066.078 I print_info: ssm_d_inner      = 0
0.00.066.079 I print_info: ssm_d_state      = 0
0.00.066.079 I print_info: ssm_dt_rank      = 0
0.00.066.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.080 I print_info: model type       = 1.4B
0.00.066.080 I print_info: model params     = 1.41 B
0.00.066.080 I print_info: general.name     = 1.4B
0.00.066.083 I print_info: vocab type       = BPE
0.00.066.084 I print_info: n_vocab          = 50304
0.00.066.084 I print_info: n_merges         = 50009
0.00.066.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: LF token         = 187 'Ċ'
0.00.066.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.244 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.261 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.147 I llama_context: constructing llama_context
0.00.144.164 I llama_context: n_seq_max     = 1
0.00.144.164 I llama_context: n_ctx         = 2048
0.00.144.165 I llama_context: n_ctx_per_seq = 2048
0.00.144.165 I llama_context: n_batch       = 2048
0.00.144.165 I llama_context: n_ubatch      = 512
0.00.144.166 I llama_context: causal_attn   = 1
0.00.144.166 I llama_context: flash_attn    = 0
0.00.144.170 I llama_context: freq_base     = 10000.0
0.00.144.171 I llama_context: freq_scale    = 1
0.00.144.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.218 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.882 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.765 I llama_context: graph nodes  = 1015
0.00.225.765 I llama_context: graph splits = 1
0.00.225.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.353 I main: llama threadpool init, n_threads = 4
0.00.336.373 I 
0.00.336.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.460 I 
0.00.336.576 I sampler seed: 1234
0.00.336.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.611 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.630 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.816.634 I llama_perf_context_print:        load time =     334.75 ms
0.02.816.635 I llama_perf_context_print: prompt eval time =      81.23 ms /     7 tokens (   11.60 ms per token,    86.17 tokens per second)
0.02.816.636 I llama_perf_context_print:        eval time =    2386.60 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.816.637 I llama_perf_context_print:       total time =    2481.39 ms /    70 tokens

real	0m2.866s
user	0m10.390s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q5_0
0.00.021.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.419 I load: special tokens cache size = 25
0.00.065.213 I load: token to piece cache size = 0.2984 MB
0.00.065.239 I print_info: arch             = gptneox
0.00.065.239 I print_info: vocab_only       = 0
0.00.065.239 I print_info: n_ctx_train      = 2048
0.00.065.240 I print_info: n_embd           = 2048
0.00.065.240 I print_info: n_layer          = 24
0.00.065.255 I print_info: n_head           = 16
0.00.065.256 I print_info: n_head_kv        = 16
0.00.065.256 I print_info: n_rot            = 32
0.00.065.257 I print_info: n_swa            = 0
0.00.065.257 I print_info: n_swa_pattern    = 1
0.00.065.257 I print_info: n_embd_head_k    = 128
0.00.065.257 I print_info: n_embd_head_v    = 128
0.00.065.259 I print_info: n_gqa            = 1
0.00.065.261 I print_info: n_embd_k_gqa     = 2048
0.00.065.262 I print_info: n_embd_v_gqa     = 2048
0.00.065.264 I print_info: f_norm_eps       = 1.0e-05
0.00.065.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.265 I print_info: f_logit_scale    = 0.0e+00
0.00.065.265 I print_info: f_attn_scale     = 0.0e+00
0.00.065.266 I print_info: n_ff             = 8192
0.00.065.266 I print_info: n_expert         = 0
0.00.065.266 I print_info: n_expert_used    = 0
0.00.065.267 I print_info: causal attn      = 1
0.00.065.267 I print_info: pooling type     = 0
0.00.065.267 I print_info: rope type        = 2
0.00.065.268 I print_info: rope scaling     = linear
0.00.065.269 I print_info: freq_base_train  = 10000.0
0.00.065.269 I print_info: freq_scale_train = 1
0.00.065.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.270 I print_info: rope_finetuned   = unknown
0.00.065.270 I print_info: ssm_d_conv       = 0
0.00.065.271 I print_info: ssm_d_inner      = 0
0.00.065.271 I print_info: ssm_d_state      = 0
0.00.065.271 I print_info: ssm_dt_rank      = 0
0.00.065.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.272 I print_info: model type       = 1.4B
0.00.065.272 I print_info: model params     = 1.41 B
0.00.065.273 I print_info: general.name     = 1.4B
0.00.065.275 I print_info: vocab type       = BPE
0.00.065.277 I print_info: n_vocab          = 50304
0.00.065.277 I print_info: n_merges         = 50009
0.00.065.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: LF token         = 187 'Ċ'
0.00.065.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: max token length = 1024
0.00.065.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.209 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.229 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.907 I llama_context: constructing llama_context
0.00.141.921 I llama_context: n_seq_max     = 1
0.00.141.921 I llama_context: n_ctx         = 128
0.00.141.922 I llama_context: n_ctx_per_seq = 128
0.00.141.922 I llama_context: n_batch       = 128
0.00.141.922 I llama_context: n_ubatch      = 128
0.00.141.922 I llama_context: causal_attn   = 1
0.00.141.923 I llama_context: flash_attn    = 0
0.00.141.926 I llama_context: freq_base     = 10000.0
0.00.141.927 I llama_context: freq_scale    = 1
0.00.141.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.980 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.492 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.216 I llama_context: graph nodes  = 1015
0.00.155.217 I llama_context: graph splits = 1
0.00.155.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.264 I 
0.00.225.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.379 I perplexity: tokenizing the input ..
0.00.231.461 I perplexity: tokenization took 6.085 ms
0.00.231.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.439 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.277 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.317 I llama_perf_context_print:        load time =     224.88 ms
0.01.363.335 I llama_perf_context_print: prompt eval time =    1126.13 ms /   128 tokens (    8.80 ms per token,   113.66 tokens per second)
0.01.363.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.377 I llama_perf_context_print:       total time =    1138.08 ms /   129 tokens

real	0m1.410s
user	0m4.943s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q5_1
0.00.021.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.991 I print_info: arch             = gptneox
0.00.066.991 I print_info: vocab_only       = 0
0.00.066.992 I print_info: n_ctx_train      = 2048
0.00.066.992 I print_info: n_embd           = 2048
0.00.066.992 I print_info: n_layer          = 24
0.00.067.009 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.011 I print_info: n_rot            = 32
0.00.067.011 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_swa_pattern    = 1
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.023 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.027 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.027 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.028 I print_info: ssm_dt_rank      = 0
0.00.067.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.029 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.030 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.033 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: LF token         = 187 'Ċ'
0.00.067.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: max token length = 1024
0.00.067.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.036 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.059 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.199 I llama_context: constructing llama_context
0.00.149.255 I llama_context: n_seq_max     = 1
0.00.149.255 I llama_context: n_ctx         = 2048
0.00.149.256 I llama_context: n_ctx_per_seq = 2048
0.00.149.256 I llama_context: n_batch       = 2048
0.00.149.256 I llama_context: n_ubatch      = 512
0.00.149.257 I llama_context: causal_attn   = 1
0.00.149.257 I llama_context: flash_attn    = 0
0.00.149.260 I llama_context: freq_base     = 10000.0
0.00.149.261 I llama_context: freq_scale    = 1
0.00.149.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.317 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.474 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.362 I llama_context: graph nodes  = 1015
0.00.230.362 I llama_context: graph splits = 1
0.00.230.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.627 I main: llama threadpool init, n_threads = 4
0.00.333.650 I 
0.00.333.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.740 I 
0.00.333.858 I sampler seed: 1234
0.00.333.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.896 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.165 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.977.169 I llama_perf_context_print:        load time =     332.00 ms
0.02.977.171 I llama_perf_context_print: prompt eval time =     129.02 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.977.172 I llama_perf_context_print:        eval time =    2502.97 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.977.172 I llama_perf_context_print:       total time =    2644.63 ms /    70 tokens

real	0m3.028s
user	0m11.005s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q5_1
0.00.020.854 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.167 I load: special tokens cache size = 25
0.00.065.964 I load: token to piece cache size = 0.2984 MB
0.00.065.989 I print_info: arch             = gptneox
0.00.065.990 I print_info: vocab_only       = 0
0.00.065.990 I print_info: n_ctx_train      = 2048
0.00.065.990 I print_info: n_embd           = 2048
0.00.065.990 I print_info: n_layer          = 24
0.00.066.004 I print_info: n_head           = 16
0.00.066.006 I print_info: n_head_kv        = 16
0.00.066.006 I print_info: n_rot            = 32
0.00.066.006 I print_info: n_swa            = 0
0.00.066.007 I print_info: n_swa_pattern    = 1
0.00.066.007 I print_info: n_embd_head_k    = 128
0.00.066.007 I print_info: n_embd_head_v    = 128
0.00.066.009 I print_info: n_gqa            = 1
0.00.066.010 I print_info: n_embd_k_gqa     = 2048
0.00.066.011 I print_info: n_embd_v_gqa     = 2048
0.00.066.013 I print_info: f_norm_eps       = 1.0e-05
0.00.066.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.014 I print_info: f_logit_scale    = 0.0e+00
0.00.066.014 I print_info: f_attn_scale     = 0.0e+00
0.00.066.015 I print_info: n_ff             = 8192
0.00.066.015 I print_info: n_expert         = 0
0.00.066.015 I print_info: n_expert_used    = 0
0.00.066.016 I print_info: causal attn      = 1
0.00.066.016 I print_info: pooling type     = 0
0.00.066.016 I print_info: rope type        = 2
0.00.066.016 I print_info: rope scaling     = linear
0.00.066.017 I print_info: freq_base_train  = 10000.0
0.00.066.018 I print_info: freq_scale_train = 1
0.00.066.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.018 I print_info: rope_finetuned   = unknown
0.00.066.018 I print_info: ssm_d_conv       = 0
0.00.066.019 I print_info: ssm_d_inner      = 0
0.00.066.019 I print_info: ssm_d_state      = 0
0.00.066.019 I print_info: ssm_dt_rank      = 0
0.00.066.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.019 I print_info: model type       = 1.4B
0.00.066.020 I print_info: model params     = 1.41 B
0.00.066.020 I print_info: general.name     = 1.4B
0.00.066.022 I print_info: vocab type       = BPE
0.00.066.023 I print_info: n_vocab          = 50304
0.00.066.023 I print_info: n_merges         = 50009
0.00.066.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: LF token         = 187 'Ċ'
0.00.066.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.026 I print_info: max token length = 1024
0.00.066.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.351 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.373 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.065 I llama_context: constructing llama_context
0.00.146.082 I llama_context: n_seq_max     = 1
0.00.146.082 I llama_context: n_ctx         = 128
0.00.146.083 I llama_context: n_ctx_per_seq = 128
0.00.146.083 I llama_context: n_batch       = 128
0.00.146.083 I llama_context: n_ubatch      = 128
0.00.146.084 I llama_context: causal_attn   = 1
0.00.146.084 I llama_context: flash_attn    = 0
0.00.146.088 I llama_context: freq_base     = 10000.0
0.00.146.089 I llama_context: freq_scale    = 1
0.00.146.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.135 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.763 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.176 I llama_context: graph nodes  = 1015
0.00.159.176 I llama_context: graph splits = 1
0.00.159.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.922 I 
0.00.221.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.047 I perplexity: tokenizing the input ..
0.00.227.483 I perplexity: tokenization took 6.432 ms
0.00.227.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.913 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.635 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.678 I llama_perf_context_print:        load time =     220.56 ms
0.02.211.681 I llama_perf_context_print: prompt eval time =    1978.49 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.211.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.683 I llama_perf_context_print:       total time =    1990.78 ms /   129 tokens

real	0m2.259s
user	0m8.322s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q2_K - Medium
0.00.021.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.066.467 I load: token to piece cache size = 0.2984 MB
0.00.066.492 I print_info: arch             = gptneox
0.00.066.492 I print_info: vocab_only       = 0
0.00.066.492 I print_info: n_ctx_train      = 2048
0.00.066.493 I print_info: n_embd           = 2048
0.00.066.493 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.511 I print_info: n_head_kv        = 16
0.00.066.511 I print_info: n_rot            = 32
0.00.066.511 I print_info: n_swa            = 0
0.00.066.512 I print_info: n_swa_pattern    = 1
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.518 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.519 I print_info: f_logit_scale    = 0.0e+00
0.00.066.520 I print_info: f_attn_scale     = 0.0e+00
0.00.066.520 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.521 I print_info: n_expert_used    = 0
0.00.066.521 I print_info: causal attn      = 1
0.00.066.522 I print_info: pooling type     = 0
0.00.066.522 I print_info: rope type        = 2
0.00.066.522 I print_info: rope scaling     = linear
0.00.066.523 I print_info: freq_base_train  = 10000.0
0.00.066.524 I print_info: freq_scale_train = 1
0.00.066.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.525 I print_info: rope_finetuned   = unknown
0.00.066.525 I print_info: ssm_d_conv       = 0
0.00.066.525 I print_info: ssm_d_inner      = 0
0.00.066.525 I print_info: ssm_d_state      = 0
0.00.066.526 I print_info: ssm_dt_rank      = 0
0.00.066.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.526 I print_info: model type       = 1.4B
0.00.066.527 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.531 I print_info: n_vocab          = 50304
0.00.066.531 I print_info: n_merges         = 50009
0.00.066.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: LF token         = 187 'Ċ'
0.00.066.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: max token length = 1024
0.00.066.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.154 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.175 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.398 I llama_context: constructing llama_context
0.00.116.417 I llama_context: n_seq_max     = 1
0.00.116.418 I llama_context: n_ctx         = 2048
0.00.116.418 I llama_context: n_ctx_per_seq = 2048
0.00.116.418 I llama_context: n_batch       = 2048
0.00.116.418 I llama_context: n_ubatch      = 512
0.00.116.419 I llama_context: causal_attn   = 1
0.00.116.419 I llama_context: flash_attn    = 0
0.00.116.422 I llama_context: freq_base     = 10000.0
0.00.116.422 I llama_context: freq_scale    = 1
0.00.116.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.209 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.823 I llama_context: graph nodes  = 1015
0.00.195.824 I llama_context: graph splits = 1
0.00.195.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.324 I main: llama threadpool init, n_threads = 4
0.00.277.348 I 
0.00.277.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.457 I 
0.00.277.609 I sampler seed: 1234
0.00.277.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.637 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.847.474 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33396.05 tokens per second)
0.01.847.479 I llama_perf_context_print:        load time =     275.72 ms
0.01.847.481 I llama_perf_context_print: prompt eval time =      82.01 ms /     7 tokens (   11.72 ms per token,    85.36 tokens per second)
0.01.847.483 I llama_perf_context_print:        eval time =    1476.43 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.847.484 I llama_perf_context_print:       total time =    1571.27 ms /    70 tokens

real	0m1.885s
user	0m6.641s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q2_K - Medium
0.00.020.992 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.326 I load: special tokens cache size = 25
0.00.066.226 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.253 I print_info: n_layer          = 24
0.00.066.266 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.268 I print_info: n_rot            = 32
0.00.066.268 I print_info: n_swa            = 0
0.00.066.268 I print_info: n_swa_pattern    = 1
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.275 I print_info: f_logit_scale    = 0.0e+00
0.00.066.276 I print_info: f_attn_scale     = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.277 I print_info: n_expert         = 0
0.00.066.277 I print_info: n_expert_used    = 0
0.00.066.277 I print_info: causal attn      = 1
0.00.066.277 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.278 I print_info: rope scaling     = linear
0.00.066.279 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.280 I print_info: ssm_d_conv       = 0
0.00.066.280 I print_info: ssm_d_inner      = 0
0.00.066.280 I print_info: ssm_d_state      = 0
0.00.066.280 I print_info: ssm_dt_rank      = 0
0.00.066.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.281 I print_info: model type       = 1.4B
0.00.066.282 I print_info: model params     = 1.41 B
0.00.066.282 I print_info: general.name     = 1.4B
0.00.066.285 I print_info: vocab type       = BPE
0.00.066.286 I print_info: n_vocab          = 50304
0.00.066.286 I print_info: n_merges         = 50009
0.00.066.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: LF token         = 187 'Ċ'
0.00.066.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.798 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.803 I llama_context: constructing llama_context
0.00.115.822 I llama_context: n_seq_max     = 1
0.00.115.823 I llama_context: n_ctx         = 128
0.00.115.823 I llama_context: n_ctx_per_seq = 128
0.00.115.823 I llama_context: n_batch       = 128
0.00.115.824 I llama_context: n_ubatch      = 128
0.00.115.824 I llama_context: causal_attn   = 1
0.00.115.824 I llama_context: flash_attn    = 0
0.00.115.828 I llama_context: freq_base     = 10000.0
0.00.115.829 I llama_context: freq_scale    = 1
0.00.115.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.880 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.912 I llama_context: graph nodes  = 1015
0.00.129.912 I llama_context: graph splits = 1
0.00.129.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.876 I 
0.00.173.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.009 I perplexity: tokenizing the input ..
0.00.180.415 I perplexity: tokenization took 6.402 ms
0.00.180.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.807 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.404 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.449 I llama_perf_context_print:        load time =     173.43 ms
0.01.476.452 I llama_perf_context_print: prompt eval time =    1290.42 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.476.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.455 I llama_perf_context_print:       total time =    1302.60 ms /   129 tokens

real	0m1.509s
user	0m5.504s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q3_K - Medium
0.00.021.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.065.158 I load: token to piece cache size = 0.2984 MB
0.00.065.183 I print_info: arch             = gptneox
0.00.065.183 I print_info: vocab_only       = 0
0.00.065.183 I print_info: n_ctx_train      = 2048
0.00.065.184 I print_info: n_embd           = 2048
0.00.065.184 I print_info: n_layer          = 24
0.00.065.199 I print_info: n_head           = 16
0.00.065.201 I print_info: n_head_kv        = 16
0.00.065.202 I print_info: n_rot            = 32
0.00.065.202 I print_info: n_swa            = 0
0.00.065.202 I print_info: n_swa_pattern    = 1
0.00.065.203 I print_info: n_embd_head_k    = 128
0.00.065.203 I print_info: n_embd_head_v    = 128
0.00.065.205 I print_info: n_gqa            = 1
0.00.065.206 I print_info: n_embd_k_gqa     = 2048
0.00.065.207 I print_info: n_embd_v_gqa     = 2048
0.00.065.209 I print_info: f_norm_eps       = 1.0e-05
0.00.065.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.210 I print_info: f_logit_scale    = 0.0e+00
0.00.065.210 I print_info: f_attn_scale     = 0.0e+00
0.00.065.211 I print_info: n_ff             = 8192
0.00.065.211 I print_info: n_expert         = 0
0.00.065.212 I print_info: n_expert_used    = 0
0.00.065.212 I print_info: causal attn      = 1
0.00.065.212 I print_info: pooling type     = 0
0.00.065.213 I print_info: rope type        = 2
0.00.065.213 I print_info: rope scaling     = linear
0.00.065.214 I print_info: freq_base_train  = 10000.0
0.00.065.215 I print_info: freq_scale_train = 1
0.00.065.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.215 I print_info: rope_finetuned   = unknown
0.00.065.216 I print_info: ssm_d_conv       = 0
0.00.065.216 I print_info: ssm_d_inner      = 0
0.00.065.216 I print_info: ssm_d_state      = 0
0.00.065.216 I print_info: ssm_dt_rank      = 0
0.00.065.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.217 I print_info: model type       = 1.4B
0.00.065.218 I print_info: model params     = 1.41 B
0.00.065.218 I print_info: general.name     = 1.4B
0.00.065.220 I print_info: vocab type       = BPE
0.00.065.221 I print_info: n_vocab          = 50304
0.00.065.221 I print_info: n_merges         = 50009
0.00.065.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.223 I print_info: LF token         = 187 'Ċ'
0.00.065.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.224 I print_info: max token length = 1024
0.00.065.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.271 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.292 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.192 I llama_context: constructing llama_context
0.00.202.213 I llama_context: n_seq_max     = 1
0.00.202.214 I llama_context: n_ctx         = 2048
0.00.202.214 I llama_context: n_ctx_per_seq = 2048
0.00.202.214 I llama_context: n_batch       = 2048
0.00.202.214 I llama_context: n_ubatch      = 512
0.00.202.215 I llama_context: causal_attn   = 1
0.00.202.216 I llama_context: flash_attn    = 0
0.00.202.221 I llama_context: freq_base     = 10000.0
0.00.202.221 I llama_context: freq_scale    = 1
0.00.202.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.619 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.720 I llama_context: graph nodes  = 1015
0.00.283.721 I llama_context: graph splits = 1
0.00.283.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.823 I main: llama threadpool init, n_threads = 4
0.00.376.845 I 
0.00.376.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.931 I 
0.00.377.027 I sampler seed: 1234
0.00.377.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.051 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.721 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.216.726 I llama_perf_context_print:        load time =     375.16 ms
0.02.216.728 I llama_perf_context_print: prompt eval time =      75.57 ms /     7 tokens (   10.80 ms per token,    92.63 tokens per second)
0.02.216.729 I llama_perf_context_print:        eval time =    1752.18 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.216.730 I llama_perf_context_print:       total time =    1841.01 ms /    70 tokens

real	0m2.260s
user	0m8.085s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q3_K - Medium
0.00.021.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.053 I load: special tokens cache size = 25
0.00.065.816 I load: token to piece cache size = 0.2984 MB
0.00.065.842 I print_info: arch             = gptneox
0.00.065.842 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.843 I print_info: n_embd           = 2048
0.00.065.843 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.857 I print_info: n_head_kv        = 16
0.00.065.858 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.858 I print_info: n_swa_pattern    = 1
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.858 I print_info: n_embd_head_v    = 128
0.00.065.860 I print_info: n_gqa            = 1
0.00.065.861 I print_info: n_embd_k_gqa     = 2048
0.00.065.862 I print_info: n_embd_v_gqa     = 2048
0.00.065.863 I print_info: f_norm_eps       = 1.0e-05
0.00.065.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.865 I print_info: f_attn_scale     = 0.0e+00
0.00.065.866 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.868 I print_info: freq_scale_train = 1
0.00.065.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.869 I print_info: rope_finetuned   = unknown
0.00.065.869 I print_info: ssm_d_conv       = 0
0.00.065.869 I print_info: ssm_d_inner      = 0
0.00.065.869 I print_info: ssm_d_state      = 0
0.00.065.869 I print_info: ssm_dt_rank      = 0
0.00.065.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.870 I print_info: model type       = 1.4B
0.00.065.870 I print_info: model params     = 1.41 B
0.00.065.871 I print_info: general.name     = 1.4B
0.00.065.873 I print_info: vocab type       = BPE
0.00.065.874 I print_info: n_vocab          = 50304
0.00.065.874 I print_info: n_merges         = 50009
0.00.065.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: LF token         = 187 'Ċ'
0.00.065.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: max token length = 1024
0.00.065.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.578 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.600 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.755 I llama_context: constructing llama_context
0.00.203.791 I llama_context: n_seq_max     = 1
0.00.203.798 I llama_context: n_ctx         = 128
0.00.203.804 I llama_context: n_ctx_per_seq = 128
0.00.203.811 I llama_context: n_batch       = 128
0.00.203.817 I llama_context: n_ubatch      = 128
0.00.203.836 I llama_context: causal_attn   = 1
0.00.203.843 I llama_context: flash_attn    = 0
0.00.203.854 I llama_context: freq_base     = 10000.0
0.00.203.874 I llama_context: freq_scale    = 1
0.00.203.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.025 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.868 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.360 I llama_context: graph nodes  = 1015
0.00.218.360 I llama_context: graph splits = 1
0.00.218.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.938 I 
0.00.268.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.083 I perplexity: tokenizing the input ..
0.00.274.523 I perplexity: tokenization took 6.436 ms
0.00.274.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.030 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.777 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.818 I llama_perf_context_print:        load time =     267.56 ms
0.01.181.832 I llama_perf_context_print: prompt eval time =     901.55 ms /   128 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.181.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.836 I llama_perf_context_print:       total time =     913.91 ms /   129 tokens

real	0m1.222s
user	0m4.349s
sys	0m0.313s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_K - Medium
0.00.021.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.020 I load: special tokens cache size = 25
0.00.065.807 I load: token to piece cache size = 0.2984 MB
0.00.065.832 I print_info: arch             = gptneox
0.00.065.832 I print_info: vocab_only       = 0
0.00.065.833 I print_info: n_ctx_train      = 2048
0.00.065.833 I print_info: n_embd           = 2048
0.00.065.833 I print_info: n_layer          = 24
0.00.065.847 I print_info: n_head           = 16
0.00.065.850 I print_info: n_head_kv        = 16
0.00.065.850 I print_info: n_rot            = 32
0.00.065.850 I print_info: n_swa            = 0
0.00.065.850 I print_info: n_swa_pattern    = 1
0.00.065.851 I print_info: n_embd_head_k    = 128
0.00.065.851 I print_info: n_embd_head_v    = 128
0.00.065.853 I print_info: n_gqa            = 1
0.00.065.854 I print_info: n_embd_k_gqa     = 2048
0.00.065.856 I print_info: n_embd_v_gqa     = 2048
0.00.065.857 I print_info: f_norm_eps       = 1.0e-05
0.00.065.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.858 I print_info: f_logit_scale    = 0.0e+00
0.00.065.859 I print_info: f_attn_scale     = 0.0e+00
0.00.065.860 I print_info: n_ff             = 8192
0.00.065.860 I print_info: n_expert         = 0
0.00.065.860 I print_info: n_expert_used    = 0
0.00.065.860 I print_info: causal attn      = 1
0.00.065.861 I print_info: pooling type     = 0
0.00.065.861 I print_info: rope type        = 2
0.00.065.861 I print_info: rope scaling     = linear
0.00.065.862 I print_info: freq_base_train  = 10000.0
0.00.065.863 I print_info: freq_scale_train = 1
0.00.065.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.864 I print_info: rope_finetuned   = unknown
0.00.065.864 I print_info: ssm_d_conv       = 0
0.00.065.864 I print_info: ssm_d_inner      = 0
0.00.065.864 I print_info: ssm_d_state      = 0
0.00.065.865 I print_info: ssm_dt_rank      = 0
0.00.065.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.865 I print_info: model type       = 1.4B
0.00.065.866 I print_info: model params     = 1.41 B
0.00.065.866 I print_info: general.name     = 1.4B
0.00.065.868 I print_info: vocab type       = BPE
0.00.065.870 I print_info: n_vocab          = 50304
0.00.065.870 I print_info: n_merges         = 50009
0.00.065.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: LF token         = 187 'Ċ'
0.00.065.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: max token length = 1024
0.00.065.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.713 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.734 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.262 I llama_context: constructing llama_context
0.00.246.293 I llama_context: n_seq_max     = 1
0.00.246.301 I llama_context: n_ctx         = 2048
0.00.246.308 I llama_context: n_ctx_per_seq = 2048
0.00.246.314 I llama_context: n_batch       = 2048
0.00.246.321 I llama_context: n_ubatch      = 512
0.00.246.328 I llama_context: causal_attn   = 1
0.00.246.335 I llama_context: flash_attn    = 0
0.00.246.348 I llama_context: freq_base     = 10000.0
0.00.246.368 I llama_context: freq_scale    = 1
0.00.246.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.009 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.963 I llama_context: graph nodes  = 1015
0.00.325.969 I llama_context: graph splits = 1
0.00.325.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.220 I main: llama threadpool init, n_threads = 4
0.00.427.241 I 
0.00.427.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.330 I 
0.00.427.437 I sampler seed: 1234
0.00.427.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.464 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.571.700 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.571.704 I llama_perf_context_print:        load time =     425.46 ms
0.02.571.705 I llama_perf_context_print: prompt eval time =      74.21 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.571.707 I llama_perf_context_print:        eval time =    2057.45 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.571.707 I llama_perf_context_print:       total time =    2145.69 ms /    70 tokens

real	0m2.620s
user	0m9.496s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_K - Medium
0.00.021.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.067.324 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
0.00.067.369 I print_info: n_head           = 16
0.00.067.371 I print_info: n_head_kv        = 16
0.00.067.371 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.371 I print_info: n_swa_pattern    = 1
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.377 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.380 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.381 I print_info: n_ff             = 8192
0.00.067.381 I print_info: n_expert         = 0
0.00.067.383 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.384 I print_info: pooling type     = 0
0.00.067.384 I print_info: rope type        = 2
0.00.067.384 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.386 I print_info: freq_scale_train = 1
0.00.067.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.388 I print_info: ssm_d_inner      = 0
0.00.067.388 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.449 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.462 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.260 I llama_context: constructing llama_context
0.00.247.274 I llama_context: n_seq_max     = 1
0.00.247.275 I llama_context: n_ctx         = 128
0.00.247.275 I llama_context: n_ctx_per_seq = 128
0.00.247.276 I llama_context: n_batch       = 128
0.00.247.276 I llama_context: n_ubatch      = 128
0.00.247.276 I llama_context: causal_attn   = 1
0.00.247.277 I llama_context: flash_attn    = 0
0.00.247.282 I llama_context: freq_base     = 10000.0
0.00.247.283 I llama_context: freq_scale    = 1
0.00.247.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.001 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.869 I llama_context: graph nodes  = 1015
0.00.260.869 I llama_context: graph splits = 1
0.00.260.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.251 I 
0.00.322.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.365 I perplexity: tokenizing the input ..
0.00.328.842 I perplexity: tokenization took 6.474 ms
0.00.328.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.743 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.513 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.561 I llama_perf_context_print:        load time =     321.79 ms
0.00.906.576 I llama_perf_context_print: prompt eval time =     571.97 ms /   128 tokens (    4.47 ms per token,   223.79 tokens per second)
0.00.906.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.577 I llama_perf_context_print:       total time =     584.33 ms /   129 tokens

real	0m0.958s
user	0m3.201s
sys	0m0.488s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q5_K - Medium
0.00.021.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.593 I print_info: arch             = gptneox
0.00.066.593 I print_info: vocab_only       = 0
0.00.066.594 I print_info: n_ctx_train      = 2048
0.00.066.594 I print_info: n_embd           = 2048
0.00.066.594 I print_info: n_layer          = 24
0.00.066.608 I print_info: n_head           = 16
0.00.066.610 I print_info: n_head_kv        = 16
0.00.066.611 I print_info: n_rot            = 32
0.00.066.611 I print_info: n_swa            = 0
0.00.066.611 I print_info: n_swa_pattern    = 1
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.612 I print_info: n_embd_head_v    = 128
0.00.066.614 I print_info: n_gqa            = 1
0.00.066.616 I print_info: n_embd_k_gqa     = 2048
0.00.066.617 I print_info: n_embd_v_gqa     = 2048
0.00.066.618 I print_info: f_norm_eps       = 1.0e-05
0.00.066.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.619 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.621 I print_info: n_expert         = 0
0.00.066.621 I print_info: n_expert_used    = 0
0.00.066.621 I print_info: causal attn      = 1
0.00.066.621 I print_info: pooling type     = 0
0.00.066.622 I print_info: rope type        = 2
0.00.066.622 I print_info: rope scaling     = linear
0.00.066.623 I print_info: freq_base_train  = 10000.0
0.00.066.624 I print_info: freq_scale_train = 1
0.00.066.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.624 I print_info: rope_finetuned   = unknown
0.00.066.624 I print_info: ssm_d_conv       = 0
0.00.066.624 I print_info: ssm_d_inner      = 0
0.00.066.625 I print_info: ssm_d_state      = 0
0.00.066.625 I print_info: ssm_dt_rank      = 0
0.00.066.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.625 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.626 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.413 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.434 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.793 I llama_context: constructing llama_context
0.00.269.812 I llama_context: n_seq_max     = 1
0.00.269.813 I llama_context: n_ctx         = 2048
0.00.269.813 I llama_context: n_ctx_per_seq = 2048
0.00.269.814 I llama_context: n_batch       = 2048
0.00.269.814 I llama_context: n_ubatch      = 512
0.00.269.815 I llama_context: causal_attn   = 1
0.00.269.815 I llama_context: flash_attn    = 0
0.00.269.822 I llama_context: freq_base     = 10000.0
0.00.269.824 I llama_context: freq_scale    = 1
0.00.269.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.679 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.606 I llama_context: graph nodes  = 1015
0.00.350.606 I llama_context: graph splits = 1
0.00.350.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.188 I main: llama threadpool init, n_threads = 4
0.00.465.210 I 
0.00.465.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.300 I 
0.00.465.422 I sampler seed: 1234
0.00.465.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.445 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.757 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.03.049.762 I llama_perf_context_print:        load time =     463.49 ms
0.03.049.763 I llama_perf_context_print: prompt eval time =      92.77 ms /     7 tokens (   13.25 ms per token,    75.46 tokens per second)
0.03.049.764 I llama_perf_context_print:        eval time =    2479.66 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.049.765 I llama_perf_context_print:       total time =    2585.74 ms /    70 tokens

real	0m3.101s
user	0m11.416s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_K - Medium
0.00.021.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.140 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.915 I print_info: arch             = gptneox
0.00.065.915 I print_info: vocab_only       = 0
0.00.065.916 I print_info: n_ctx_train      = 2048
0.00.065.916 I print_info: n_embd           = 2048
0.00.065.916 I print_info: n_layer          = 24
0.00.065.929 I print_info: n_head           = 16
0.00.065.931 I print_info: n_head_kv        = 16
0.00.065.931 I print_info: n_rot            = 32
0.00.065.932 I print_info: n_swa            = 0
0.00.065.932 I print_info: n_swa_pattern    = 1
0.00.065.932 I print_info: n_embd_head_k    = 128
0.00.065.932 I print_info: n_embd_head_v    = 128
0.00.065.934 I print_info: n_gqa            = 1
0.00.065.936 I print_info: n_embd_k_gqa     = 2048
0.00.065.937 I print_info: n_embd_v_gqa     = 2048
0.00.065.938 I print_info: f_norm_eps       = 1.0e-05
0.00.065.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.940 I print_info: f_logit_scale    = 0.0e+00
0.00.065.940 I print_info: f_attn_scale     = 0.0e+00
0.00.065.941 I print_info: n_ff             = 8192
0.00.065.941 I print_info: n_expert         = 0
0.00.065.942 I print_info: n_expert_used    = 0
0.00.065.942 I print_info: causal attn      = 1
0.00.065.942 I print_info: pooling type     = 0
0.00.065.942 I print_info: rope type        = 2
0.00.065.943 I print_info: rope scaling     = linear
0.00.065.944 I print_info: freq_base_train  = 10000.0
0.00.065.944 I print_info: freq_scale_train = 1
0.00.065.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.945 I print_info: rope_finetuned   = unknown
0.00.065.945 I print_info: ssm_d_conv       = 0
0.00.065.946 I print_info: ssm_d_inner      = 0
0.00.065.946 I print_info: ssm_d_state      = 0
0.00.065.946 I print_info: ssm_dt_rank      = 0
0.00.065.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.947 I print_info: model type       = 1.4B
0.00.065.948 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.951 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: LF token         = 187 'Ċ'
0.00.065.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: max token length = 1024
0.00.065.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.010 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.025 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.500 I llama_context: constructing llama_context
0.00.265.522 I llama_context: n_seq_max     = 1
0.00.265.523 I llama_context: n_ctx         = 128
0.00.265.523 I llama_context: n_ctx_per_seq = 128
0.00.265.524 I llama_context: n_batch       = 128
0.00.265.525 I llama_context: n_ubatch      = 128
0.00.265.525 I llama_context: causal_attn   = 1
0.00.265.526 I llama_context: flash_attn    = 0
0.00.265.533 I llama_context: freq_base     = 10000.0
0.00.265.534 I llama_context: freq_scale    = 1
0.00.265.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.618 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.270.486 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.483 I llama_context: graph nodes  = 1015
0.00.279.484 I llama_context: graph splits = 1
0.00.279.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.361 I 
0.00.357.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.492 I perplexity: tokenizing the input ..
0.00.364.060 I perplexity: tokenization took 6.563 ms
0.00.364.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.703 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.446 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.491 I llama_perf_context_print:        load time =     356.97 ms
0.01.033.506 I llama_perf_context_print: prompt eval time =     663.82 ms /   128 tokens (    5.19 ms per token,   192.82 tokens per second)
0.01.033.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.508 I llama_perf_context_print:       total time =     676.16 ms /   129 tokens

real	0m1.090s
user	0m3.705s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q6_K
0.00.021.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.443 I load: special tokens cache size = 25
0.00.066.294 I load: token to piece cache size = 0.2984 MB
0.00.066.319 I print_info: arch             = gptneox
0.00.066.319 I print_info: vocab_only       = 0
0.00.066.319 I print_info: n_ctx_train      = 2048
0.00.066.320 I print_info: n_embd           = 2048
0.00.066.320 I print_info: n_layer          = 24
0.00.066.334 I print_info: n_head           = 16
0.00.066.336 I print_info: n_head_kv        = 16
0.00.066.336 I print_info: n_rot            = 32
0.00.066.336 I print_info: n_swa            = 0
0.00.066.337 I print_info: n_swa_pattern    = 1
0.00.066.337 I print_info: n_embd_head_k    = 128
0.00.066.337 I print_info: n_embd_head_v    = 128
0.00.066.339 I print_info: n_gqa            = 1
0.00.066.341 I print_info: n_embd_k_gqa     = 2048
0.00.066.342 I print_info: n_embd_v_gqa     = 2048
0.00.066.343 I print_info: f_norm_eps       = 1.0e-05
0.00.066.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.345 I print_info: f_logit_scale    = 0.0e+00
0.00.066.345 I print_info: f_attn_scale     = 0.0e+00
0.00.066.346 I print_info: n_ff             = 8192
0.00.066.346 I print_info: n_expert         = 0
0.00.066.346 I print_info: n_expert_used    = 0
0.00.066.347 I print_info: causal attn      = 1
0.00.066.347 I print_info: pooling type     = 0
0.00.066.347 I print_info: rope type        = 2
0.00.066.348 I print_info: rope scaling     = linear
0.00.066.349 I print_info: freq_base_train  = 10000.0
0.00.066.349 I print_info: freq_scale_train = 1
0.00.066.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.350 I print_info: rope_finetuned   = unknown
0.00.066.350 I print_info: ssm_d_conv       = 0
0.00.066.350 I print_info: ssm_d_inner      = 0
0.00.066.351 I print_info: ssm_d_state      = 0
0.00.066.351 I print_info: ssm_dt_rank      = 0
0.00.066.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.352 I print_info: model type       = 1.4B
0.00.066.352 I print_info: model params     = 1.41 B
0.00.066.352 I print_info: general.name     = 1.4B
0.00.066.355 I print_info: vocab type       = BPE
0.00.066.356 I print_info: n_vocab          = 50304
0.00.066.356 I print_info: n_merges         = 50009
0.00.066.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: LF token         = 187 'Ċ'
0.00.066.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: max token length = 1024
0.00.066.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.360 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.380 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.172 I llama_context: constructing llama_context
0.00.279.204 I llama_context: n_seq_max     = 1
0.00.279.214 I llama_context: n_ctx         = 2048
0.00.279.222 I llama_context: n_ctx_per_seq = 2048
0.00.279.231 I llama_context: n_batch       = 2048
0.00.279.239 I llama_context: n_ubatch      = 512
0.00.279.248 I llama_context: causal_attn   = 1
0.00.279.257 I llama_context: flash_attn    = 0
0.00.279.272 I llama_context: freq_base     = 10000.0
0.00.279.292 I llama_context: freq_scale    = 1
0.00.279.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.403 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.660 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.872 I llama_context: graph nodes  = 1015
0.00.359.873 I llama_context: graph splits = 1
0.00.359.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.478 I main: llama threadpool init, n_threads = 4
0.00.477.500 I 
0.00.477.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.613 I 
0.00.477.735 I sampler seed: 1234
0.00.477.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.765 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.560 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.173.565 I llama_perf_context_print:        load time =     475.88 ms
0.03.173.567 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.03.173.569 I llama_perf_context_print:        eval time =    2570.21 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.173.569 I llama_perf_context_print:       total time =    2697.20 ms /    70 tokens

real	0m3.230s
user	0m11.876s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = Q6_K
0.00.020.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.411 I load: special tokens cache size = 25
0.00.065.184 I load: token to piece cache size = 0.2984 MB
0.00.065.210 I print_info: arch             = gptneox
0.00.065.210 I print_info: vocab_only       = 0
0.00.065.211 I print_info: n_ctx_train      = 2048
0.00.065.211 I print_info: n_embd           = 2048
0.00.065.211 I print_info: n_layer          = 24
0.00.065.220 I print_info: n_head           = 16
0.00.065.222 I print_info: n_head_kv        = 16
0.00.065.222 I print_info: n_rot            = 32
0.00.065.222 I print_info: n_swa            = 0
0.00.065.222 I print_info: n_swa_pattern    = 1
0.00.065.223 I print_info: n_embd_head_k    = 128
0.00.065.223 I print_info: n_embd_head_v    = 128
0.00.065.224 I print_info: n_gqa            = 1
0.00.065.226 I print_info: n_embd_k_gqa     = 2048
0.00.065.227 I print_info: n_embd_v_gqa     = 2048
0.00.065.228 I print_info: f_norm_eps       = 1.0e-05
0.00.065.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.229 I print_info: f_logit_scale    = 0.0e+00
0.00.065.229 I print_info: f_attn_scale     = 0.0e+00
0.00.065.230 I print_info: n_ff             = 8192
0.00.065.230 I print_info: n_expert         = 0
0.00.065.231 I print_info: n_expert_used    = 0
0.00.065.231 I print_info: causal attn      = 1
0.00.065.231 I print_info: pooling type     = 0
0.00.065.232 I print_info: rope type        = 2
0.00.065.232 I print_info: rope scaling     = linear
0.00.065.233 I print_info: freq_base_train  = 10000.0
0.00.065.234 I print_info: freq_scale_train = 1
0.00.065.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.234 I print_info: rope_finetuned   = unknown
0.00.065.235 I print_info: ssm_d_conv       = 0
0.00.065.235 I print_info: ssm_d_inner      = 0
0.00.065.235 I print_info: ssm_d_state      = 0
0.00.065.235 I print_info: ssm_dt_rank      = 0
0.00.065.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.237 I print_info: model type       = 1.4B
0.00.065.238 I print_info: model params     = 1.41 B
0.00.065.239 I print_info: general.name     = 1.4B
0.00.065.242 I print_info: vocab type       = BPE
0.00.065.243 I print_info: n_vocab          = 50304
0.00.065.243 I print_info: n_merges         = 50009
0.00.065.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: LF token         = 187 'Ċ'
0.00.065.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: max token length = 1024
0.00.065.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.047 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.069 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.917 I llama_context: constructing llama_context
0.00.278.956 I llama_context: n_seq_max     = 1
0.00.278.963 I llama_context: n_ctx         = 128
0.00.278.969 I llama_context: n_ctx_per_seq = 128
0.00.278.976 I llama_context: n_batch       = 128
0.00.278.982 I llama_context: n_ubatch      = 128
0.00.278.989 I llama_context: causal_attn   = 1
0.00.278.996 I llama_context: flash_attn    = 0
0.00.279.008 I llama_context: freq_base     = 10000.0
0.00.279.015 I llama_context: freq_scale    = 1
0.00.279.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.127 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.155 I llama_context: graph nodes  = 1015
0.00.293.162 I llama_context: graph splits = 1
0.00.293.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.186 I 
0.00.386.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.299 I perplexity: tokenizing the input ..
0.00.392.782 I perplexity: tokenization took 6.48 ms
0.00.392.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.637 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.498 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.543 I llama_perf_context_print:        load time =     385.82 ms
0.01.197.559 I llama_perf_context_print: prompt eval time =     798.99 ms /   128 tokens (    6.24 ms per token,   160.20 tokens per second)
0.01.197.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.562 I llama_perf_context_print:       total time =     811.38 ms /   129 tokens

real	0m1.250s
user	0m4.301s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_0
0.00.021.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.359 I load: special tokens cache size = 25
0.00.066.186 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.239 I print_info: n_ctx_train      = 2048
0.00.066.239 I print_info: n_embd           = 2048
0.00.066.239 I print_info: n_layer          = 24
0.00.066.252 I print_info: n_head           = 16
0.00.066.254 I print_info: n_head_kv        = 16
0.00.066.254 I print_info: n_rot            = 32
0.00.066.254 I print_info: n_swa            = 0
0.00.066.255 I print_info: n_swa_pattern    = 1
0.00.066.255 I print_info: n_embd_head_k    = 128
0.00.066.255 I print_info: n_embd_head_v    = 128
0.00.066.257 I print_info: n_gqa            = 1
0.00.066.259 I print_info: n_embd_k_gqa     = 2048
0.00.066.260 I print_info: n_embd_v_gqa     = 2048
0.00.066.261 I print_info: f_norm_eps       = 1.0e-05
0.00.066.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.262 I print_info: f_logit_scale    = 0.0e+00
0.00.066.263 I print_info: f_attn_scale     = 0.0e+00
0.00.066.263 I print_info: n_ff             = 8192
0.00.066.264 I print_info: n_expert         = 0
0.00.066.264 I print_info: n_expert_used    = 0
0.00.066.264 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.265 I print_info: rope type        = 2
0.00.066.265 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.266 I print_info: freq_scale_train = 1
0.00.066.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.267 I print_info: rope_finetuned   = unknown
0.00.066.267 I print_info: ssm_d_conv       = 0
0.00.066.267 I print_info: ssm_d_inner      = 0
0.00.066.267 I print_info: ssm_d_state      = 0
0.00.066.267 I print_info: ssm_dt_rank      = 0
0.00.066.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.268 I print_info: model type       = 1.4B
0.00.066.269 I print_info: model params     = 1.41 B
0.00.066.269 I print_info: general.name     = 1.4B
0.00.066.271 I print_info: vocab type       = BPE
0.00.066.271 I print_info: n_vocab          = 50304
0.00.066.272 I print_info: n_merges         = 50009
0.00.066.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: LF token         = 187 'Ċ'
0.00.066.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: max token length = 1024
0.00.066.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.878 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.897 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.434 I llama_context: constructing llama_context
0.00.231.466 I llama_context: n_seq_max     = 1
0.00.231.473 I llama_context: n_ctx         = 2048
0.00.231.480 I llama_context: n_ctx_per_seq = 2048
0.00.231.486 I llama_context: n_batch       = 2048
0.00.231.493 I llama_context: n_ubatch      = 512
0.00.231.500 I llama_context: causal_attn   = 1
0.00.231.523 I llama_context: flash_attn    = 0
0.00.231.538 I llama_context: freq_base     = 10000.0
0.00.231.547 I llama_context: freq_scale    = 1
0.00.231.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.467 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.398 I llama_context: graph nodes  = 1015
0.00.313.405 I llama_context: graph splits = 1
0.00.313.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.129 I llama_context: constructing llama_context
0.00.879.153 I llama_context: n_seq_max     = 1
0.00.879.153 I llama_context: n_ctx         = 2048
0.00.879.154 I llama_context: n_ctx_per_seq = 2048
0.00.879.154 I llama_context: n_batch       = 2048
0.00.879.154 I llama_context: n_ubatch      = 512
0.00.879.155 I llama_context: causal_attn   = 1
0.00.879.155 I llama_context: flash_attn    = 0
0.00.879.161 I llama_context: freq_base     = 10000.0
0.00.879.161 I llama_context: freq_scale    = 1
0.00.879.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.879 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.049 I llama_context: graph nodes  = 1015
0.00.960.050 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.613 I llama_context: constructing llama_context
0.01.449.636 I llama_context: n_seq_max     = 1
0.01.449.637 I llama_context: n_ctx         = 2048
0.01.449.637 I llama_context: n_ctx_per_seq = 2048
0.01.449.637 I llama_context: n_batch       = 2048
0.01.449.637 I llama_context: n_ubatch      = 512
0.01.449.638 I llama_context: causal_attn   = 1
0.01.449.638 I llama_context: flash_attn    = 0
0.01.449.644 I llama_context: freq_base     = 10000.0
0.01.449.645 I llama_context: freq_scale    = 1
0.01.449.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.521.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.668 I llama_context: graph nodes  = 1015
0.01.530.669 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.476s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5175 (2c72b74b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.126 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.970 I print_info: n_swa_pattern    = 1
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.981 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.981 I print_info: pooling type     = 0
0.00.066.981 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.983 I print_info: freq_base_train  = 10000.0
0.00.066.983 I print_info: freq_scale_train = 1
0.00.066.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.984 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.985 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: max token length = 1024
0.00.066.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.630 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.644 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.700 I llama_context: constructing llama_context
0.00.229.734 I llama_context: n_seq_max     = 1
0.00.229.741 I llama_context: n_ctx         = 2048
0.00.229.747 I llama_context: n_ctx_per_seq = 2048
0.00.229.754 I llama_context: n_batch       = 2048
0.00.229.761 I llama_context: n_ubatch      = 512
0.00.229.767 I llama_context: causal_attn   = 1
0.00.229.774 I llama_context: flash_attn    = 1
0.00.229.786 I llama_context: freq_base     = 10000.0
0.00.229.793 I llama_context: freq_scale    = 1
0.00.229.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.301.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.503 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.244 I llama_context: graph nodes  = 920
0.00.310.251 I llama_context: graph splits = 1
0.00.310.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.822.311 I llama_context: constructing llama_context
0.00.822.335 I llama_context: n_seq_max     = 1
0.00.822.335 I llama_context: n_ctx         = 2048
0.00.822.336 I llama_context: n_ctx_per_seq = 2048
0.00.822.336 I llama_context: n_batch       = 2048
0.00.822.336 I llama_context: n_ubatch      = 512
0.00.822.337 I llama_context: causal_attn   = 1
0.00.822.337 I llama_context: flash_attn    = 1
0.00.822.381 I llama_context: freq_base     = 10000.0
0.00.822.382 I llama_context: freq_scale    = 1
0.00.822.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.894.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.903.430 I llama_context: graph nodes  = 920
0.00.903.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.812 I llama_context: constructing llama_context
0.01.352.830 I llama_context: n_seq_max     = 1
0.01.352.831 I llama_context: n_ctx         = 2048
0.01.352.831 I llama_context: n_ctx_per_seq = 2048
0.01.352.831 I llama_context: n_batch       = 2048
0.01.352.832 I llama_context: n_ubatch      = 512
0.01.352.832 I llama_context: causal_attn   = 1
0.01.352.832 I llama_context: flash_attn    = 1
0.01.352.837 I llama_context: freq_base     = 10000.0
0.01.352.838 I llama_context: freq_scale    = 1
0.01.352.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.424.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.956 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.892 I llama_context: graph nodes  = 920
0.01.433.892 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.898s
sys	0m0.671s
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
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51942minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51701minor)pagefaults 0swaps
```
