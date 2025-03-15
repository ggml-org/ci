## Summary

- status:  SUCCESS ✅
- runtime: 4:33.94
- date:    Sat Mar 15 07:03:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815dcd8f73248041d38d9564a8b728226373f452
- author:  Georgi Gerganov
```
context : fix init of n_outputs

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.80 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.50 sec*proc (29 tests)

Total Test time (real) =  44.51 sec

real	0m44.520s
user	0m56.571s
sys	0m0.762s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.75 sec*proc (29 tests)

Total Test time (real) =  20.76 sec

real	0m20.771s
user	0m22.428s
sys	0m0.736s
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
0.00.000.257 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.966 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type  f16:   73 tensors
0.00.007.985 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = F16
0.00.007.988 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.174 I load: special tokens cache size = 5
0.00.021.881 I load: token to piece cache size = 0.2032 MB
0.00.021.913 I print_info: arch             = bert
0.00.021.914 I print_info: vocab_only       = 0
0.00.021.914 I print_info: n_ctx_train      = 512
0.00.021.914 I print_info: n_embd           = 384
0.00.021.915 I print_info: n_layer          = 12
0.00.021.929 I print_info: n_head           = 12
0.00.021.931 I print_info: n_head_kv        = 12
0.00.021.931 I print_info: n_rot            = 32
0.00.021.931 I print_info: n_swa            = 0
0.00.021.932 I print_info: n_swa_pattern    = 1
0.00.021.932 I print_info: n_embd_head_k    = 32
0.00.021.932 I print_info: n_embd_head_v    = 32
0.00.021.934 I print_info: n_gqa            = 1
0.00.021.935 I print_info: n_embd_k_gqa     = 384
0.00.021.936 I print_info: n_embd_v_gqa     = 384
0.00.021.938 I print_info: f_norm_eps       = 1.0e-12
0.00.021.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.940 I print_info: f_logit_scale    = 0.0e+00
0.00.021.941 I print_info: f_attn_scale     = 0.0e+00
0.00.021.942 I print_info: n_ff             = 1536
0.00.021.943 I print_info: n_expert         = 0
0.00.021.944 I print_info: n_expert_used    = 0
0.00.021.944 I print_info: causal attn      = 0
0.00.021.944 I print_info: pooling type     = 2
0.00.021.944 I print_info: rope type        = 2
0.00.021.945 I print_info: rope scaling     = linear
0.00.021.947 I print_info: freq_base_train  = 10000.0
0.00.021.947 I print_info: freq_scale_train = 1
0.00.021.949 I print_info: n_ctx_orig_yarn  = 512
0.00.021.949 I print_info: rope_finetuned   = unknown
0.00.021.949 I print_info: ssm_d_conv       = 0
0.00.021.950 I print_info: ssm_d_inner      = 0
0.00.021.950 I print_info: ssm_d_state      = 0
0.00.021.951 I print_info: ssm_dt_rank      = 0
0.00.021.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.952 I print_info: model type       = 33M
0.00.021.953 I print_info: model params     = 33.21 M
0.00.021.953 I print_info: general.name     = Bge Small
0.00.021.956 I print_info: vocab type       = WPM
0.00.021.957 I print_info: n_vocab          = 30522
0.00.021.958 I print_info: n_merges         = 0
0.00.021.959 I print_info: BOS token        = 101 '[CLS]'
0.00.021.960 I print_info: UNK token        = 100 '[UNK]'
0.00.021.960 I print_info: SEP token        = 102 '[SEP]'
0.00.021.961 I print_info: PAD token        = 0 '[PAD]'
0.00.021.962 I print_info: MASK token       = 103 '[MASK]'
0.00.021.963 I print_info: LF token         = 0 '[PAD]'
0.00.021.964 I print_info: max token length = 21
0.00.021.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.037 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.058 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.774 I llama_context: constructing llama_context
0.00.038.787 I llama_context: n_seq_max     = 1
0.00.038.788 I llama_context: n_ctx         = 512
0.00.038.788 I llama_context: n_ctx_per_seq = 512
0.00.038.788 I llama_context: n_batch       = 2048
0.00.038.789 I llama_context: n_ubatch      = 2048
0.00.038.789 I llama_context: causal_attn   = 0
0.00.038.790 I llama_context: flash_attn    = 0
0.00.038.791 I llama_context: freq_base     = 10000.0
0.00.038.792 I llama_context: freq_scale    = 1
0.00.038.818 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.824 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.795 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.816 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.005 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.020 I llama_context: graph nodes  = 417
0.00.049.020 I llama_context: graph splits = 1
0.00.049.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.841 I 
0.00.052.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.781 I llama_perf_context_print:        load time =      52.52 ms
0.00.058.796 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.28 tokens per second)
0.00.058.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.799 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.070s
user	0m0.076s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.045 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.062 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.062 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.064 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.800 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.801 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.801 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.802 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.803 I llama_model_loader: - type  f32:  124 tensors
0.00.007.804 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.805 I print_info: file format = GGUF V3 (latest)
0.00.007.806 I print_info: file type   = Q8_0
0.00.007.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.964 I load: special tokens cache size = 5
0.00.021.651 I load: token to piece cache size = 0.2032 MB
0.00.021.676 I print_info: arch             = bert
0.00.021.676 I print_info: vocab_only       = 0
0.00.021.677 I print_info: n_ctx_train      = 512
0.00.021.677 I print_info: n_embd           = 384
0.00.021.677 I print_info: n_layer          = 12
0.00.021.690 I print_info: n_head           = 12
0.00.021.692 I print_info: n_head_kv        = 12
0.00.021.692 I print_info: n_rot            = 32
0.00.021.692 I print_info: n_swa            = 0
0.00.021.692 I print_info: n_swa_pattern    = 1
0.00.021.692 I print_info: n_embd_head_k    = 32
0.00.021.693 I print_info: n_embd_head_v    = 32
0.00.021.694 I print_info: n_gqa            = 1
0.00.021.695 I print_info: n_embd_k_gqa     = 384
0.00.021.696 I print_info: n_embd_v_gqa     = 384
0.00.021.697 I print_info: f_norm_eps       = 1.0e-12
0.00.021.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.698 I print_info: f_logit_scale    = 0.0e+00
0.00.021.698 I print_info: f_attn_scale     = 0.0e+00
0.00.021.700 I print_info: n_ff             = 1536
0.00.021.700 I print_info: n_expert         = 0
0.00.021.700 I print_info: n_expert_used    = 0
0.00.021.700 I print_info: causal attn      = 0
0.00.021.701 I print_info: pooling type     = 2
0.00.021.701 I print_info: rope type        = 2
0.00.021.701 I print_info: rope scaling     = linear
0.00.021.702 I print_info: freq_base_train  = 10000.0
0.00.021.702 I print_info: freq_scale_train = 1
0.00.021.703 I print_info: n_ctx_orig_yarn  = 512
0.00.021.703 I print_info: rope_finetuned   = unknown
0.00.021.703 I print_info: ssm_d_conv       = 0
0.00.021.703 I print_info: ssm_d_inner      = 0
0.00.021.703 I print_info: ssm_d_state      = 0
0.00.021.703 I print_info: ssm_dt_rank      = 0
0.00.021.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.704 I print_info: model type       = 33M
0.00.021.705 I print_info: model params     = 33.21 M
0.00.021.705 I print_info: general.name     = Bge Small
0.00.021.707 I print_info: vocab type       = WPM
0.00.021.709 I print_info: n_vocab          = 30522
0.00.021.710 I print_info: n_merges         = 0
0.00.021.711 I print_info: BOS token        = 101 '[CLS]'
0.00.021.711 I print_info: UNK token        = 100 '[UNK]'
0.00.021.711 I print_info: SEP token        = 102 '[SEP]'
0.00.021.711 I print_info: PAD token        = 0 '[PAD]'
0.00.021.712 I print_info: MASK token       = 103 '[MASK]'
0.00.021.721 I print_info: LF token         = 0 '[PAD]'
0.00.021.722 I print_info: max token length = 21
0.00.021.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.671 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.691 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.900 I llama_context: constructing llama_context
0.00.030.915 I llama_context: n_seq_max     = 1
0.00.030.929 I llama_context: n_ctx         = 512
0.00.030.931 I llama_context: n_ctx_per_seq = 512
0.00.030.932 I llama_context: n_batch       = 2048
0.00.030.932 I llama_context: n_ubatch      = 2048
0.00.030.933 I llama_context: causal_attn   = 0
0.00.030.933 I llama_context: flash_attn    = 0
0.00.030.935 I llama_context: freq_base     = 10000.0
0.00.030.936 I llama_context: freq_scale    = 1
0.00.030.959 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.981 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.034 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.066 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.922 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.940 I llama_context: graph nodes  = 417
0.00.040.940 I llama_context: graph splits = 1
0.00.040.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.023 I 
0.00.044.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.837 I llama_perf_context_print:        load time =      43.69 ms
0.00.047.839 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3684.00 tokens per second)
0.00.047.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.840 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.057s
user	0m0.130s
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
0.00.000.325 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.864 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.864 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.865 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.865 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.866 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.867 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.867 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.870 I llama_model_loader: - type  f32:   40 tensors
0.00.019.870 I llama_model_loader: - type  f16:   30 tensors
0.00.019.873 I print_info: file format = GGUF V3 (latest)
0.00.019.873 I print_info: file type   = F16
0.00.019.876 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.972 W load: empty token at index 5
0.00.037.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.321 I load: special tokens cache size = 5
0.00.343.513 I load: token to piece cache size = 1.5060 MB
0.00.343.538 I print_info: arch             = jina-bert-v2
0.00.343.538 I print_info: vocab_only       = 0
0.00.343.539 I print_info: n_ctx_train      = 8192
0.00.343.539 I print_info: n_embd           = 384
0.00.343.540 I print_info: n_layer          = 4
0.00.343.548 I print_info: n_head           = 12
0.00.343.550 I print_info: n_head_kv        = 12
0.00.343.550 I print_info: n_rot            = 32
0.00.343.550 I print_info: n_swa            = 0
0.00.343.551 I print_info: n_swa_pattern    = 1
0.00.343.551 I print_info: n_embd_head_k    = 32
0.00.343.551 I print_info: n_embd_head_v    = 32
0.00.343.553 I print_info: n_gqa            = 1
0.00.343.554 I print_info: n_embd_k_gqa     = 384
0.00.343.556 I print_info: n_embd_v_gqa     = 384
0.00.343.557 I print_info: f_norm_eps       = 1.0e-12
0.00.343.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.559 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.559 I print_info: f_logit_scale    = 0.0e+00
0.00.343.560 I print_info: f_attn_scale     = 0.0e+00
0.00.343.561 I print_info: n_ff             = 1536
0.00.343.561 I print_info: n_expert         = 0
0.00.343.562 I print_info: n_expert_used    = 0
0.00.343.562 I print_info: causal attn      = 0
0.00.343.562 I print_info: pooling type     = -1
0.00.343.563 I print_info: rope type        = -1
0.00.343.563 I print_info: rope scaling     = linear
0.00.343.564 I print_info: freq_base_train  = 10000.0
0.00.343.565 I print_info: freq_scale_train = 1
0.00.343.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.565 I print_info: rope_finetuned   = unknown
0.00.343.566 I print_info: ssm_d_conv       = 0
0.00.343.566 I print_info: ssm_d_inner      = 0
0.00.343.566 I print_info: ssm_d_state      = 0
0.00.343.567 I print_info: ssm_dt_rank      = 0
0.00.343.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.568 I print_info: model type       = 33M
0.00.343.569 I print_info: model params     = 32.90 M
0.00.343.569 I print_info: general.name     = Jina Bert Implementation
0.00.343.571 I print_info: vocab type       = BPE
0.00.343.573 I print_info: n_vocab          = 61056
0.00.343.573 I print_info: n_merges         = 39382
0.00.343.573 I print_info: BOS token        = 0 '<s>'
0.00.343.573 I print_info: EOS token        = 2 '</s>'
0.00.343.574 I print_info: UNK token        = 3 '<unk>'
0.00.343.574 I print_info: SEP token        = 2 '</s>'
0.00.343.574 I print_info: PAD token        = 1 '<pad>'
0.00.343.575 I print_info: MASK token       = 4 '<mask>'
0.00.343.575 I print_info: EOG token        = 2 '</s>'
0.00.343.575 I print_info: max token length = 45
0.00.343.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.621 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.643 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.518 I llama_context: constructing llama_context
0.00.353.536 I llama_context: n_seq_max     = 1
0.00.353.536 I llama_context: n_ctx         = 8192
0.00.353.537 I llama_context: n_ctx_per_seq = 8192
0.00.353.537 I llama_context: n_batch       = 2048
0.00.353.537 I llama_context: n_ubatch      = 2048
0.00.353.537 I llama_context: causal_attn   = 0
0.00.353.538 I llama_context: flash_attn    = 0
0.00.353.539 I llama_context: freq_base     = 10000.0
0.00.353.540 I llama_context: freq_scale    = 1
0.00.353.567 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.574 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.528 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.558 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.291 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.304 I llama_context: graph nodes  = 150
0.00.370.304 I llama_context: graph splits = 1
0.00.370.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.944 I 
0.00.379.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.226 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.239 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.244 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.244 I main: number of tokens in prompt = 13
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


0.00.379.249 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.249 I main: number of tokens in prompt = 40
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


0.00.383.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.821 I llama_perf_context_print:        load time =     378.55 ms
0.00.390.822 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8469.95 tokens per second)
0.00.390.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.825 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.411s
user	0m0.422s
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
0.00.000.328 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type  f16:   98 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = all F32 (guessed)
0.00.021.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.786 I load: special tokens cache size = 25
0.00.064.671 I load: token to piece cache size = 0.2984 MB
0.00.064.697 I print_info: arch             = gptneox
0.00.064.697 I print_info: vocab_only       = 0
0.00.064.697 I print_info: n_ctx_train      = 2048
0.00.064.698 I print_info: n_embd           = 2048
0.00.064.698 I print_info: n_layer          = 24
0.00.064.714 I print_info: n_head           = 16
0.00.064.716 I print_info: n_head_kv        = 16
0.00.064.716 I print_info: n_rot            = 32
0.00.064.717 I print_info: n_swa            = 0
0.00.064.717 I print_info: n_swa_pattern    = 1
0.00.064.717 I print_info: n_embd_head_k    = 128
0.00.064.717 I print_info: n_embd_head_v    = 128
0.00.064.719 I print_info: n_gqa            = 1
0.00.064.721 I print_info: n_embd_k_gqa     = 2048
0.00.064.722 I print_info: n_embd_v_gqa     = 2048
0.00.064.723 I print_info: f_norm_eps       = 1.0e-05
0.00.064.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.725 I print_info: f_logit_scale    = 0.0e+00
0.00.064.725 I print_info: f_attn_scale     = 0.0e+00
0.00.064.726 I print_info: n_ff             = 8192
0.00.064.727 I print_info: n_expert         = 0
0.00.064.727 I print_info: n_expert_used    = 0
0.00.064.727 I print_info: causal attn      = 1
0.00.064.728 I print_info: pooling type     = 0
0.00.064.728 I print_info: rope type        = 2
0.00.064.728 I print_info: rope scaling     = linear
0.00.064.729 I print_info: freq_base_train  = 10000.0
0.00.064.730 I print_info: freq_scale_train = 1
0.00.064.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.730 I print_info: rope_finetuned   = unknown
0.00.064.731 I print_info: ssm_d_conv       = 0
0.00.064.731 I print_info: ssm_d_inner      = 0
0.00.064.731 I print_info: ssm_d_state      = 0
0.00.064.731 I print_info: ssm_dt_rank      = 0
0.00.064.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.732 I print_info: model type       = 1.4B
0.00.064.733 I print_info: model params     = 1.41 B
0.00.064.733 I print_info: general.name     = 1.4B
0.00.064.736 I print_info: vocab type       = BPE
0.00.064.737 I print_info: n_vocab          = 50304
0.00.064.737 I print_info: n_merges         = 50009
0.00.064.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: LF token         = 187 'Ċ'
0.00.064.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: max token length = 1024
0.00.064.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.837 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.866 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.653 I llama_context: constructing llama_context
0.01.018.673 I llama_context: n_seq_max     = 1
0.01.018.673 I llama_context: n_ctx         = 2048
0.01.018.673 I llama_context: n_ctx_per_seq = 2048
0.01.018.674 I llama_context: n_batch       = 2048
0.01.018.674 I llama_context: n_ubatch      = 512
0.01.018.674 I llama_context: causal_attn   = 1
0.01.018.675 I llama_context: flash_attn    = 0
0.01.018.679 I llama_context: freq_base     = 10000.0
0.01.018.681 I llama_context: freq_scale    = 1
0.01.018.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.166 I init:        CPU KV buffer size =   384.00 MiB
0.01.090.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.774 I llama_context: graph nodes  = 967
0.01.098.774 I llama_context: graph splits = 1
0.01.098.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.644 I main: llama threadpool init, n_threads = 4
0.01.204.667 I 
0.01.204.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.752 I 
0.01.204.832 I sampler seed: 1234
0.01.204.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.204.854 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.248.239 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.05.248.244 I llama_perf_context_print:        load time =    1202.99 ms
0.05.248.245 I llama_perf_context_print: prompt eval time =     101.63 ms /     7 tokens (   14.52 ms per token,    68.88 tokens per second)
0.05.248.246 I llama_perf_context_print:        eval time =    3929.32 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.248.247 I llama_perf_context_print:       total time =    4044.69 ms /    70 tokens

real	0m5.342s
user	0m16.954s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type  f16:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = all F32 (guessed)
0.00.021.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.778 I load: special tokens cache size = 25
0.00.064.627 I load: token to piece cache size = 0.2984 MB
0.00.064.653 I print_info: arch             = gptneox
0.00.064.654 I print_info: vocab_only       = 0
0.00.064.654 I print_info: n_ctx_train      = 2048
0.00.064.654 I print_info: n_embd           = 2048
0.00.064.655 I print_info: n_layer          = 24
0.00.064.669 I print_info: n_head           = 16
0.00.064.671 I print_info: n_head_kv        = 16
0.00.064.672 I print_info: n_rot            = 32
0.00.064.672 I print_info: n_swa            = 0
0.00.064.672 I print_info: n_swa_pattern    = 1
0.00.064.673 I print_info: n_embd_head_k    = 128
0.00.064.673 I print_info: n_embd_head_v    = 128
0.00.064.675 I print_info: n_gqa            = 1
0.00.064.677 I print_info: n_embd_k_gqa     = 2048
0.00.064.678 I print_info: n_embd_v_gqa     = 2048
0.00.064.679 I print_info: f_norm_eps       = 1.0e-05
0.00.064.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.681 I print_info: f_logit_scale    = 0.0e+00
0.00.064.681 I print_info: f_attn_scale     = 0.0e+00
0.00.064.682 I print_info: n_ff             = 8192
0.00.064.682 I print_info: n_expert         = 0
0.00.064.682 I print_info: n_expert_used    = 0
0.00.064.683 I print_info: causal attn      = 1
0.00.064.683 I print_info: pooling type     = 0
0.00.064.683 I print_info: rope type        = 2
0.00.064.684 I print_info: rope scaling     = linear
0.00.064.685 I print_info: freq_base_train  = 10000.0
0.00.064.685 I print_info: freq_scale_train = 1
0.00.064.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.686 I print_info: rope_finetuned   = unknown
0.00.064.686 I print_info: ssm_d_conv       = 0
0.00.064.687 I print_info: ssm_d_inner      = 0
0.00.064.687 I print_info: ssm_d_state      = 0
0.00.064.687 I print_info: ssm_dt_rank      = 0
0.00.064.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.689 I print_info: model type       = 1.4B
0.00.064.689 I print_info: model params     = 1.41 B
0.00.064.690 I print_info: general.name     = 1.4B
0.00.064.692 I print_info: vocab type       = BPE
0.00.064.693 I print_info: n_vocab          = 50304
0.00.064.693 I print_info: n_merges         = 50009
0.00.064.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: LF token         = 187 'Ċ'
0.00.064.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: max token length = 1024
0.00.064.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.402 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.425 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.386 I llama_context: constructing llama_context
0.01.043.407 I llama_context: n_seq_max     = 1
0.01.043.408 I llama_context: n_ctx         = 128
0.01.043.408 I llama_context: n_ctx_per_seq = 128
0.01.043.409 I llama_context: n_batch       = 128
0.01.043.409 I llama_context: n_ubatch      = 128
0.01.043.409 I llama_context: causal_attn   = 1
0.01.043.409 I llama_context: flash_attn    = 0
0.01.043.414 I llama_context: freq_base     = 10000.0
0.01.043.415 I llama_context: freq_scale    = 1
0.01.043.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.156 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.899 I llama_context: graph nodes  = 967
0.01.056.899 I llama_context: graph splits = 1
0.01.056.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.333 I 
0.01.127.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.449 I perplexity: tokenizing the input ..
0.01.133.882 I perplexity: tokenization took 6.429 ms
0.01.133.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.686 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.637 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.686 I llama_perf_context_print:        load time =    1126.92 ms
0.02.180.701 I llama_perf_context_print: prompt eval time =    1040.82 ms /   128 tokens (    8.13 ms per token,   122.98 tokens per second)
0.02.180.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.704 I llama_perf_context_print:       total time =    1053.38 ms /   129 tokens

real	0m2.275s
user	0m4.942s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q8_0
0.00.021.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.644 I load: special tokens cache size = 25
0.00.063.490 I load: token to piece cache size = 0.2984 MB
0.00.063.514 I print_info: arch             = gptneox
0.00.063.515 I print_info: vocab_only       = 0
0.00.063.515 I print_info: n_ctx_train      = 2048
0.00.063.515 I print_info: n_embd           = 2048
0.00.063.516 I print_info: n_layer          = 24
0.00.063.528 I print_info: n_head           = 16
0.00.063.530 I print_info: n_head_kv        = 16
0.00.063.530 I print_info: n_rot            = 32
0.00.063.530 I print_info: n_swa            = 0
0.00.063.531 I print_info: n_swa_pattern    = 1
0.00.063.531 I print_info: n_embd_head_k    = 128
0.00.063.531 I print_info: n_embd_head_v    = 128
0.00.063.533 I print_info: n_gqa            = 1
0.00.063.534 I print_info: n_embd_k_gqa     = 2048
0.00.063.535 I print_info: n_embd_v_gqa     = 2048
0.00.063.536 I print_info: f_norm_eps       = 1.0e-05
0.00.063.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.538 I print_info: f_logit_scale    = 0.0e+00
0.00.063.538 I print_info: f_attn_scale     = 0.0e+00
0.00.063.539 I print_info: n_ff             = 8192
0.00.063.539 I print_info: n_expert         = 0
0.00.063.540 I print_info: n_expert_used    = 0
0.00.063.540 I print_info: causal attn      = 1
0.00.063.540 I print_info: pooling type     = 0
0.00.063.540 I print_info: rope type        = 2
0.00.063.541 I print_info: rope scaling     = linear
0.00.063.542 I print_info: freq_base_train  = 10000.0
0.00.063.543 I print_info: freq_scale_train = 1
0.00.063.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.543 I print_info: rope_finetuned   = unknown
0.00.063.544 I print_info: ssm_d_conv       = 0
0.00.063.544 I print_info: ssm_d_inner      = 0
0.00.063.544 I print_info: ssm_d_state      = 0
0.00.063.544 I print_info: ssm_dt_rank      = 0
0.00.063.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.545 I print_info: model type       = 1.4B
0.00.063.546 I print_info: model params     = 1.41 B
0.00.063.546 I print_info: general.name     = 1.4B
0.00.063.548 I print_info: vocab type       = BPE
0.00.063.549 I print_info: n_vocab          = 50304
0.00.063.549 I print_info: n_merges         = 50009
0.00.063.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.550 I print_info: LF token         = 187 'Ċ'
0.00.063.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.551 I print_info: max token length = 1024
0.00.063.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.833 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.853 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.275 I llama_context: constructing llama_context
0.00.314.311 I llama_context: n_seq_max     = 1
0.00.314.318 I llama_context: n_ctx         = 2048
0.00.314.325 I llama_context: n_ctx_per_seq = 2048
0.00.314.332 I llama_context: n_batch       = 2048
0.00.314.338 I llama_context: n_ubatch      = 512
0.00.314.345 I llama_context: causal_attn   = 1
0.00.314.351 I llama_context: flash_attn    = 0
0.00.314.362 I llama_context: freq_base     = 10000.0
0.00.314.432 I llama_context: freq_scale    = 1
0.00.314.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.657 I llama_context: graph nodes  = 967
0.00.394.665 I llama_context: graph splits = 1
0.00.394.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.163 I main: llama threadpool init, n_threads = 4
0.00.486.184 I 
0.00.486.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.274 I 
0.00.486.371 I sampler seed: 1234
0.00.486.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.448 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.747.170 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.747.176 I llama_perf_context_print:        load time =     484.57 ms
0.02.747.177 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.11 tokens per second)
0.02.747.179 I llama_perf_context_print:        eval time =    2198.25 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.747.179 I llama_perf_context_print:       total time =    2262.10 ms /    70 tokens

real	0m2.814s
user	0m10.045s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q8_0
0.00.021.054 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.782 I load: special tokens cache size = 25
0.00.063.670 I load: token to piece cache size = 0.2984 MB
0.00.063.697 I print_info: arch             = gptneox
0.00.063.697 I print_info: vocab_only       = 0
0.00.063.698 I print_info: n_ctx_train      = 2048
0.00.063.698 I print_info: n_embd           = 2048
0.00.063.698 I print_info: n_layer          = 24
0.00.063.741 I print_info: n_head           = 16
0.00.063.743 I print_info: n_head_kv        = 16
0.00.063.743 I print_info: n_rot            = 32
0.00.063.744 I print_info: n_swa            = 0
0.00.063.744 I print_info: n_swa_pattern    = 1
0.00.063.744 I print_info: n_embd_head_k    = 128
0.00.063.745 I print_info: n_embd_head_v    = 128
0.00.063.747 I print_info: n_gqa            = 1
0.00.063.748 I print_info: n_embd_k_gqa     = 2048
0.00.063.749 I print_info: n_embd_v_gqa     = 2048
0.00.063.751 I print_info: f_norm_eps       = 1.0e-05
0.00.063.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.752 I print_info: f_logit_scale    = 0.0e+00
0.00.063.753 I print_info: f_attn_scale     = 0.0e+00
0.00.063.754 I print_info: n_ff             = 8192
0.00.063.754 I print_info: n_expert         = 0
0.00.063.754 I print_info: n_expert_used    = 0
0.00.063.755 I print_info: causal attn      = 1
0.00.063.755 I print_info: pooling type     = 0
0.00.063.755 I print_info: rope type        = 2
0.00.063.755 I print_info: rope scaling     = linear
0.00.063.757 I print_info: freq_base_train  = 10000.0
0.00.063.757 I print_info: freq_scale_train = 1
0.00.063.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.758 I print_info: rope_finetuned   = unknown
0.00.063.758 I print_info: ssm_d_conv       = 0
0.00.063.759 I print_info: ssm_d_inner      = 0
0.00.063.759 I print_info: ssm_d_state      = 0
0.00.063.759 I print_info: ssm_dt_rank      = 0
0.00.063.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.760 I print_info: model type       = 1.4B
0.00.063.761 I print_info: model params     = 1.41 B
0.00.063.761 I print_info: general.name     = 1.4B
0.00.063.764 I print_info: vocab type       = BPE
0.00.063.765 I print_info: n_vocab          = 50304
0.00.063.765 I print_info: n_merges         = 50009
0.00.063.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: LF token         = 187 'Ċ'
0.00.063.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: max token length = 1024
0.00.063.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.558 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.581 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.568 I llama_context: constructing llama_context
0.00.315.605 I llama_context: n_seq_max     = 1
0.00.315.612 I llama_context: n_ctx         = 128
0.00.315.618 I llama_context: n_ctx_per_seq = 128
0.00.315.625 I llama_context: n_batch       = 128
0.00.315.631 I llama_context: n_ubatch      = 128
0.00.315.638 I llama_context: causal_attn   = 1
0.00.315.645 I llama_context: flash_attn    = 0
0.00.315.657 I llama_context: freq_base     = 10000.0
0.00.315.665 I llama_context: freq_scale    = 1
0.00.315.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.482 I llama_context: graph nodes  = 967
0.00.329.489 I llama_context: graph splits = 1
0.00.329.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.029 I 
0.00.398.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.144 I perplexity: tokenizing the input ..
0.00.404.613 I perplexity: tokenization took 6.465 ms
0.00.404.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.333 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.059 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.104 I llama_perf_context_print:        load time =     397.61 ms
0.00.801.120 I llama_perf_context_print: prompt eval time =     390.75 ms /   128 tokens (    3.05 ms per token,   327.57 tokens per second)
0.00.801.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.122 I llama_perf_context_print:       total time =     403.10 ms /   129 tokens

real	0m0.866s
user	0m2.560s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q4_0
0.00.021.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.569 I load: special tokens cache size = 25
0.00.064.466 I load: token to piece cache size = 0.2984 MB
0.00.064.493 I print_info: arch             = gptneox
0.00.064.493 I print_info: vocab_only       = 0
0.00.064.493 I print_info: n_ctx_train      = 2048
0.00.064.494 I print_info: n_embd           = 2048
0.00.064.494 I print_info: n_layer          = 24
0.00.064.508 I print_info: n_head           = 16
0.00.064.510 I print_info: n_head_kv        = 16
0.00.064.511 I print_info: n_rot            = 32
0.00.064.511 I print_info: n_swa            = 0
0.00.064.511 I print_info: n_swa_pattern    = 1
0.00.064.512 I print_info: n_embd_head_k    = 128
0.00.064.512 I print_info: n_embd_head_v    = 128
0.00.064.513 I print_info: n_gqa            = 1
0.00.064.515 I print_info: n_embd_k_gqa     = 2048
0.00.064.516 I print_info: n_embd_v_gqa     = 2048
0.00.064.517 I print_info: f_norm_eps       = 1.0e-05
0.00.064.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.519 I print_info: f_logit_scale    = 0.0e+00
0.00.064.519 I print_info: f_attn_scale     = 0.0e+00
0.00.064.520 I print_info: n_ff             = 8192
0.00.064.520 I print_info: n_expert         = 0
0.00.064.520 I print_info: n_expert_used    = 0
0.00.064.521 I print_info: causal attn      = 1
0.00.064.521 I print_info: pooling type     = 0
0.00.064.521 I print_info: rope type        = 2
0.00.064.522 I print_info: rope scaling     = linear
0.00.064.523 I print_info: freq_base_train  = 10000.0
0.00.064.524 I print_info: freq_scale_train = 1
0.00.064.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.524 I print_info: rope_finetuned   = unknown
0.00.064.524 I print_info: ssm_d_conv       = 0
0.00.064.525 I print_info: ssm_d_inner      = 0
0.00.064.525 I print_info: ssm_d_state      = 0
0.00.064.525 I print_info: ssm_dt_rank      = 0
0.00.064.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.526 I print_info: model type       = 1.4B
0.00.064.527 I print_info: model params     = 1.41 B
0.00.064.527 I print_info: general.name     = 1.4B
0.00.064.529 I print_info: vocab type       = BPE
0.00.064.530 I print_info: n_vocab          = 50304
0.00.064.531 I print_info: n_merges         = 50009
0.00.064.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: LF token         = 187 'Ċ'
0.00.064.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.533 I print_info: max token length = 1024
0.00.064.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.999 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.021 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.077 I llama_context: constructing llama_context
0.00.225.097 I llama_context: n_seq_max     = 1
0.00.225.097 I llama_context: n_ctx         = 2048
0.00.225.097 I llama_context: n_ctx_per_seq = 2048
0.00.225.098 I llama_context: n_batch       = 2048
0.00.225.098 I llama_context: n_ubatch      = 512
0.00.225.099 I llama_context: causal_attn   = 1
0.00.225.099 I llama_context: flash_attn    = 0
0.00.225.104 I llama_context: freq_base     = 10000.0
0.00.225.105 I llama_context: freq_scale    = 1
0.00.225.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.488 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.321 I llama_context: graph nodes  = 967
0.00.306.322 I llama_context: graph splits = 1
0.00.306.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.870 I main: llama threadpool init, n_threads = 4
0.00.390.893 I 
0.00.390.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.984 I 
0.00.391.084 I sampler seed: 1234
0.00.391.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.108 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.412 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.01.900.417 I llama_perf_context_print:        load time =     389.23 ms
0.01.900.418 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.79 tokens per second)
0.01.900.419 I llama_perf_context_print:        eval time =    1454.73 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.900.420 I llama_perf_context_print:       total time =    1510.64 ms /    70 tokens

real	0m1.945s
user	0m6.883s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_0
0.00.021.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.460 I load: special tokens cache size = 25
0.00.064.361 I load: token to piece cache size = 0.2984 MB
0.00.064.392 I print_info: arch             = gptneox
0.00.064.392 I print_info: vocab_only       = 0
0.00.064.393 I print_info: n_ctx_train      = 2048
0.00.064.393 I print_info: n_embd           = 2048
0.00.064.393 I print_info: n_layer          = 24
0.00.064.406 I print_info: n_head           = 16
0.00.064.408 I print_info: n_head_kv        = 16
0.00.064.408 I print_info: n_rot            = 32
0.00.064.408 I print_info: n_swa            = 0
0.00.064.408 I print_info: n_swa_pattern    = 1
0.00.064.409 I print_info: n_embd_head_k    = 128
0.00.064.409 I print_info: n_embd_head_v    = 128
0.00.064.411 I print_info: n_gqa            = 1
0.00.064.412 I print_info: n_embd_k_gqa     = 2048
0.00.064.413 I print_info: n_embd_v_gqa     = 2048
0.00.064.415 I print_info: f_norm_eps       = 1.0e-05
0.00.064.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.416 I print_info: f_logit_scale    = 0.0e+00
0.00.064.416 I print_info: f_attn_scale     = 0.0e+00
0.00.064.417 I print_info: n_ff             = 8192
0.00.064.417 I print_info: n_expert         = 0
0.00.064.418 I print_info: n_expert_used    = 0
0.00.064.418 I print_info: causal attn      = 1
0.00.064.418 I print_info: pooling type     = 0
0.00.064.419 I print_info: rope type        = 2
0.00.064.419 I print_info: rope scaling     = linear
0.00.064.420 I print_info: freq_base_train  = 10000.0
0.00.064.420 I print_info: freq_scale_train = 1
0.00.064.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.421 I print_info: rope_finetuned   = unknown
0.00.064.421 I print_info: ssm_d_conv       = 0
0.00.064.421 I print_info: ssm_d_inner      = 0
0.00.064.422 I print_info: ssm_d_state      = 0
0.00.064.422 I print_info: ssm_dt_rank      = 0
0.00.064.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.423 I print_info: model type       = 1.4B
0.00.064.423 I print_info: model params     = 1.41 B
0.00.064.423 I print_info: general.name     = 1.4B
0.00.064.425 I print_info: vocab type       = BPE
0.00.064.426 I print_info: n_vocab          = 50304
0.00.064.426 I print_info: n_merges         = 50009
0.00.064.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.428 I print_info: LF token         = 187 'Ċ'
0.00.064.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.429 I print_info: max token length = 1024
0.00.064.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.225 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.248 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.147 I llama_context: constructing llama_context
0.00.223.167 I llama_context: n_seq_max     = 1
0.00.223.167 I llama_context: n_ctx         = 128
0.00.223.168 I llama_context: n_ctx_per_seq = 128
0.00.223.168 I llama_context: n_batch       = 128
0.00.223.168 I llama_context: n_ubatch      = 128
0.00.223.169 I llama_context: causal_attn   = 1
0.00.223.169 I llama_context: flash_attn    = 0
0.00.223.174 I llama_context: freq_base     = 10000.0
0.00.223.175 I llama_context: freq_scale    = 1
0.00.223.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.239 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.679 I init:        CPU KV buffer size =    24.00 MiB
0.00.227.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.393 I llama_context: graph nodes  = 967
0.00.236.394 I llama_context: graph splits = 1
0.00.236.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.376 I 
0.00.284.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.489 I perplexity: tokenizing the input ..
0.00.290.997 I perplexity: tokenization took 6.504 ms
0.00.291.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.316 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.017 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.062 I llama_perf_context_print:        load time =     283.95 ms
0.00.734.077 I llama_perf_context_print: prompt eval time =     437.42 ms /   128 tokens (    3.42 ms per token,   292.63 tokens per second)
0.00.734.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.081 I llama_perf_context_print:       total time =     449.72 ms /   129 tokens

real	0m0.776s
user	0m2.436s
sys	0m0.563s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_1
0.00.021.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.482 I load: special tokens cache size = 25
0.00.064.400 I load: token to piece cache size = 0.2984 MB
0.00.064.426 I print_info: arch             = gptneox
0.00.064.427 I print_info: vocab_only       = 0
0.00.064.427 I print_info: n_ctx_train      = 2048
0.00.064.427 I print_info: n_embd           = 2048
0.00.064.427 I print_info: n_layer          = 24
0.00.064.441 I print_info: n_head           = 16
0.00.064.443 I print_info: n_head_kv        = 16
0.00.064.443 I print_info: n_rot            = 32
0.00.064.443 I print_info: n_swa            = 0
0.00.064.444 I print_info: n_swa_pattern    = 1
0.00.064.444 I print_info: n_embd_head_k    = 128
0.00.064.444 I print_info: n_embd_head_v    = 128
0.00.064.446 I print_info: n_gqa            = 1
0.00.064.447 I print_info: n_embd_k_gqa     = 2048
0.00.064.448 I print_info: n_embd_v_gqa     = 2048
0.00.064.450 I print_info: f_norm_eps       = 1.0e-05
0.00.064.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.451 I print_info: f_logit_scale    = 0.0e+00
0.00.064.451 I print_info: f_attn_scale     = 0.0e+00
0.00.064.452 I print_info: n_ff             = 8192
0.00.064.453 I print_info: n_expert         = 0
0.00.064.453 I print_info: n_expert_used    = 0
0.00.064.453 I print_info: causal attn      = 1
0.00.064.453 I print_info: pooling type     = 0
0.00.064.454 I print_info: rope type        = 2
0.00.064.454 I print_info: rope scaling     = linear
0.00.064.455 I print_info: freq_base_train  = 10000.0
0.00.064.455 I print_info: freq_scale_train = 1
0.00.064.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.456 I print_info: rope_finetuned   = unknown
0.00.064.456 I print_info: ssm_d_conv       = 0
0.00.064.456 I print_info: ssm_d_inner      = 0
0.00.064.457 I print_info: ssm_d_state      = 0
0.00.064.457 I print_info: ssm_dt_rank      = 0
0.00.064.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.458 I print_info: model type       = 1.4B
0.00.064.458 I print_info: model params     = 1.41 B
0.00.064.458 I print_info: general.name     = 1.4B
0.00.064.461 I print_info: vocab type       = BPE
0.00.064.461 I print_info: n_vocab          = 50304
0.00.064.462 I print_info: n_merges         = 50009
0.00.064.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: LF token         = 187 'Ċ'
0.00.064.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: max token length = 1024
0.00.064.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.501 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.524 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.899 I llama_context: constructing llama_context
0.00.246.935 I llama_context: n_seq_max     = 1
0.00.246.942 I llama_context: n_ctx         = 2048
0.00.246.949 I llama_context: n_ctx_per_seq = 2048
0.00.246.955 I llama_context: n_batch       = 2048
0.00.246.962 I llama_context: n_ubatch      = 512
0.00.246.968 I llama_context: causal_attn   = 1
0.00.246.987 I llama_context: flash_attn    = 0
0.00.246.998 I llama_context: freq_base     = 10000.0
0.00.247.007 I llama_context: freq_scale    = 1
0.00.247.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.141 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.039 I llama_context: graph nodes  = 967
0.00.329.046 I llama_context: graph splits = 1
0.00.329.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.374 I main: llama threadpool init, n_threads = 4
0.00.414.395 I 
0.00.414.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.485 I 
0.00.414.596 I sampler seed: 1234
0.00.414.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.620 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.490 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.043.496 I llama_perf_context_print:        load time =     412.81 ms
0.02.043.497 I llama_perf_context_print: prompt eval time =      45.50 ms /     7 tokens (    6.50 ms per token,   153.84 tokens per second)
0.02.043.498 I llama_perf_context_print:        eval time =    1571.19 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.043.499 I llama_perf_context_print:       total time =    1630.22 ms /    70 tokens

real	0m2.090s
user	0m7.392s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_1
0.00.021.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.467 I load: special tokens cache size = 25
0.00.064.330 I load: token to piece cache size = 0.2984 MB
0.00.064.356 I print_info: arch             = gptneox
0.00.064.356 I print_info: vocab_only       = 0
0.00.064.356 I print_info: n_ctx_train      = 2048
0.00.064.357 I print_info: n_embd           = 2048
0.00.064.357 I print_info: n_layer          = 24
0.00.064.373 I print_info: n_head           = 16
0.00.064.375 I print_info: n_head_kv        = 16
0.00.064.375 I print_info: n_rot            = 32
0.00.064.375 I print_info: n_swa            = 0
0.00.064.376 I print_info: n_swa_pattern    = 1
0.00.064.376 I print_info: n_embd_head_k    = 128
0.00.064.376 I print_info: n_embd_head_v    = 128
0.00.064.378 I print_info: n_gqa            = 1
0.00.064.379 I print_info: n_embd_k_gqa     = 2048
0.00.064.381 I print_info: n_embd_v_gqa     = 2048
0.00.064.382 I print_info: f_norm_eps       = 1.0e-05
0.00.064.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.384 I print_info: f_logit_scale    = 0.0e+00
0.00.064.384 I print_info: f_attn_scale     = 0.0e+00
0.00.064.385 I print_info: n_ff             = 8192
0.00.064.385 I print_info: n_expert         = 0
0.00.064.385 I print_info: n_expert_used    = 0
0.00.064.386 I print_info: causal attn      = 1
0.00.064.386 I print_info: pooling type     = 0
0.00.064.386 I print_info: rope type        = 2
0.00.064.387 I print_info: rope scaling     = linear
0.00.064.388 I print_info: freq_base_train  = 10000.0
0.00.064.388 I print_info: freq_scale_train = 1
0.00.064.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.389 I print_info: rope_finetuned   = unknown
0.00.064.389 I print_info: ssm_d_conv       = 0
0.00.064.390 I print_info: ssm_d_inner      = 0
0.00.064.390 I print_info: ssm_d_state      = 0
0.00.064.390 I print_info: ssm_dt_rank      = 0
0.00.064.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.391 I print_info: model type       = 1.4B
0.00.064.392 I print_info: model params     = 1.41 B
0.00.064.392 I print_info: general.name     = 1.4B
0.00.064.395 I print_info: vocab type       = BPE
0.00.064.396 I print_info: n_vocab          = 50304
0.00.064.396 I print_info: n_merges         = 50009
0.00.064.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: LF token         = 187 'Ċ'
0.00.064.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: max token length = 1024
0.00.064.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.136 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.159 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.657 I llama_context: constructing llama_context
0.00.245.676 I llama_context: n_seq_max     = 1
0.00.245.677 I llama_context: n_ctx         = 128
0.00.245.677 I llama_context: n_ctx_per_seq = 128
0.00.245.677 I llama_context: n_batch       = 128
0.00.245.677 I llama_context: n_ubatch      = 128
0.00.245.678 I llama_context: causal_attn   = 1
0.00.245.678 I llama_context: flash_attn    = 0
0.00.245.683 I llama_context: freq_base     = 10000.0
0.00.245.684 I llama_context: freq_scale    = 1
0.00.245.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.520 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.554 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.369 I llama_context: graph nodes  = 967
0.00.259.369 I llama_context: graph splits = 1
0.00.259.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.192 I 
0.00.304.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.373 I perplexity: tokenizing the input ..
0.00.310.840 I perplexity: tokenization took 6.462 ms
0.00.310.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.911 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.682 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.724 I llama_perf_context_print:        load time =     303.73 ms
0.00.772.738 I llama_perf_context_print: prompt eval time =     456.09 ms /   128 tokens (    3.56 ms per token,   280.65 tokens per second)
0.00.772.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.740 I llama_perf_context_print:       total time =     468.56 ms /   129 tokens

real	0m0.817s
user	0m2.670s
sys	0m0.492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q5_0
0.00.021.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.424 I load: special tokens cache size = 25
0.00.064.422 I load: token to piece cache size = 0.2984 MB
0.00.064.446 I print_info: arch             = gptneox
0.00.064.447 I print_info: vocab_only       = 0
0.00.064.447 I print_info: n_ctx_train      = 2048
0.00.064.447 I print_info: n_embd           = 2048
0.00.064.448 I print_info: n_layer          = 24
0.00.064.457 I print_info: n_head           = 16
0.00.064.459 I print_info: n_head_kv        = 16
0.00.064.459 I print_info: n_rot            = 32
0.00.064.459 I print_info: n_swa            = 0
0.00.064.460 I print_info: n_swa_pattern    = 1
0.00.064.460 I print_info: n_embd_head_k    = 128
0.00.064.460 I print_info: n_embd_head_v    = 128
0.00.064.462 I print_info: n_gqa            = 1
0.00.064.463 I print_info: n_embd_k_gqa     = 2048
0.00.064.464 I print_info: n_embd_v_gqa     = 2048
0.00.064.465 I print_info: f_norm_eps       = 1.0e-05
0.00.064.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.467 I print_info: f_logit_scale    = 0.0e+00
0.00.064.467 I print_info: f_attn_scale     = 0.0e+00
0.00.064.468 I print_info: n_ff             = 8192
0.00.064.468 I print_info: n_expert         = 0
0.00.064.468 I print_info: n_expert_used    = 0
0.00.064.468 I print_info: causal attn      = 1
0.00.064.469 I print_info: pooling type     = 0
0.00.064.469 I print_info: rope type        = 2
0.00.064.469 I print_info: rope scaling     = linear
0.00.064.470 I print_info: freq_base_train  = 10000.0
0.00.064.471 I print_info: freq_scale_train = 1
0.00.064.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.471 I print_info: rope_finetuned   = unknown
0.00.064.472 I print_info: ssm_d_conv       = 0
0.00.064.472 I print_info: ssm_d_inner      = 0
0.00.064.472 I print_info: ssm_d_state      = 0
0.00.064.472 I print_info: ssm_dt_rank      = 0
0.00.064.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.473 I print_info: model type       = 1.4B
0.00.064.474 I print_info: model params     = 1.41 B
0.00.064.474 I print_info: general.name     = 1.4B
0.00.064.476 I print_info: vocab type       = BPE
0.00.064.477 I print_info: n_vocab          = 50304
0.00.064.477 I print_info: n_merges         = 50009
0.00.064.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.479 I print_info: LF token         = 187 'Ċ'
0.00.064.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.479 I print_info: max token length = 1024
0.00.064.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.571 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.586 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.468 I llama_context: constructing llama_context
0.00.141.482 I llama_context: n_seq_max     = 1
0.00.141.483 I llama_context: n_ctx         = 2048
0.00.141.483 I llama_context: n_ctx_per_seq = 2048
0.00.141.483 I llama_context: n_batch       = 2048
0.00.141.484 I llama_context: n_ubatch      = 512
0.00.141.484 I llama_context: causal_attn   = 1
0.00.141.485 I llama_context: flash_attn    = 0
0.00.141.488 I llama_context: freq_base     = 10000.0
0.00.141.489 I llama_context: freq_scale    = 1
0.00.141.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.636 I llama_context: graph nodes  = 967
0.00.221.637 I llama_context: graph splits = 1
0.00.221.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.807 I main: llama threadpool init, n_threads = 4
0.00.302.827 I 
0.00.302.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.917 I 
0.00.303.033 I sampler seed: 1234
0.00.303.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.056 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.586 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.816.591 I llama_perf_context_print:        load time =     301.20 ms
0.02.816.592 I llama_perf_context_print: prompt eval time =     124.17 ms /     7 tokens (   17.74 ms per token,    56.37 tokens per second)
0.02.816.593 I llama_perf_context_print:        eval time =    2376.27 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.816.594 I llama_perf_context_print:       total time =    2514.88 ms /    70 tokens

real	0m2.867s
user	0m10.426s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.763 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q5_0
0.00.020.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.076 I load: special tokens cache size = 25
0.00.061.990 I load: token to piece cache size = 0.2984 MB
0.00.062.013 I print_info: arch             = gptneox
0.00.062.014 I print_info: vocab_only       = 0
0.00.062.014 I print_info: n_ctx_train      = 2048
0.00.062.014 I print_info: n_embd           = 2048
0.00.062.015 I print_info: n_layer          = 24
0.00.062.029 I print_info: n_head           = 16
0.00.062.031 I print_info: n_head_kv        = 16
0.00.062.031 I print_info: n_rot            = 32
0.00.062.032 I print_info: n_swa            = 0
0.00.062.032 I print_info: n_swa_pattern    = 1
0.00.062.032 I print_info: n_embd_head_k    = 128
0.00.062.032 I print_info: n_embd_head_v    = 128
0.00.062.034 I print_info: n_gqa            = 1
0.00.062.035 I print_info: n_embd_k_gqa     = 2048
0.00.062.037 I print_info: n_embd_v_gqa     = 2048
0.00.062.038 I print_info: f_norm_eps       = 1.0e-05
0.00.062.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.039 I print_info: f_logit_scale    = 0.0e+00
0.00.062.040 I print_info: f_attn_scale     = 0.0e+00
0.00.062.040 I print_info: n_ff             = 8192
0.00.062.041 I print_info: n_expert         = 0
0.00.062.041 I print_info: n_expert_used    = 0
0.00.062.041 I print_info: causal attn      = 1
0.00.062.041 I print_info: pooling type     = 0
0.00.062.042 I print_info: rope type        = 2
0.00.062.042 I print_info: rope scaling     = linear
0.00.062.043 I print_info: freq_base_train  = 10000.0
0.00.062.044 I print_info: freq_scale_train = 1
0.00.062.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.045 I print_info: rope_finetuned   = unknown
0.00.062.045 I print_info: ssm_d_conv       = 0
0.00.062.045 I print_info: ssm_d_inner      = 0
0.00.062.045 I print_info: ssm_d_state      = 0
0.00.062.046 I print_info: ssm_dt_rank      = 0
0.00.062.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.047 I print_info: model type       = 1.4B
0.00.062.047 I print_info: model params     = 1.41 B
0.00.062.047 I print_info: general.name     = 1.4B
0.00.062.050 I print_info: vocab type       = BPE
0.00.062.050 I print_info: n_vocab          = 50304
0.00.062.050 I print_info: n_merges         = 50009
0.00.062.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.052 I print_info: LF token         = 187 'Ċ'
0.00.062.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.053 I print_info: max token length = 1024
0.00.062.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.280 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.302 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.978 I llama_context: constructing llama_context
0.00.138.995 I llama_context: n_seq_max     = 1
0.00.138.995 I llama_context: n_ctx         = 128
0.00.138.996 I llama_context: n_ctx_per_seq = 128
0.00.138.996 I llama_context: n_batch       = 128
0.00.138.996 I llama_context: n_ubatch      = 128
0.00.138.996 I llama_context: causal_attn   = 1
0.00.138.996 I llama_context: flash_attn    = 0
0.00.138.999 I llama_context: freq_base     = 10000.0
0.00.139.000 I llama_context: freq_scale    = 1
0.00.139.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.650 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.077 I llama_context: graph nodes  = 967
0.00.152.077 I llama_context: graph splits = 1
0.00.152.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.300 I 
0.00.207.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.412 I perplexity: tokenizing the input ..
0.00.213.388 I perplexity: tokenization took 5.971 ms
0.00.213.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.790 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.550 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.591 I llama_perf_context_print:        load time =     206.90 ms
0.01.349.594 I llama_perf_context_print: prompt eval time =    1130.53 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.349.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.596 I llama_perf_context_print:       total time =    1142.32 ms /   129 tokens

real	0m1.401s
user	0m4.908s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q5_1
0.00.021.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.581 I load: special tokens cache size = 25
0.00.063.455 I load: token to piece cache size = 0.2984 MB
0.00.063.481 I print_info: arch             = gptneox
0.00.063.481 I print_info: vocab_only       = 0
0.00.063.482 I print_info: n_ctx_train      = 2048
0.00.063.482 I print_info: n_embd           = 2048
0.00.063.482 I print_info: n_layer          = 24
0.00.063.498 I print_info: n_head           = 16
0.00.063.500 I print_info: n_head_kv        = 16
0.00.063.501 I print_info: n_rot            = 32
0.00.063.501 I print_info: n_swa            = 0
0.00.063.501 I print_info: n_swa_pattern    = 1
0.00.063.501 I print_info: n_embd_head_k    = 128
0.00.063.502 I print_info: n_embd_head_v    = 128
0.00.063.503 I print_info: n_gqa            = 1
0.00.063.505 I print_info: n_embd_k_gqa     = 2048
0.00.063.506 I print_info: n_embd_v_gqa     = 2048
0.00.063.508 I print_info: f_norm_eps       = 1.0e-05
0.00.063.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.509 I print_info: f_logit_scale    = 0.0e+00
0.00.063.509 I print_info: f_attn_scale     = 0.0e+00
0.00.063.510 I print_info: n_ff             = 8192
0.00.063.510 I print_info: n_expert         = 0
0.00.063.510 I print_info: n_expert_used    = 0
0.00.063.511 I print_info: causal attn      = 1
0.00.063.511 I print_info: pooling type     = 0
0.00.063.511 I print_info: rope type        = 2
0.00.063.511 I print_info: rope scaling     = linear
0.00.063.512 I print_info: freq_base_train  = 10000.0
0.00.063.513 I print_info: freq_scale_train = 1
0.00.063.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.513 I print_info: rope_finetuned   = unknown
0.00.063.513 I print_info: ssm_d_conv       = 0
0.00.063.514 I print_info: ssm_d_inner      = 0
0.00.063.514 I print_info: ssm_d_state      = 0
0.00.063.514 I print_info: ssm_dt_rank      = 0
0.00.063.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.515 I print_info: model type       = 1.4B
0.00.063.515 I print_info: model params     = 1.41 B
0.00.063.515 I print_info: general.name     = 1.4B
0.00.063.518 I print_info: vocab type       = BPE
0.00.063.519 I print_info: n_vocab          = 50304
0.00.063.519 I print_info: n_merges         = 50009
0.00.063.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: LF token         = 187 'Ċ'
0.00.063.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: max token length = 1024
0.00.063.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.418 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.439 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.319 I llama_context: constructing llama_context
0.00.142.338 I llama_context: n_seq_max     = 1
0.00.142.339 I llama_context: n_ctx         = 2048
0.00.142.339 I llama_context: n_ctx_per_seq = 2048
0.00.142.339 I llama_context: n_batch       = 2048
0.00.142.340 I llama_context: n_ubatch      = 512
0.00.142.340 I llama_context: causal_attn   = 1
0.00.142.340 I llama_context: flash_attn    = 0
0.00.142.343 I llama_context: freq_base     = 10000.0
0.00.142.344 I llama_context: freq_scale    = 1
0.00.142.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.683 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.353 I llama_context: graph nodes  = 967
0.00.221.353 I llama_context: graph splits = 1
0.00.221.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.213 I main: llama threadpool init, n_threads = 4
0.00.325.233 I 
0.00.325.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.320 I 
0.00.325.412 I sampler seed: 1234
0.00.325.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.435 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.531 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.02.957.535 I llama_perf_context_print:        load time =     323.57 ms
0.02.957.537 I llama_perf_context_print: prompt eval time =     131.02 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.957.538 I llama_perf_context_print:        eval time =    2489.14 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.02.957.538 I llama_perf_context_print:       total time =    2633.42 ms /    70 tokens

real	0m3.009s
user	0m10.961s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_1
0.00.021.189 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.064.180 I load: token to piece cache size = 0.2984 MB
0.00.064.205 I print_info: arch             = gptneox
0.00.064.206 I print_info: vocab_only       = 0
0.00.064.206 I print_info: n_ctx_train      = 2048
0.00.064.206 I print_info: n_embd           = 2048
0.00.064.207 I print_info: n_layer          = 24
0.00.064.222 I print_info: n_head           = 16
0.00.064.224 I print_info: n_head_kv        = 16
0.00.064.224 I print_info: n_rot            = 32
0.00.064.224 I print_info: n_swa            = 0
0.00.064.225 I print_info: n_swa_pattern    = 1
0.00.064.225 I print_info: n_embd_head_k    = 128
0.00.064.225 I print_info: n_embd_head_v    = 128
0.00.064.227 I print_info: n_gqa            = 1
0.00.064.229 I print_info: n_embd_k_gqa     = 2048
0.00.064.230 I print_info: n_embd_v_gqa     = 2048
0.00.064.231 I print_info: f_norm_eps       = 1.0e-05
0.00.064.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.233 I print_info: f_logit_scale    = 0.0e+00
0.00.064.233 I print_info: f_attn_scale     = 0.0e+00
0.00.064.234 I print_info: n_ff             = 8192
0.00.064.234 I print_info: n_expert         = 0
0.00.064.234 I print_info: n_expert_used    = 0
0.00.064.235 I print_info: causal attn      = 1
0.00.064.235 I print_info: pooling type     = 0
0.00.064.235 I print_info: rope type        = 2
0.00.064.235 I print_info: rope scaling     = linear
0.00.064.237 I print_info: freq_base_train  = 10000.0
0.00.064.237 I print_info: freq_scale_train = 1
0.00.064.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.238 I print_info: rope_finetuned   = unknown
0.00.064.238 I print_info: ssm_d_conv       = 0
0.00.064.238 I print_info: ssm_d_inner      = 0
0.00.064.238 I print_info: ssm_d_state      = 0
0.00.064.238 I print_info: ssm_dt_rank      = 0
0.00.064.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.239 I print_info: model type       = 1.4B
0.00.064.240 I print_info: model params     = 1.41 B
0.00.064.240 I print_info: general.name     = 1.4B
0.00.064.243 I print_info: vocab type       = BPE
0.00.064.244 I print_info: n_vocab          = 50304
0.00.064.244 I print_info: n_merges         = 50009
0.00.064.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: LF token         = 187 'Ċ'
0.00.064.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: max token length = 1024
0.00.064.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.627 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.650 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.387 I llama_context: constructing llama_context
0.00.144.406 I llama_context: n_seq_max     = 1
0.00.144.406 I llama_context: n_ctx         = 128
0.00.144.407 I llama_context: n_ctx_per_seq = 128
0.00.144.407 I llama_context: n_batch       = 128
0.00.144.407 I llama_context: n_ubatch      = 128
0.00.144.407 I llama_context: causal_attn   = 1
0.00.144.408 I llama_context: flash_attn    = 0
0.00.144.410 I llama_context: freq_base     = 10000.0
0.00.144.411 I llama_context: freq_scale    = 1
0.00.144.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.727 I llama_context: graph nodes  = 967
0.00.157.728 I llama_context: graph splits = 1
0.00.157.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.632 I 
0.00.225.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.757 I perplexity: tokenizing the input ..
0.00.231.975 I perplexity: tokenization took 6.214 ms
0.00.232.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.390 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.023 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.069 I llama_perf_context_print:        load time =     225.23 ms
0.02.208.084 I llama_perf_context_print: prompt eval time =    1970.59 ms /   128 tokens (   15.40 ms per token,    64.96 tokens per second)
0.02.208.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.086 I llama_perf_context_print:       total time =    1982.46 ms /   129 tokens

real	0m2.257s
user	0m8.312s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q2_K - Medium
0.00.021.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.150 I load: special tokens cache size = 25
0.00.063.928 I load: token to piece cache size = 0.2984 MB
0.00.063.953 I print_info: arch             = gptneox
0.00.063.953 I print_info: vocab_only       = 0
0.00.063.954 I print_info: n_ctx_train      = 2048
0.00.063.954 I print_info: n_embd           = 2048
0.00.063.954 I print_info: n_layer          = 24
0.00.063.969 I print_info: n_head           = 16
0.00.063.971 I print_info: n_head_kv        = 16
0.00.063.971 I print_info: n_rot            = 32
0.00.063.971 I print_info: n_swa            = 0
0.00.063.972 I print_info: n_swa_pattern    = 1
0.00.063.972 I print_info: n_embd_head_k    = 128
0.00.063.972 I print_info: n_embd_head_v    = 128
0.00.063.974 I print_info: n_gqa            = 1
0.00.063.975 I print_info: n_embd_k_gqa     = 2048
0.00.063.977 I print_info: n_embd_v_gqa     = 2048
0.00.063.978 I print_info: f_norm_eps       = 1.0e-05
0.00.063.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.980 I print_info: f_logit_scale    = 0.0e+00
0.00.063.980 I print_info: f_attn_scale     = 0.0e+00
0.00.063.981 I print_info: n_ff             = 8192
0.00.063.981 I print_info: n_expert         = 0
0.00.063.981 I print_info: n_expert_used    = 0
0.00.063.982 I print_info: causal attn      = 1
0.00.063.982 I print_info: pooling type     = 0
0.00.063.982 I print_info: rope type        = 2
0.00.063.982 I print_info: rope scaling     = linear
0.00.063.983 I print_info: freq_base_train  = 10000.0
0.00.063.984 I print_info: freq_scale_train = 1
0.00.063.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.984 I print_info: rope_finetuned   = unknown
0.00.063.985 I print_info: ssm_d_conv       = 0
0.00.063.985 I print_info: ssm_d_inner      = 0
0.00.063.985 I print_info: ssm_d_state      = 0
0.00.063.985 I print_info: ssm_dt_rank      = 0
0.00.063.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.986 I print_info: model type       = 1.4B
0.00.063.987 I print_info: model params     = 1.41 B
0.00.063.987 I print_info: general.name     = 1.4B
0.00.063.989 I print_info: vocab type       = BPE
0.00.063.990 I print_info: n_vocab          = 50304
0.00.063.991 I print_info: n_merges         = 50009
0.00.063.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.992 I print_info: LF token         = 187 'Ċ'
0.00.063.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.993 I print_info: max token length = 1024
0.00.063.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.036 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.496 I llama_context: constructing llama_context
0.00.117.513 I llama_context: n_seq_max     = 1
0.00.117.514 I llama_context: n_ctx         = 2048
0.00.117.514 I llama_context: n_ctx_per_seq = 2048
0.00.117.514 I llama_context: n_batch       = 2048
0.00.117.514 I llama_context: n_ubatch      = 512
0.00.117.515 I llama_context: causal_attn   = 1
0.00.117.515 I llama_context: flash_attn    = 0
0.00.117.518 I llama_context: freq_base     = 10000.0
0.00.117.518 I llama_context: freq_scale    = 1
0.00.117.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.053 I llama_context: graph nodes  = 967
0.00.198.053 I llama_context: graph splits = 1
0.00.198.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.887 I main: llama threadpool init, n_threads = 4
0.00.280.906 I 
0.00.280.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.997 I 
0.00.281.117 I sampler seed: 1234
0.00.281.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.154 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.699 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.01.876.703 I llama_perf_context_print:        load time =     279.33 ms
0.01.876.705 I llama_perf_context_print: prompt eval time =      86.04 ms /     7 tokens (   12.29 ms per token,    81.36 tokens per second)
0.01.876.706 I llama_perf_context_print:        eval time =    1497.94 ms /    63 runs   (   23.78 ms per token,    42.06 tokens per second)
0.01.876.706 I llama_perf_context_print:       total time =    1596.90 ms /    70 tokens

real	0m1.913s
user	0m6.776s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q2_K - Medium
0.00.021.087 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.348 I load: special tokens cache size = 25
0.00.064.149 I load: token to piece cache size = 0.2984 MB
0.00.064.175 I print_info: arch             = gptneox
0.00.064.176 I print_info: vocab_only       = 0
0.00.064.176 I print_info: n_ctx_train      = 2048
0.00.064.176 I print_info: n_embd           = 2048
0.00.064.177 I print_info: n_layer          = 24
0.00.064.192 I print_info: n_head           = 16
0.00.064.193 I print_info: n_head_kv        = 16
0.00.064.194 I print_info: n_rot            = 32
0.00.064.194 I print_info: n_swa            = 0
0.00.064.194 I print_info: n_swa_pattern    = 1
0.00.064.195 I print_info: n_embd_head_k    = 128
0.00.064.195 I print_info: n_embd_head_v    = 128
0.00.064.197 I print_info: n_gqa            = 1
0.00.064.198 I print_info: n_embd_k_gqa     = 2048
0.00.064.200 I print_info: n_embd_v_gqa     = 2048
0.00.064.201 I print_info: f_norm_eps       = 1.0e-05
0.00.064.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.202 I print_info: f_logit_scale    = 0.0e+00
0.00.064.203 I print_info: f_attn_scale     = 0.0e+00
0.00.064.204 I print_info: n_ff             = 8192
0.00.064.204 I print_info: n_expert         = 0
0.00.064.204 I print_info: n_expert_used    = 0
0.00.064.204 I print_info: causal attn      = 1
0.00.064.205 I print_info: pooling type     = 0
0.00.064.205 I print_info: rope type        = 2
0.00.064.205 I print_info: rope scaling     = linear
0.00.064.206 I print_info: freq_base_train  = 10000.0
0.00.064.207 I print_info: freq_scale_train = 1
0.00.064.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.208 I print_info: rope_finetuned   = unknown
0.00.064.208 I print_info: ssm_d_conv       = 0
0.00.064.208 I print_info: ssm_d_inner      = 0
0.00.064.208 I print_info: ssm_d_state      = 0
0.00.064.208 I print_info: ssm_dt_rank      = 0
0.00.064.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.209 I print_info: model type       = 1.4B
0.00.064.210 I print_info: model params     = 1.41 B
0.00.064.210 I print_info: general.name     = 1.4B
0.00.064.213 I print_info: vocab type       = BPE
0.00.064.214 I print_info: n_vocab          = 50304
0.00.064.214 I print_info: n_merges         = 50009
0.00.064.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: LF token         = 187 'Ċ'
0.00.064.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: max token length = 1024
0.00.064.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.276 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.298 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.464 I llama_context: constructing llama_context
0.00.114.484 I llama_context: n_seq_max     = 1
0.00.114.485 I llama_context: n_ctx         = 128
0.00.114.485 I llama_context: n_ctx_per_seq = 128
0.00.114.485 I llama_context: n_batch       = 128
0.00.114.485 I llama_context: n_ubatch      = 128
0.00.114.486 I llama_context: causal_attn   = 1
0.00.114.486 I llama_context: flash_attn    = 0
0.00.114.489 I llama_context: freq_base     = 10000.0
0.00.114.490 I llama_context: freq_scale    = 1
0.00.114.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.294 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.325 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.818 I llama_context: graph nodes  = 967
0.00.127.818 I llama_context: graph splits = 1
0.00.127.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.112 I 
0.00.174.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.231 I perplexity: tokenizing the input ..
0.00.180.450 I perplexity: tokenization took 6.214 ms
0.00.180.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.926 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.645 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.717 I llama_perf_context_print:        load time =     173.71 ms
0.01.482.720 I llama_perf_context_print: prompt eval time =    1296.52 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.482.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.724 I llama_perf_context_print:       total time =    1308.63 ms /   129 tokens

real	0m1.516s
user	0m5.522s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q3_K - Medium
0.00.021.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.111 I load: special tokens cache size = 25
0.00.062.946 I load: token to piece cache size = 0.2984 MB
0.00.062.971 I print_info: arch             = gptneox
0.00.062.972 I print_info: vocab_only       = 0
0.00.062.972 I print_info: n_ctx_train      = 2048
0.00.062.972 I print_info: n_embd           = 2048
0.00.062.973 I print_info: n_layer          = 24
0.00.062.988 I print_info: n_head           = 16
0.00.062.990 I print_info: n_head_kv        = 16
0.00.062.990 I print_info: n_rot            = 32
0.00.062.992 I print_info: n_swa            = 0
0.00.062.993 I print_info: n_swa_pattern    = 1
0.00.062.993 I print_info: n_embd_head_k    = 128
0.00.062.993 I print_info: n_embd_head_v    = 128
0.00.062.995 I print_info: n_gqa            = 1
0.00.062.997 I print_info: n_embd_k_gqa     = 2048
0.00.062.998 I print_info: n_embd_v_gqa     = 2048
0.00.062.999 I print_info: f_norm_eps       = 1.0e-05
0.00.063.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.001 I print_info: f_logit_scale    = 0.0e+00
0.00.063.001 I print_info: f_attn_scale     = 0.0e+00
0.00.063.002 I print_info: n_ff             = 8192
0.00.063.002 I print_info: n_expert         = 0
0.00.063.002 I print_info: n_expert_used    = 0
0.00.063.003 I print_info: causal attn      = 1
0.00.063.003 I print_info: pooling type     = 0
0.00.063.003 I print_info: rope type        = 2
0.00.063.003 I print_info: rope scaling     = linear
0.00.063.004 I print_info: freq_base_train  = 10000.0
0.00.063.005 I print_info: freq_scale_train = 1
0.00.063.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.006 I print_info: rope_finetuned   = unknown
0.00.063.006 I print_info: ssm_d_conv       = 0
0.00.063.006 I print_info: ssm_d_inner      = 0
0.00.063.007 I print_info: ssm_d_state      = 0
0.00.063.008 I print_info: ssm_dt_rank      = 0
0.00.063.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.010 I print_info: model type       = 1.4B
0.00.063.011 I print_info: model params     = 1.41 B
0.00.063.012 I print_info: general.name     = 1.4B
0.00.063.014 I print_info: vocab type       = BPE
0.00.063.015 I print_info: n_vocab          = 50304
0.00.063.015 I print_info: n_merges         = 50009
0.00.063.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.019 I print_info: LF token         = 187 'Ċ'
0.00.063.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.020 I print_info: max token length = 1024
0.00.063.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.924 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.945 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.908 I llama_context: constructing llama_context
0.00.198.944 I llama_context: n_seq_max     = 1
0.00.198.951 I llama_context: n_ctx         = 2048
0.00.198.957 I llama_context: n_ctx_per_seq = 2048
0.00.198.963 I llama_context: n_batch       = 2048
0.00.198.970 I llama_context: n_ubatch      = 512
0.00.198.976 I llama_context: causal_attn   = 1
0.00.198.983 I llama_context: flash_attn    = 0
0.00.198.994 I llama_context: freq_base     = 10000.0
0.00.199.001 I llama_context: freq_scale    = 1
0.00.199.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.143 I llama_context: graph nodes  = 967
0.00.279.150 I llama_context: graph splits = 1
0.00.279.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.093 I main: llama threadpool init, n_threads = 4
0.00.369.116 I 
0.00.369.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.205 I 
0.00.369.337 I sampler seed: 1234
0.00.369.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.361 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.197.099 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.197.103 I llama_perf_context_print:        load time =     367.42 ms
0.02.197.105 I llama_perf_context_print: prompt eval time =      75.18 ms /     7 tokens (   10.74 ms per token,    93.11 tokens per second)
0.02.197.106 I llama_perf_context_print:        eval time =    1740.48 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.197.106 I llama_perf_context_print:       total time =    1829.14 ms /    70 tokens

real	0m2.238s
user	0m8.027s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q3_K - Medium
0.00.020.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.252 I load: special tokens cache size = 25
0.00.064.126 I load: token to piece cache size = 0.2984 MB
0.00.064.159 I print_info: arch             = gptneox
0.00.064.159 I print_info: vocab_only       = 0
0.00.064.160 I print_info: n_ctx_train      = 2048
0.00.064.160 I print_info: n_embd           = 2048
0.00.064.160 I print_info: n_layer          = 24
0.00.064.174 I print_info: n_head           = 16
0.00.064.176 I print_info: n_head_kv        = 16
0.00.064.176 I print_info: n_rot            = 32
0.00.064.177 I print_info: n_swa            = 0
0.00.064.177 I print_info: n_swa_pattern    = 1
0.00.064.178 I print_info: n_embd_head_k    = 128
0.00.064.178 I print_info: n_embd_head_v    = 128
0.00.064.180 I print_info: n_gqa            = 1
0.00.064.181 I print_info: n_embd_k_gqa     = 2048
0.00.064.183 I print_info: n_embd_v_gqa     = 2048
0.00.064.184 I print_info: f_norm_eps       = 1.0e-05
0.00.064.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.187 I print_info: f_logit_scale    = 0.0e+00
0.00.064.187 I print_info: f_attn_scale     = 0.0e+00
0.00.064.188 I print_info: n_ff             = 8192
0.00.064.189 I print_info: n_expert         = 0
0.00.064.189 I print_info: n_expert_used    = 0
0.00.064.190 I print_info: causal attn      = 1
0.00.064.191 I print_info: pooling type     = 0
0.00.064.191 I print_info: rope type        = 2
0.00.064.192 I print_info: rope scaling     = linear
0.00.064.193 I print_info: freq_base_train  = 10000.0
0.00.064.194 I print_info: freq_scale_train = 1
0.00.064.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.195 I print_info: rope_finetuned   = unknown
0.00.064.195 I print_info: ssm_d_conv       = 0
0.00.064.196 I print_info: ssm_d_inner      = 0
0.00.064.196 I print_info: ssm_d_state      = 0
0.00.064.197 I print_info: ssm_dt_rank      = 0
0.00.064.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.197 I print_info: model type       = 1.4B
0.00.064.198 I print_info: model params     = 1.41 B
0.00.064.199 I print_info: general.name     = 1.4B
0.00.064.202 I print_info: vocab type       = BPE
0.00.064.203 I print_info: n_vocab          = 50304
0.00.064.204 I print_info: n_merges         = 50009
0.00.064.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: LF token         = 187 'Ċ'
0.00.064.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: max token length = 1024
0.00.064.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.870 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.885 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.786 I llama_context: constructing llama_context
0.00.203.818 I llama_context: n_seq_max     = 1
0.00.203.825 I llama_context: n_ctx         = 128
0.00.203.831 I llama_context: n_ctx_per_seq = 128
0.00.203.838 I llama_context: n_batch       = 128
0.00.203.844 I llama_context: n_ubatch      = 128
0.00.203.851 I llama_context: causal_attn   = 1
0.00.203.859 I llama_context: flash_attn    = 0
0.00.203.869 I llama_context: freq_base     = 10000.0
0.00.203.876 I llama_context: freq_scale    = 1
0.00.203.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.208.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.971 I llama_context: graph nodes  = 967
0.00.217.978 I llama_context: graph splits = 1
0.00.217.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.874 I 
0.00.262.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.015 I perplexity: tokenizing the input ..
0.00.269.447 I perplexity: tokenization took 6.427 ms
0.00.269.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.272 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.977 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.026 I llama_perf_context_print:        load time =     262.48 ms
0.01.180.028 I llama_perf_context_print: prompt eval time =     904.87 ms /   128 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.180.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.030 I llama_perf_context_print:       total time =     917.17 ms /   129 tokens

real	0m1.221s
user	0m4.276s
sys	0m0.411s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_K - Medium
0.00.021.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.581 I load: special tokens cache size = 25
0.00.063.457 I load: token to piece cache size = 0.2984 MB
0.00.063.483 I print_info: arch             = gptneox
0.00.063.484 I print_info: vocab_only       = 0
0.00.063.484 I print_info: n_ctx_train      = 2048
0.00.063.485 I print_info: n_embd           = 2048
0.00.063.485 I print_info: n_layer          = 24
0.00.063.494 I print_info: n_head           = 16
0.00.063.495 I print_info: n_head_kv        = 16
0.00.063.496 I print_info: n_rot            = 32
0.00.063.496 I print_info: n_swa            = 0
0.00.063.496 I print_info: n_swa_pattern    = 1
0.00.063.497 I print_info: n_embd_head_k    = 128
0.00.063.497 I print_info: n_embd_head_v    = 128
0.00.063.499 I print_info: n_gqa            = 1
0.00.063.500 I print_info: n_embd_k_gqa     = 2048
0.00.063.501 I print_info: n_embd_v_gqa     = 2048
0.00.063.502 I print_info: f_norm_eps       = 1.0e-05
0.00.063.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.504 I print_info: f_logit_scale    = 0.0e+00
0.00.063.504 I print_info: f_attn_scale     = 0.0e+00
0.00.063.505 I print_info: n_ff             = 8192
0.00.063.505 I print_info: n_expert         = 0
0.00.063.505 I print_info: n_expert_used    = 0
0.00.063.506 I print_info: causal attn      = 1
0.00.063.506 I print_info: pooling type     = 0
0.00.063.506 I print_info: rope type        = 2
0.00.063.506 I print_info: rope scaling     = linear
0.00.063.507 I print_info: freq_base_train  = 10000.0
0.00.063.508 I print_info: freq_scale_train = 1
0.00.063.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.508 I print_info: rope_finetuned   = unknown
0.00.063.509 I print_info: ssm_d_conv       = 0
0.00.063.510 I print_info: ssm_d_inner      = 0
0.00.063.511 I print_info: ssm_d_state      = 0
0.00.063.511 I print_info: ssm_dt_rank      = 0
0.00.063.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.512 I print_info: model type       = 1.4B
0.00.063.513 I print_info: model params     = 1.41 B
0.00.063.513 I print_info: general.name     = 1.4B
0.00.063.516 I print_info: vocab type       = BPE
0.00.063.518 I print_info: n_vocab          = 50304
0.00.063.518 I print_info: n_merges         = 50009
0.00.063.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.521 I print_info: LF token         = 187 'Ċ'
0.00.063.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.522 I print_info: max token length = 1024
0.00.063.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.978 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.999 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.552 I llama_context: constructing llama_context
0.00.243.586 I llama_context: n_seq_max     = 1
0.00.243.593 I llama_context: n_ctx         = 2048
0.00.243.600 I llama_context: n_ctx_per_seq = 2048
0.00.243.606 I llama_context: n_batch       = 2048
0.00.243.613 I llama_context: n_ubatch      = 512
0.00.243.619 I llama_context: causal_attn   = 1
0.00.243.626 I llama_context: flash_attn    = 0
0.00.243.638 I llama_context: freq_base     = 10000.0
0.00.243.645 I llama_context: freq_scale    = 1
0.00.243.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.913 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.787 I llama_context: graph nodes  = 967
0.00.324.793 I llama_context: graph splits = 1
0.00.324.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.862 I main: llama threadpool init, n_threads = 4
0.00.427.884 I 
0.00.427.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.979 I 
0.00.428.101 I sampler seed: 1234
0.00.428.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.165 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.701 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.532.706 I llama_perf_context_print:        load time =     426.18 ms
0.02.532.707 I llama_perf_context_print: prompt eval time =      66.15 ms /     7 tokens (    9.45 ms per token,   105.81 tokens per second)
0.02.532.708 I llama_perf_context_print:        eval time =    2026.40 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.532.709 I llama_perf_context_print:       total time =    2106.00 ms /    70 tokens

real	0m2.582s
user	0m9.425s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_K - Medium
0.00.021.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.244 I load: special tokens cache size = 25
0.00.063.162 I load: token to piece cache size = 0.2984 MB
0.00.063.192 I print_info: arch             = gptneox
0.00.063.192 I print_info: vocab_only       = 0
0.00.063.193 I print_info: n_ctx_train      = 2048
0.00.063.193 I print_info: n_embd           = 2048
0.00.063.193 I print_info: n_layer          = 24
0.00.063.207 I print_info: n_head           = 16
0.00.063.209 I print_info: n_head_kv        = 16
0.00.063.209 I print_info: n_rot            = 32
0.00.063.210 I print_info: n_swa            = 0
0.00.063.210 I print_info: n_swa_pattern    = 1
0.00.063.211 I print_info: n_embd_head_k    = 128
0.00.063.211 I print_info: n_embd_head_v    = 128
0.00.063.212 I print_info: n_gqa            = 1
0.00.063.214 I print_info: n_embd_k_gqa     = 2048
0.00.063.215 I print_info: n_embd_v_gqa     = 2048
0.00.063.216 I print_info: f_norm_eps       = 1.0e-05
0.00.063.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.218 I print_info: f_logit_scale    = 0.0e+00
0.00.063.218 I print_info: f_attn_scale     = 0.0e+00
0.00.063.219 I print_info: n_ff             = 8192
0.00.063.219 I print_info: n_expert         = 0
0.00.063.220 I print_info: n_expert_used    = 0
0.00.063.220 I print_info: causal attn      = 1
0.00.063.220 I print_info: pooling type     = 0
0.00.063.221 I print_info: rope type        = 2
0.00.063.221 I print_info: rope scaling     = linear
0.00.063.222 I print_info: freq_base_train  = 10000.0
0.00.063.223 I print_info: freq_scale_train = 1
0.00.063.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.223 I print_info: rope_finetuned   = unknown
0.00.063.224 I print_info: ssm_d_conv       = 0
0.00.063.224 I print_info: ssm_d_inner      = 0
0.00.063.224 I print_info: ssm_d_state      = 0
0.00.063.224 I print_info: ssm_dt_rank      = 0
0.00.063.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.225 I print_info: model type       = 1.4B
0.00.063.226 I print_info: model params     = 1.41 B
0.00.063.226 I print_info: general.name     = 1.4B
0.00.063.228 I print_info: vocab type       = BPE
0.00.063.229 I print_info: n_vocab          = 50304
0.00.063.229 I print_info: n_merges         = 50009
0.00.063.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: LF token         = 187 'Ċ'
0.00.063.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.232 I print_info: max token length = 1024
0.00.063.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.121 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.141 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.045 I llama_context: constructing llama_context
0.00.240.064 I llama_context: n_seq_max     = 1
0.00.240.065 I llama_context: n_ctx         = 128
0.00.240.065 I llama_context: n_ctx_per_seq = 128
0.00.240.065 I llama_context: n_batch       = 128
0.00.240.066 I llama_context: n_ubatch      = 128
0.00.240.066 I llama_context: causal_attn   = 1
0.00.240.066 I llama_context: flash_attn    = 0
0.00.240.071 I llama_context: freq_base     = 10000.0
0.00.240.072 I llama_context: freq_scale    = 1
0.00.240.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.832 I init:        CPU KV buffer size =    24.00 MiB
0.00.244.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.474 I llama_context: graph nodes  = 967
0.00.253.474 I llama_context: graph splits = 1
0.00.253.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.691 I 
0.00.314.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.830 I perplexity: tokenizing the input ..
0.00.321.375 I perplexity: tokenization took 6.54 ms
0.00.321.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.216 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.841 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.891 I llama_perf_context_print:        load time =     314.25 ms
0.00.899.917 I llama_perf_context_print: prompt eval time =     572.96 ms /   128 tokens (    4.48 ms per token,   223.40 tokens per second)
0.00.899.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.920 I llama_perf_context_print:       total time =     585.23 ms /   129 tokens

real	0m0.945s
user	0m3.152s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q5_K - Medium
0.00.021.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.569 I load: special tokens cache size = 25
0.00.063.309 I load: token to piece cache size = 0.2984 MB
0.00.063.335 I print_info: arch             = gptneox
0.00.063.335 I print_info: vocab_only       = 0
0.00.063.336 I print_info: n_ctx_train      = 2048
0.00.063.336 I print_info: n_embd           = 2048
0.00.063.336 I print_info: n_layer          = 24
0.00.063.350 I print_info: n_head           = 16
0.00.063.352 I print_info: n_head_kv        = 16
0.00.063.352 I print_info: n_rot            = 32
0.00.063.353 I print_info: n_swa            = 0
0.00.063.353 I print_info: n_swa_pattern    = 1
0.00.063.353 I print_info: n_embd_head_k    = 128
0.00.063.354 I print_info: n_embd_head_v    = 128
0.00.063.356 I print_info: n_gqa            = 1
0.00.063.357 I print_info: n_embd_k_gqa     = 2048
0.00.063.359 I print_info: n_embd_v_gqa     = 2048
0.00.063.360 I print_info: f_norm_eps       = 1.0e-05
0.00.063.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.362 I print_info: f_logit_scale    = 0.0e+00
0.00.063.362 I print_info: f_attn_scale     = 0.0e+00
0.00.063.363 I print_info: n_ff             = 8192
0.00.063.363 I print_info: n_expert         = 0
0.00.063.363 I print_info: n_expert_used    = 0
0.00.063.364 I print_info: causal attn      = 1
0.00.063.364 I print_info: pooling type     = 0
0.00.063.364 I print_info: rope type        = 2
0.00.063.365 I print_info: rope scaling     = linear
0.00.063.366 I print_info: freq_base_train  = 10000.0
0.00.063.366 I print_info: freq_scale_train = 1
0.00.063.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.367 I print_info: rope_finetuned   = unknown
0.00.063.367 I print_info: ssm_d_conv       = 0
0.00.063.367 I print_info: ssm_d_inner      = 0
0.00.063.367 I print_info: ssm_d_state      = 0
0.00.063.368 I print_info: ssm_dt_rank      = 0
0.00.063.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.368 I print_info: model type       = 1.4B
0.00.063.369 I print_info: model params     = 1.41 B
0.00.063.369 I print_info: general.name     = 1.4B
0.00.063.372 I print_info: vocab type       = BPE
0.00.063.373 I print_info: n_vocab          = 50304
0.00.063.373 I print_info: n_merges         = 50009
0.00.063.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.375 I print_info: LF token         = 187 'Ċ'
0.00.063.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.375 I print_info: max token length = 1024
0.00.063.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.698 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.712 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.248 I llama_context: constructing llama_context
0.00.268.268 I llama_context: n_seq_max     = 1
0.00.268.268 I llama_context: n_ctx         = 2048
0.00.268.268 I llama_context: n_ctx_per_seq = 2048
0.00.268.269 I llama_context: n_batch       = 2048
0.00.268.269 I llama_context: n_ubatch      = 512
0.00.268.269 I llama_context: causal_attn   = 1
0.00.268.270 I llama_context: flash_attn    = 0
0.00.268.275 I llama_context: freq_base     = 10000.0
0.00.268.276 I llama_context: freq_scale    = 1
0.00.268.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.095 I llama_context: graph nodes  = 967
0.00.349.096 I llama_context: graph splits = 1
0.00.349.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.065 I main: llama threadpool init, n_threads = 4
0.00.465.086 I 
0.00.465.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.182 I 
0.00.465.301 I sampler seed: 1234
0.00.465.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.324 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.020.892 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.03.020.897 I llama_perf_context_print:        load time =     463.43 ms
0.03.020.898 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.03.020.899 I llama_perf_context_print:        eval time =    2454.59 ms /    63 runs   (   38.96 ms per token,    25.67 tokens per second)
0.03.020.900 I llama_perf_context_print:       total time =    2556.98 ms /    70 tokens

real	0m3.074s
user	0m11.291s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.394 I load: special tokens cache size = 25
0.00.064.195 I load: token to piece cache size = 0.2984 MB
0.00.064.220 I print_info: arch             = gptneox
0.00.064.221 I print_info: vocab_only       = 0
0.00.064.221 I print_info: n_ctx_train      = 2048
0.00.064.221 I print_info: n_embd           = 2048
0.00.064.222 I print_info: n_layer          = 24
0.00.064.235 I print_info: n_head           = 16
0.00.064.237 I print_info: n_head_kv        = 16
0.00.064.238 I print_info: n_rot            = 32
0.00.064.238 I print_info: n_swa            = 0
0.00.064.238 I print_info: n_swa_pattern    = 1
0.00.064.239 I print_info: n_embd_head_k    = 128
0.00.064.239 I print_info: n_embd_head_v    = 128
0.00.064.241 I print_info: n_gqa            = 1
0.00.064.242 I print_info: n_embd_k_gqa     = 2048
0.00.064.244 I print_info: n_embd_v_gqa     = 2048
0.00.064.245 I print_info: f_norm_eps       = 1.0e-05
0.00.064.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.247 I print_info: f_logit_scale    = 0.0e+00
0.00.064.247 I print_info: f_attn_scale     = 0.0e+00
0.00.064.248 I print_info: n_ff             = 8192
0.00.064.248 I print_info: n_expert         = 0
0.00.064.248 I print_info: n_expert_used    = 0
0.00.064.248 I print_info: causal attn      = 1
0.00.064.249 I print_info: pooling type     = 0
0.00.064.249 I print_info: rope type        = 2
0.00.064.249 I print_info: rope scaling     = linear
0.00.064.251 I print_info: freq_base_train  = 10000.0
0.00.064.251 I print_info: freq_scale_train = 1
0.00.064.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.252 I print_info: rope_finetuned   = unknown
0.00.064.252 I print_info: ssm_d_conv       = 0
0.00.064.253 I print_info: ssm_d_inner      = 0
0.00.064.253 I print_info: ssm_d_state      = 0
0.00.064.253 I print_info: ssm_dt_rank      = 0
0.00.064.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.254 I print_info: model type       = 1.4B
0.00.064.255 I print_info: model params     = 1.41 B
0.00.064.255 I print_info: general.name     = 1.4B
0.00.064.258 I print_info: vocab type       = BPE
0.00.064.259 I print_info: n_vocab          = 50304
0.00.064.259 I print_info: n_merges         = 50009
0.00.064.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.261 I print_info: LF token         = 187 'Ċ'
0.00.064.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.262 I print_info: max token length = 1024
0.00.064.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.398 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.418 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.524 I llama_context: constructing llama_context
0.00.265.562 I llama_context: n_seq_max     = 1
0.00.265.569 I llama_context: n_ctx         = 128
0.00.265.575 I llama_context: n_ctx_per_seq = 128
0.00.265.582 I llama_context: n_batch       = 128
0.00.265.589 I llama_context: n_ubatch      = 128
0.00.265.595 I llama_context: causal_attn   = 1
0.00.265.602 I llama_context: flash_attn    = 0
0.00.265.613 I llama_context: freq_base     = 10000.0
0.00.265.621 I llama_context: freq_scale    = 1
0.00.265.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.358 I llama_context: graph nodes  = 967
0.00.279.365 I llama_context: graph splits = 1
0.00.279.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.424 I 
0.00.361.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.539 I perplexity: tokenizing the input ..
0.00.367.991 I perplexity: tokenization took 6.447 ms
0.00.368.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.826 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.037.415 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.037.460 I llama_perf_context_print:        load time =     360.99 ms
0.01.037.485 I llama_perf_context_print: prompt eval time =     663.85 ms /   128 tokens (    5.19 ms per token,   192.81 tokens per second)
0.01.037.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.487 I llama_perf_context_print:       total time =     676.06 ms /   129 tokens

real	0m1.087s
user	0m3.726s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q6_K
0.00.021.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.414 I load: special tokens cache size = 25
0.00.063.290 I load: token to piece cache size = 0.2984 MB
0.00.063.319 I print_info: arch             = gptneox
0.00.063.320 I print_info: vocab_only       = 0
0.00.063.320 I print_info: n_ctx_train      = 2048
0.00.063.320 I print_info: n_embd           = 2048
0.00.063.321 I print_info: n_layer          = 24
0.00.063.333 I print_info: n_head           = 16
0.00.063.334 I print_info: n_head_kv        = 16
0.00.063.335 I print_info: n_rot            = 32
0.00.063.335 I print_info: n_swa            = 0
0.00.063.335 I print_info: n_swa_pattern    = 1
0.00.063.336 I print_info: n_embd_head_k    = 128
0.00.063.336 I print_info: n_embd_head_v    = 128
0.00.063.338 I print_info: n_gqa            = 1
0.00.063.339 I print_info: n_embd_k_gqa     = 2048
0.00.063.341 I print_info: n_embd_v_gqa     = 2048
0.00.063.342 I print_info: f_norm_eps       = 1.0e-05
0.00.063.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.343 I print_info: f_logit_scale    = 0.0e+00
0.00.063.344 I print_info: f_attn_scale     = 0.0e+00
0.00.063.344 I print_info: n_ff             = 8192
0.00.063.345 I print_info: n_expert         = 0
0.00.063.345 I print_info: n_expert_used    = 0
0.00.063.345 I print_info: causal attn      = 1
0.00.063.346 I print_info: pooling type     = 0
0.00.063.346 I print_info: rope type        = 2
0.00.063.346 I print_info: rope scaling     = linear
0.00.063.347 I print_info: freq_base_train  = 10000.0
0.00.063.348 I print_info: freq_scale_train = 1
0.00.063.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.348 I print_info: rope_finetuned   = unknown
0.00.063.348 I print_info: ssm_d_conv       = 0
0.00.063.349 I print_info: ssm_d_inner      = 0
0.00.063.349 I print_info: ssm_d_state      = 0
0.00.063.349 I print_info: ssm_dt_rank      = 0
0.00.063.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.350 I print_info: model type       = 1.4B
0.00.063.351 I print_info: model params     = 1.41 B
0.00.063.351 I print_info: general.name     = 1.4B
0.00.063.354 I print_info: vocab type       = BPE
0.00.063.354 I print_info: n_vocab          = 50304
0.00.063.355 I print_info: n_merges         = 50009
0.00.063.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: LF token         = 187 'Ċ'
0.00.063.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: max token length = 1024
0.00.063.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.805 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.211 I llama_context: constructing llama_context
0.00.275.242 I llama_context: n_seq_max     = 1
0.00.275.249 I llama_context: n_ctx         = 2048
0.00.275.256 I llama_context: n_ctx_per_seq = 2048
0.00.275.263 I llama_context: n_batch       = 2048
0.00.275.269 I llama_context: n_ubatch      = 512
0.00.275.276 I llama_context: causal_attn   = 1
0.00.275.282 I llama_context: flash_attn    = 0
0.00.275.297 I llama_context: freq_base     = 10000.0
0.00.275.304 I llama_context: freq_scale    = 1
0.00.275.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.286 I llama_context: graph nodes  = 967
0.00.357.293 I llama_context: graph splits = 1
0.00.357.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.805 I main: llama threadpool init, n_threads = 4
0.00.486.830 I 
0.00.486.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.930 I 
0.00.487.043 I sampler seed: 1234
0.00.487.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.096 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.170.876 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.03.170.881 I llama_perf_context_print:        load time =     485.19 ms
0.03.170.882 I llama_perf_context_print: prompt eval time =     115.43 ms /     7 tokens (   16.49 ms per token,    60.64 tokens per second)
0.03.170.883 I llama_perf_context_print:        eval time =    2555.39 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.03.170.883 I llama_perf_context_print:       total time =    2685.19 ms /    70 tokens

real	0m3.227s
user	0m11.834s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.616 I llama_model_loader: - type  f32:  194 tensors
0.00.020.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.619 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = Q6_K
0.00.020.621 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.117 I load: special tokens cache size = 25
0.00.062.932 I load: token to piece cache size = 0.2984 MB
0.00.062.957 I print_info: arch             = gptneox
0.00.062.957 I print_info: vocab_only       = 0
0.00.062.957 I print_info: n_ctx_train      = 2048
0.00.062.957 I print_info: n_embd           = 2048
0.00.062.958 I print_info: n_layer          = 24
0.00.062.972 I print_info: n_head           = 16
0.00.062.974 I print_info: n_head_kv        = 16
0.00.062.974 I print_info: n_rot            = 32
0.00.062.975 I print_info: n_swa            = 0
0.00.062.975 I print_info: n_swa_pattern    = 1
0.00.062.975 I print_info: n_embd_head_k    = 128
0.00.062.976 I print_info: n_embd_head_v    = 128
0.00.062.977 I print_info: n_gqa            = 1
0.00.062.979 I print_info: n_embd_k_gqa     = 2048
0.00.062.980 I print_info: n_embd_v_gqa     = 2048
0.00.062.981 I print_info: f_norm_eps       = 1.0e-05
0.00.062.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.983 I print_info: f_logit_scale    = 0.0e+00
0.00.062.983 I print_info: f_attn_scale     = 0.0e+00
0.00.062.984 I print_info: n_ff             = 8192
0.00.062.984 I print_info: n_expert         = 0
0.00.062.985 I print_info: n_expert_used    = 0
0.00.062.985 I print_info: causal attn      = 1
0.00.062.985 I print_info: pooling type     = 0
0.00.062.986 I print_info: rope type        = 2
0.00.062.986 I print_info: rope scaling     = linear
0.00.062.987 I print_info: freq_base_train  = 10000.0
0.00.062.988 I print_info: freq_scale_train = 1
0.00.062.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.988 I print_info: rope_finetuned   = unknown
0.00.062.989 I print_info: ssm_d_conv       = 0
0.00.062.989 I print_info: ssm_d_inner      = 0
0.00.062.989 I print_info: ssm_d_state      = 0
0.00.062.989 I print_info: ssm_dt_rank      = 0
0.00.062.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.990 I print_info: model type       = 1.4B
0.00.062.991 I print_info: model params     = 1.41 B
0.00.062.991 I print_info: general.name     = 1.4B
0.00.062.994 I print_info: vocab type       = BPE
0.00.062.995 I print_info: n_vocab          = 50304
0.00.062.995 I print_info: n_merges         = 50009
0.00.062.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: LF token         = 187 'Ċ'
0.00.062.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.997 I print_info: max token length = 1024
0.00.062.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.876 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.898 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.275.557 I llama_context: constructing llama_context
0.00.275.614 I llama_context: n_seq_max     = 1
0.00.275.645 I llama_context: n_ctx         = 128
0.00.275.662 I llama_context: n_ctx_per_seq = 128
0.00.275.680 I llama_context: n_batch       = 128
0.00.275.696 I llama_context: n_ubatch      = 128
0.00.275.727 I llama_context: causal_attn   = 1
0.00.275.743 I llama_context: flash_attn    = 0
0.00.275.765 I llama_context: freq_base     = 10000.0
0.00.275.782 I llama_context: freq_scale    = 1
0.00.275.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.436 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.501 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.168 I llama_context: graph nodes  = 967
0.00.289.199 I llama_context: graph splits = 1
0.00.289.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.453 I 
0.00.380.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.574 I perplexity: tokenizing the input ..
0.00.387.053 I perplexity: tokenization took 6.475 ms
0.00.387.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.725 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.557 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.601 I llama_perf_context_print:        load time =     380.03 ms
0.01.200.615 I llama_perf_context_print: prompt eval time =     807.82 ms /   128 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.200.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.617 I llama_perf_context_print:       total time =     820.17 ms /   129 tokens

real	0m1.254s
user	0m4.380s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q4_0
0.00.020.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.681 I load: special tokens cache size = 25
0.00.063.506 I load: token to piece cache size = 0.2984 MB
0.00.063.536 I print_info: arch             = gptneox
0.00.063.536 I print_info: vocab_only       = 0
0.00.063.537 I print_info: n_ctx_train      = 2048
0.00.063.537 I print_info: n_embd           = 2048
0.00.063.537 I print_info: n_layer          = 24
0.00.063.550 I print_info: n_head           = 16
0.00.063.552 I print_info: n_head_kv        = 16
0.00.063.552 I print_info: n_rot            = 32
0.00.063.552 I print_info: n_swa            = 0
0.00.063.553 I print_info: n_swa_pattern    = 1
0.00.063.553 I print_info: n_embd_head_k    = 128
0.00.063.553 I print_info: n_embd_head_v    = 128
0.00.063.555 I print_info: n_gqa            = 1
0.00.063.557 I print_info: n_embd_k_gqa     = 2048
0.00.063.558 I print_info: n_embd_v_gqa     = 2048
0.00.063.560 I print_info: f_norm_eps       = 1.0e-05
0.00.063.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.561 I print_info: f_logit_scale    = 0.0e+00
0.00.063.562 I print_info: f_attn_scale     = 0.0e+00
0.00.063.562 I print_info: n_ff             = 8192
0.00.063.563 I print_info: n_expert         = 0
0.00.063.563 I print_info: n_expert_used    = 0
0.00.063.563 I print_info: causal attn      = 1
0.00.063.564 I print_info: pooling type     = 0
0.00.063.564 I print_info: rope type        = 2
0.00.063.564 I print_info: rope scaling     = linear
0.00.063.565 I print_info: freq_base_train  = 10000.0
0.00.063.566 I print_info: freq_scale_train = 1
0.00.063.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.567 I print_info: rope_finetuned   = unknown
0.00.063.567 I print_info: ssm_d_conv       = 0
0.00.063.567 I print_info: ssm_d_inner      = 0
0.00.063.596 I print_info: ssm_d_state      = 0
0.00.063.596 I print_info: ssm_dt_rank      = 0
0.00.063.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.597 I print_info: model type       = 1.4B
0.00.063.598 I print_info: model params     = 1.41 B
0.00.063.599 I print_info: general.name     = 1.4B
0.00.063.602 I print_info: vocab type       = BPE
0.00.063.603 I print_info: n_vocab          = 50304
0.00.063.603 I print_info: n_merges         = 50009
0.00.063.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: LF token         = 187 'Ċ'
0.00.063.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: max token length = 1024
0.00.063.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.187 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.674 I llama_context: constructing llama_context
0.00.225.705 I llama_context: n_seq_max     = 1
0.00.225.712 I llama_context: n_ctx         = 2048
0.00.225.719 I llama_context: n_ctx_per_seq = 2048
0.00.225.726 I llama_context: n_batch       = 2048
0.00.225.733 I llama_context: n_ubatch      = 512
0.00.225.740 I llama_context: causal_attn   = 1
0.00.225.746 I llama_context: flash_attn    = 0
0.00.225.769 I llama_context: freq_base     = 10000.0
0.00.225.776 I llama_context: freq_scale    = 1
0.00.225.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.362 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.183 I llama_context: graph nodes  = 967
0.00.305.190 I llama_context: graph splits = 1
0.00.305.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.290 I llama_context: constructing llama_context
0.00.889.314 I llama_context: n_seq_max     = 1
0.00.889.315 I llama_context: n_ctx         = 2048
0.00.889.315 I llama_context: n_ctx_per_seq = 2048
0.00.889.315 I llama_context: n_batch       = 2048
0.00.889.316 I llama_context: n_ubatch      = 512
0.00.889.316 I llama_context: causal_attn   = 1
0.00.889.316 I llama_context: flash_attn    = 0
0.00.889.322 I llama_context: freq_base     = 10000.0
0.00.889.323 I llama_context: freq_scale    = 1
0.00.889.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.386 I init:        CPU KV buffer size =   384.00 MiB
0.00.962.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.126 I llama_context: graph nodes  = 967
0.00.971.126 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.241 I llama_context: constructing llama_context
0.01.466.264 I llama_context: n_seq_max     = 1
0.01.466.265 I llama_context: n_ctx         = 2048
0.01.466.265 I llama_context: n_ctx_per_seq = 2048
0.01.466.265 I llama_context: n_batch       = 2048
0.01.466.266 I llama_context: n_ubatch      = 512
0.01.466.266 I llama_context: causal_attn   = 1
0.01.466.266 I llama_context: flash_attn    = 0
0.01.466.271 I llama_context: freq_base     = 10000.0
0.01.466.272 I llama_context: freq_scale    = 1
0.01.466.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.785 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.773 I llama_context: graph nodes  = 967
0.01.548.774 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.550s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4891 (815dcd8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q4_0
0.00.020.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.491 I load: special tokens cache size = 25
0.00.063.273 I load: token to piece cache size = 0.2984 MB
0.00.063.299 I print_info: arch             = gptneox
0.00.063.300 I print_info: vocab_only       = 0
0.00.063.300 I print_info: n_ctx_train      = 2048
0.00.063.300 I print_info: n_embd           = 2048
0.00.063.301 I print_info: n_layer          = 24
0.00.063.309 I print_info: n_head           = 16
0.00.063.311 I print_info: n_head_kv        = 16
0.00.063.312 I print_info: n_rot            = 32
0.00.063.312 I print_info: n_swa            = 0
0.00.063.312 I print_info: n_swa_pattern    = 1
0.00.063.313 I print_info: n_embd_head_k    = 128
0.00.063.313 I print_info: n_embd_head_v    = 128
0.00.063.315 I print_info: n_gqa            = 1
0.00.063.317 I print_info: n_embd_k_gqa     = 2048
0.00.063.318 I print_info: n_embd_v_gqa     = 2048
0.00.063.319 I print_info: f_norm_eps       = 1.0e-05
0.00.063.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.321 I print_info: f_logit_scale    = 0.0e+00
0.00.063.321 I print_info: f_attn_scale     = 0.0e+00
0.00.063.322 I print_info: n_ff             = 8192
0.00.063.322 I print_info: n_expert         = 0
0.00.063.323 I print_info: n_expert_used    = 0
0.00.063.323 I print_info: causal attn      = 1
0.00.063.323 I print_info: pooling type     = 0
0.00.063.323 I print_info: rope type        = 2
0.00.063.324 I print_info: rope scaling     = linear
0.00.063.327 I print_info: freq_base_train  = 10000.0
0.00.063.328 I print_info: freq_scale_train = 1
0.00.063.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.328 I print_info: rope_finetuned   = unknown
0.00.063.329 I print_info: ssm_d_conv       = 0
0.00.063.329 I print_info: ssm_d_inner      = 0
0.00.063.330 I print_info: ssm_d_state      = 0
0.00.063.330 I print_info: ssm_dt_rank      = 0
0.00.063.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.331 I print_info: model type       = 1.4B
0.00.063.331 I print_info: model params     = 1.41 B
0.00.063.331 I print_info: general.name     = 1.4B
0.00.063.334 I print_info: vocab type       = BPE
0.00.063.335 I print_info: n_vocab          = 50304
0.00.063.335 I print_info: n_merges         = 50009
0.00.063.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: LF token         = 187 'Ċ'
0.00.063.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.338 I print_info: max token length = 1024
0.00.063.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.108.708 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.913 I llama_context: constructing llama_context
0.00.218.934 I llama_context: n_seq_max     = 1
0.00.218.934 I llama_context: n_ctx         = 2048
0.00.218.935 I llama_context: n_ctx_per_seq = 2048
0.00.218.935 I llama_context: n_batch       = 2048
0.00.218.935 I llama_context: n_ubatch      = 512
0.00.218.936 I llama_context: causal_attn   = 1
0.00.218.937 I llama_context: flash_attn    = 1
0.00.218.941 I llama_context: freq_base     = 10000.0
0.00.218.942 I llama_context: freq_scale    = 1
0.00.218.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.338 I llama_context: graph nodes  = 872
0.00.299.338 I llama_context: graph splits = 1
0.00.299.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.811.212 I llama_context: constructing llama_context
0.00.811.280 I llama_context: n_seq_max     = 1
0.00.811.280 I llama_context: n_ctx         = 2048
0.00.811.281 I llama_context: n_ctx_per_seq = 2048
0.00.811.281 I llama_context: n_batch       = 2048
0.00.811.282 I llama_context: n_ubatch      = 512
0.00.811.282 I llama_context: causal_attn   = 1
0.00.811.283 I llama_context: flash_attn    = 1
0.00.811.290 I llama_context: freq_base     = 10000.0
0.00.811.291 I llama_context: freq_scale    = 1
0.00.811.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.884.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.884.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.207 I llama_context: graph nodes  = 872
0.00.893.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.337.707 I llama_context: constructing llama_context
0.01.337.726 I llama_context: n_seq_max     = 1
0.01.337.726 I llama_context: n_ctx         = 2048
0.01.337.727 I llama_context: n_ctx_per_seq = 2048
0.01.337.727 I llama_context: n_batch       = 2048
0.01.337.727 I llama_context: n_ubatch      = 512
0.01.337.728 I llama_context: causal_attn   = 1
0.01.337.728 I llama_context: flash_attn    = 1
0.01.337.734 I llama_context: freq_base     = 10000.0
0.01.337.735 I llama_context: freq_scale    = 1
0.01.337.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.045 I init:        CPU KV buffer size =   384.00 MiB
0.01.411.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.873 I llama_context: graph nodes  = 872
0.01.419.873 I llama_context: graph splits = 1
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

real	0m1.948s
user	0m5.905s
sys	0m0.636s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357488maxresident)k
0inputs+40outputs (0major+51836minor)pagefaults 0swaps
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
0.46user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51609minor)pagefaults 0swaps
```
