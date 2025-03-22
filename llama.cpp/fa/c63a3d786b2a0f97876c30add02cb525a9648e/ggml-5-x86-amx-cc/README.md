## Summary

- status:  SUCCESS ✅
- runtime: 4:32.74
- date:    Sat Mar 22 09:16:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fac63a3d786b2a0f97876c30add02cb525a9648e
- author:  R0CKSTAR
```
musa: refine compute capability (#12493)

* musa: refine compute capability

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.57 sec*proc (29 tests)

Total Test time (real) =  44.58 sec

real	0m44.587s
user	0m56.619s
sys	0m0.804s
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.47 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.14 sec*proc (29 tests)

Total Test time (real) =  21.15 sec

real	0m21.155s
user	0m22.816s
sys	0m0.723s
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
0.00.000.267 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.250 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.252 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.007 I llama_model_loader: - type  f32:  124 tensors
0.00.008.007 I llama_model_loader: - type  f16:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = F16
0.00.008.012 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.211 I load: special tokens cache size = 5
0.00.021.860 I load: token to piece cache size = 0.2032 MB
0.00.021.892 I print_info: arch             = bert
0.00.021.893 I print_info: vocab_only       = 0
0.00.021.893 I print_info: n_ctx_train      = 512
0.00.021.893 I print_info: n_embd           = 384
0.00.021.894 I print_info: n_layer          = 12
0.00.021.908 I print_info: n_head           = 12
0.00.021.909 I print_info: n_head_kv        = 12
0.00.021.910 I print_info: n_rot            = 32
0.00.021.910 I print_info: n_swa            = 0
0.00.021.910 I print_info: n_swa_pattern    = 1
0.00.021.910 I print_info: n_embd_head_k    = 32
0.00.021.911 I print_info: n_embd_head_v    = 32
0.00.021.912 I print_info: n_gqa            = 1
0.00.021.914 I print_info: n_embd_k_gqa     = 384
0.00.021.915 I print_info: n_embd_v_gqa     = 384
0.00.021.916 I print_info: f_norm_eps       = 1.0e-12
0.00.021.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.918 I print_info: f_logit_scale    = 0.0e+00
0.00.021.919 I print_info: f_attn_scale     = 0.0e+00
0.00.021.920 I print_info: n_ff             = 1536
0.00.021.933 I print_info: n_expert         = 0
0.00.021.933 I print_info: n_expert_used    = 0
0.00.021.933 I print_info: causal attn      = 0
0.00.021.933 I print_info: pooling type     = 2
0.00.021.934 I print_info: rope type        = 2
0.00.021.934 I print_info: rope scaling     = linear
0.00.021.935 I print_info: freq_base_train  = 10000.0
0.00.021.936 I print_info: freq_scale_train = 1
0.00.021.936 I print_info: n_ctx_orig_yarn  = 512
0.00.021.936 I print_info: rope_finetuned   = unknown
0.00.021.936 I print_info: ssm_d_conv       = 0
0.00.021.937 I print_info: ssm_d_inner      = 0
0.00.021.937 I print_info: ssm_d_state      = 0
0.00.021.937 I print_info: ssm_dt_rank      = 0
0.00.021.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.938 I print_info: model type       = 33M
0.00.021.939 I print_info: model params     = 33.21 M
0.00.021.939 I print_info: general.name     = Bge Small
0.00.021.942 I print_info: vocab type       = WPM
0.00.021.943 I print_info: n_vocab          = 30522
0.00.021.943 I print_info: n_merges         = 0
0.00.021.944 I print_info: BOS token        = 101 '[CLS]'
0.00.021.944 I print_info: UNK token        = 100 '[UNK]'
0.00.021.944 I print_info: SEP token        = 102 '[SEP]'
0.00.021.944 I print_info: PAD token        = 0 '[PAD]'
0.00.021.944 I print_info: MASK token       = 103 '[MASK]'
0.00.021.945 I print_info: LF token         = 0 '[PAD]'
0.00.021.945 I print_info: max token length = 21
0.00.021.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.720 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.736 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.818 I llama_context: constructing llama_context
0.00.039.832 I llama_context: n_seq_max     = 1
0.00.039.833 I llama_context: n_ctx         = 512
0.00.039.833 I llama_context: n_ctx_per_seq = 512
0.00.039.833 I llama_context: n_batch       = 2048
0.00.039.833 I llama_context: n_ubatch      = 2048
0.00.039.834 I llama_context: causal_attn   = 0
0.00.039.834 I llama_context: flash_attn    = 0
0.00.039.836 I llama_context: freq_base     = 10000.0
0.00.039.836 I llama_context: freq_scale    = 1
0.00.039.862 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.869 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.779 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.801 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.088 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.107 I llama_context: graph nodes  = 417
0.00.050.107 I llama_context: graph splits = 1
0.00.050.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.716 I 
0.00.053.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.500 I llama_perf_context_print:        load time =      53.39 ms
0.00.059.502 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.059.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.504 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.071s
user	0m0.084s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.059 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.060 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.063 I llama_model_loader: - type  f32:  124 tensors
0.00.008.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.065 I print_info: file format = GGUF V3 (latest)
0.00.008.065 I print_info: file type   = Q8_0
0.00.008.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.455 I load: special tokens cache size = 5
0.00.022.159 I load: token to piece cache size = 0.2032 MB
0.00.022.186 I print_info: arch             = bert
0.00.022.186 I print_info: vocab_only       = 0
0.00.022.187 I print_info: n_ctx_train      = 512
0.00.022.187 I print_info: n_embd           = 384
0.00.022.187 I print_info: n_layer          = 12
0.00.022.203 I print_info: n_head           = 12
0.00.022.205 I print_info: n_head_kv        = 12
0.00.022.206 I print_info: n_rot            = 32
0.00.022.206 I print_info: n_swa            = 0
0.00.022.206 I print_info: n_swa_pattern    = 1
0.00.022.207 I print_info: n_embd_head_k    = 32
0.00.022.207 I print_info: n_embd_head_v    = 32
0.00.022.209 I print_info: n_gqa            = 1
0.00.022.210 I print_info: n_embd_k_gqa     = 384
0.00.022.211 I print_info: n_embd_v_gqa     = 384
0.00.022.212 I print_info: f_norm_eps       = 1.0e-12
0.00.022.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.214 I print_info: f_logit_scale    = 0.0e+00
0.00.022.214 I print_info: f_attn_scale     = 0.0e+00
0.00.022.216 I print_info: n_ff             = 1536
0.00.022.216 I print_info: n_expert         = 0
0.00.022.216 I print_info: n_expert_used    = 0
0.00.022.217 I print_info: causal attn      = 0
0.00.022.218 I print_info: pooling type     = 2
0.00.022.218 I print_info: rope type        = 2
0.00.022.219 I print_info: rope scaling     = linear
0.00.022.220 I print_info: freq_base_train  = 10000.0
0.00.022.221 I print_info: freq_scale_train = 1
0.00.022.221 I print_info: n_ctx_orig_yarn  = 512
0.00.022.221 I print_info: rope_finetuned   = unknown
0.00.022.234 I print_info: ssm_d_conv       = 0
0.00.022.234 I print_info: ssm_d_inner      = 0
0.00.022.234 I print_info: ssm_d_state      = 0
0.00.022.235 I print_info: ssm_dt_rank      = 0
0.00.022.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.236 I print_info: model type       = 33M
0.00.022.237 I print_info: model params     = 33.21 M
0.00.022.237 I print_info: general.name     = Bge Small
0.00.022.239 I print_info: vocab type       = WPM
0.00.022.240 I print_info: n_vocab          = 30522
0.00.022.241 I print_info: n_merges         = 0
0.00.022.241 I print_info: BOS token        = 101 '[CLS]'
0.00.022.241 I print_info: UNK token        = 100 '[UNK]'
0.00.022.242 I print_info: SEP token        = 102 '[SEP]'
0.00.022.242 I print_info: PAD token        = 0 '[PAD]'
0.00.022.242 I print_info: MASK token       = 103 '[MASK]'
0.00.022.243 I print_info: LF token         = 0 '[PAD]'
0.00.022.243 I print_info: max token length = 21
0.00.022.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.530 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.546 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.693 I llama_context: constructing llama_context
0.00.031.708 I llama_context: n_seq_max     = 1
0.00.031.710 I llama_context: n_ctx         = 512
0.00.031.711 I llama_context: n_ctx_per_seq = 512
0.00.031.711 I llama_context: n_batch       = 2048
0.00.031.712 I llama_context: n_ubatch      = 2048
0.00.031.712 I llama_context: causal_attn   = 0
0.00.031.712 I llama_context: flash_attn    = 0
0.00.031.715 I llama_context: freq_base     = 10000.0
0.00.031.716 I llama_context: freq_scale    = 1
0.00.031.740 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.760 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.922 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.956 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.094 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.116 I llama_context: graph nodes  = 417
0.00.042.116 I llama_context: graph splits = 1
0.00.042.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.911 I 
0.00.044.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.707 I llama_perf_context_print:        load time =      44.51 ms
0.00.048.708 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4229.32 tokens per second)
0.00.048.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.710 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.059s
user	0m0.129s
sys	0m0.029s
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
0.00.000.274 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.603 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.605 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.846 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.846 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.848 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.852 I llama_model_loader: - type  f32:   40 tensors
0.00.019.852 I llama_model_loader: - type  f16:   30 tensors
0.00.019.855 I print_info: file format = GGUF V3 (latest)
0.00.019.855 I print_info: file type   = F16
0.00.019.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.278 W load: empty token at index 5
0.00.038.119 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.581 I load: special tokens cache size = 5
0.00.348.711 I load: token to piece cache size = 1.5060 MB
0.00.348.737 I print_info: arch             = jina-bert-v2
0.00.348.737 I print_info: vocab_only       = 0
0.00.348.738 I print_info: n_ctx_train      = 8192
0.00.348.738 I print_info: n_embd           = 384
0.00.348.739 I print_info: n_layer          = 4
0.00.348.754 I print_info: n_head           = 12
0.00.348.755 I print_info: n_head_kv        = 12
0.00.348.756 I print_info: n_rot            = 32
0.00.348.756 I print_info: n_swa            = 0
0.00.348.756 I print_info: n_swa_pattern    = 1
0.00.348.757 I print_info: n_embd_head_k    = 32
0.00.348.757 I print_info: n_embd_head_v    = 32
0.00.348.759 I print_info: n_gqa            = 1
0.00.348.760 I print_info: n_embd_k_gqa     = 384
0.00.348.761 I print_info: n_embd_v_gqa     = 384
0.00.348.763 I print_info: f_norm_eps       = 1.0e-12
0.00.348.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.764 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.765 I print_info: f_logit_scale    = 0.0e+00
0.00.348.765 I print_info: f_attn_scale     = 0.0e+00
0.00.348.767 I print_info: n_ff             = 1536
0.00.348.767 I print_info: n_expert         = 0
0.00.348.767 I print_info: n_expert_used    = 0
0.00.348.768 I print_info: causal attn      = 0
0.00.348.768 I print_info: pooling type     = -1
0.00.348.768 I print_info: rope type        = -1
0.00.348.769 I print_info: rope scaling     = linear
0.00.348.770 I print_info: freq_base_train  = 10000.0
0.00.348.770 I print_info: freq_scale_train = 1
0.00.348.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.771 I print_info: rope_finetuned   = unknown
0.00.348.771 I print_info: ssm_d_conv       = 0
0.00.348.772 I print_info: ssm_d_inner      = 0
0.00.348.772 I print_info: ssm_d_state      = 0
0.00.348.772 I print_info: ssm_dt_rank      = 0
0.00.348.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.773 I print_info: model type       = 33M
0.00.348.774 I print_info: model params     = 32.90 M
0.00.348.775 I print_info: general.name     = Jina Bert Implementation
0.00.348.777 I print_info: vocab type       = BPE
0.00.348.778 I print_info: n_vocab          = 61056
0.00.348.778 I print_info: n_merges         = 39382
0.00.348.778 I print_info: BOS token        = 0 '<s>'
0.00.348.779 I print_info: EOS token        = 2 '</s>'
0.00.348.779 I print_info: UNK token        = 3 '<unk>'
0.00.348.780 I print_info: SEP token        = 2 '</s>'
0.00.348.780 I print_info: PAD token        = 1 '<pad>'
0.00.348.780 I print_info: MASK token       = 4 '<mask>'
0.00.348.781 I print_info: EOG token        = 2 '</s>'
0.00.348.781 I print_info: max token length = 45
0.00.348.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.801 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.819 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.360.101 I llama_context: constructing llama_context
0.00.360.119 I llama_context: n_seq_max     = 1
0.00.360.120 I llama_context: n_ctx         = 8192
0.00.360.120 I llama_context: n_ctx_per_seq = 8192
0.00.360.120 I llama_context: n_batch       = 2048
0.00.360.120 I llama_context: n_ubatch      = 2048
0.00.360.121 I llama_context: causal_attn   = 0
0.00.360.121 I llama_context: flash_attn    = 0
0.00.360.123 I llama_context: freq_base     = 10000.0
0.00.360.124 I llama_context: freq_scale    = 1
0.00.360.152 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.360.159 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.369.798 I init:        CPU KV buffer size =    48.00 MiB
0.00.369.827 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.984 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.378.005 I llama_context: graph nodes  = 150
0.00.378.005 I llama_context: graph splits = 1
0.00.378.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.378.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.107 I 
0.00.387.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.356 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.387.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.387.374 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.387.375 I main: number of tokens in prompt = 13
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


0.00.387.380 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.387.380 I main: number of tokens in prompt = 40
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


0.00.391.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.399.056 I llama_perf_context_print:        load time =     386.76 ms
0.00.399.057 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8304.31 tokens per second)
0.00.399.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.060 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens

real	0m0.419s
user	0m0.425s
sys	0m0.052s
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
0.00.000.291 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type  f16:   98 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = all F32 (guessed)
0.00.021.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.726 I load: special tokens cache size = 25
0.00.064.585 I load: token to piece cache size = 0.2984 MB
0.00.064.613 I print_info: arch             = gptneox
0.00.064.613 I print_info: vocab_only       = 0
0.00.064.614 I print_info: n_ctx_train      = 2048
0.00.064.614 I print_info: n_embd           = 2048
0.00.064.614 I print_info: n_layer          = 24
0.00.064.624 I print_info: n_head           = 16
0.00.064.625 I print_info: n_head_kv        = 16
0.00.064.626 I print_info: n_rot            = 32
0.00.064.626 I print_info: n_swa            = 0
0.00.064.626 I print_info: n_swa_pattern    = 1
0.00.064.627 I print_info: n_embd_head_k    = 128
0.00.064.627 I print_info: n_embd_head_v    = 128
0.00.064.629 I print_info: n_gqa            = 1
0.00.064.661 I print_info: n_embd_k_gqa     = 2048
0.00.064.662 I print_info: n_embd_v_gqa     = 2048
0.00.064.663 I print_info: f_norm_eps       = 1.0e-05
0.00.064.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.665 I print_info: f_logit_scale    = 0.0e+00
0.00.064.665 I print_info: f_attn_scale     = 0.0e+00
0.00.064.666 I print_info: n_ff             = 8192
0.00.064.666 I print_info: n_expert         = 0
0.00.064.667 I print_info: n_expert_used    = 0
0.00.064.667 I print_info: causal attn      = 1
0.00.064.667 I print_info: pooling type     = 0
0.00.064.667 I print_info: rope type        = 2
0.00.064.668 I print_info: rope scaling     = linear
0.00.064.669 I print_info: freq_base_train  = 10000.0
0.00.064.669 I print_info: freq_scale_train = 1
0.00.064.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.670 I print_info: rope_finetuned   = unknown
0.00.064.670 I print_info: ssm_d_conv       = 0
0.00.064.671 I print_info: ssm_d_inner      = 0
0.00.064.671 I print_info: ssm_d_state      = 0
0.00.064.671 I print_info: ssm_dt_rank      = 0
0.00.064.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.672 I print_info: model type       = 1.4B
0.00.064.673 I print_info: model params     = 1.41 B
0.00.064.673 I print_info: general.name     = 1.4B
0.00.064.676 I print_info: vocab type       = BPE
0.00.064.676 I print_info: n_vocab          = 50304
0.00.064.677 I print_info: n_merges         = 50009
0.00.064.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.678 I print_info: LF token         = 187 'Ċ'
0.00.064.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.679 I print_info: max token length = 1024
0.00.064.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.271 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.295 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.925 I llama_context: constructing llama_context
0.01.037.942 I llama_context: n_seq_max     = 1
0.01.037.943 I llama_context: n_ctx         = 2048
0.01.037.943 I llama_context: n_ctx_per_seq = 2048
0.01.037.944 I llama_context: n_batch       = 2048
0.01.037.944 I llama_context: n_ubatch      = 512
0.01.037.944 I llama_context: causal_attn   = 1
0.01.037.944 I llama_context: flash_attn    = 0
0.01.037.948 I llama_context: freq_base     = 10000.0
0.01.037.949 I llama_context: freq_scale    = 1
0.01.038.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.870 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.576 I llama_context: graph nodes  = 1015
0.01.118.577 I llama_context: graph splits = 1
0.01.118.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.517 I main: llama threadpool init, n_threads = 4
0.01.223.540 I 
0.01.223.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.628 I 
0.01.223.764 I sampler seed: 1234
0.01.223.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.788 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.252.315 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.05.252.320 I llama_perf_context_print:        load time =    1221.89 ms
0.05.252.321 I llama_perf_context_print: prompt eval time =     100.64 ms /     7 tokens (   14.38 ms per token,    69.56 tokens per second)
0.05.252.322 I llama_perf_context_print:        eval time =    3915.33 ms /    63 runs   (   62.15 ms per token,    16.09 tokens per second)
0.05.252.323 I llama_perf_context_print:       total time =    4029.90 ms /    70 tokens

real	0m5.345s
user	0m16.883s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type  f16:   98 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.961 I print_info: file type   = all F32 (guessed)
0.00.020.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.925 I load: special tokens cache size = 25
0.00.062.767 I load: token to piece cache size = 0.2984 MB
0.00.062.794 I print_info: arch             = gptneox
0.00.062.795 I print_info: vocab_only       = 0
0.00.062.795 I print_info: n_ctx_train      = 2048
0.00.062.795 I print_info: n_embd           = 2048
0.00.062.796 I print_info: n_layer          = 24
0.00.062.810 I print_info: n_head           = 16
0.00.062.812 I print_info: n_head_kv        = 16
0.00.062.813 I print_info: n_rot            = 32
0.00.062.813 I print_info: n_swa            = 0
0.00.062.813 I print_info: n_swa_pattern    = 1
0.00.062.813 I print_info: n_embd_head_k    = 128
0.00.062.814 I print_info: n_embd_head_v    = 128
0.00.062.815 I print_info: n_gqa            = 1
0.00.062.817 I print_info: n_embd_k_gqa     = 2048
0.00.062.818 I print_info: n_embd_v_gqa     = 2048
0.00.062.819 I print_info: f_norm_eps       = 1.0e-05
0.00.062.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.820 I print_info: f_logit_scale    = 0.0e+00
0.00.062.821 I print_info: f_attn_scale     = 0.0e+00
0.00.062.822 I print_info: n_ff             = 8192
0.00.062.822 I print_info: n_expert         = 0
0.00.062.822 I print_info: n_expert_used    = 0
0.00.062.823 I print_info: causal attn      = 1
0.00.062.823 I print_info: pooling type     = 0
0.00.062.824 I print_info: rope type        = 2
0.00.062.824 I print_info: rope scaling     = linear
0.00.062.825 I print_info: freq_base_train  = 10000.0
0.00.062.826 I print_info: freq_scale_train = 1
0.00.062.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.827 I print_info: rope_finetuned   = unknown
0.00.062.827 I print_info: ssm_d_conv       = 0
0.00.062.828 I print_info: ssm_d_inner      = 0
0.00.062.828 I print_info: ssm_d_state      = 0
0.00.062.829 I print_info: ssm_dt_rank      = 0
0.00.062.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.831 I print_info: model type       = 1.4B
0.00.062.832 I print_info: model params     = 1.41 B
0.00.062.833 I print_info: general.name     = 1.4B
0.00.062.835 I print_info: vocab type       = BPE
0.00.062.837 I print_info: n_vocab          = 50304
0.00.062.838 I print_info: n_merges         = 50009
0.00.062.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.840 I print_info: LF token         = 187 'Ċ'
0.00.062.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.842 I print_info: max token length = 1024
0.00.062.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.186 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.208 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.924 I llama_context: constructing llama_context
0.01.021.944 I llama_context: n_seq_max     = 1
0.01.021.944 I llama_context: n_ctx         = 128
0.01.021.945 I llama_context: n_ctx_per_seq = 128
0.01.021.945 I llama_context: n_batch       = 128
0.01.021.945 I llama_context: n_ubatch      = 128
0.01.021.946 I llama_context: causal_attn   = 1
0.01.021.946 I llama_context: flash_attn    = 0
0.01.021.951 I llama_context: freq_base     = 10000.0
0.01.021.952 I llama_context: freq_scale    = 1
0.01.021.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.643 I init:        CPU KV buffer size =    24.00 MiB
0.01.026.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.284 I llama_context: graph nodes  = 1015
0.01.035.285 I llama_context: graph splits = 1
0.01.035.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.792 I 
0.01.103.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.911 I perplexity: tokenizing the input ..
0.01.110.300 I perplexity: tokenization took 6.385 ms
0.01.110.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.802 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.385 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.143.474 I llama_perf_context_print:        load time =    1103.39 ms
0.02.143.477 I llama_perf_context_print: prompt eval time =    1027.61 ms /   128 tokens (    8.03 ms per token,   124.56 tokens per second)
0.02.143.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.480 I llama_perf_context_print:       total time =    1039.71 ms /   129 tokens

real	0m2.236s
user	0m4.854s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q8_0
0.00.021.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.738 I load: special tokens cache size = 25
0.00.064.654 I load: token to piece cache size = 0.2984 MB
0.00.064.680 I print_info: arch             = gptneox
0.00.064.680 I print_info: vocab_only       = 0
0.00.064.681 I print_info: n_ctx_train      = 2048
0.00.064.681 I print_info: n_embd           = 2048
0.00.064.682 I print_info: n_layer          = 24
0.00.064.696 I print_info: n_head           = 16
0.00.064.698 I print_info: n_head_kv        = 16
0.00.064.698 I print_info: n_rot            = 32
0.00.064.698 I print_info: n_swa            = 0
0.00.064.699 I print_info: n_swa_pattern    = 1
0.00.064.699 I print_info: n_embd_head_k    = 128
0.00.064.699 I print_info: n_embd_head_v    = 128
0.00.064.700 I print_info: n_gqa            = 1
0.00.064.702 I print_info: n_embd_k_gqa     = 2048
0.00.064.703 I print_info: n_embd_v_gqa     = 2048
0.00.064.704 I print_info: f_norm_eps       = 1.0e-05
0.00.064.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.705 I print_info: f_logit_scale    = 0.0e+00
0.00.064.706 I print_info: f_attn_scale     = 0.0e+00
0.00.064.706 I print_info: n_ff             = 8192
0.00.064.707 I print_info: n_expert         = 0
0.00.064.707 I print_info: n_expert_used    = 0
0.00.064.707 I print_info: causal attn      = 1
0.00.064.707 I print_info: pooling type     = 0
0.00.064.707 I print_info: rope type        = 2
0.00.064.708 I print_info: rope scaling     = linear
0.00.064.709 I print_info: freq_base_train  = 10000.0
0.00.064.709 I print_info: freq_scale_train = 1
0.00.064.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.710 I print_info: rope_finetuned   = unknown
0.00.064.710 I print_info: ssm_d_conv       = 0
0.00.064.710 I print_info: ssm_d_inner      = 0
0.00.064.710 I print_info: ssm_d_state      = 0
0.00.064.710 I print_info: ssm_dt_rank      = 0
0.00.064.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.711 I print_info: model type       = 1.4B
0.00.064.712 I print_info: model params     = 1.41 B
0.00.064.712 I print_info: general.name     = 1.4B
0.00.064.714 I print_info: vocab type       = BPE
0.00.064.715 I print_info: n_vocab          = 50304
0.00.064.715 I print_info: n_merges         = 50009
0.00.064.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: LF token         = 187 'Ċ'
0.00.064.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: max token length = 1024
0.00.064.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.830 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.845 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.281 I llama_context: constructing llama_context
0.00.320.318 I llama_context: n_seq_max     = 1
0.00.320.325 I llama_context: n_ctx         = 2048
0.00.320.332 I llama_context: n_ctx_per_seq = 2048
0.00.320.338 I llama_context: n_batch       = 2048
0.00.320.345 I llama_context: n_ubatch      = 512
0.00.320.365 I llama_context: causal_attn   = 1
0.00.320.372 I llama_context: flash_attn    = 0
0.00.320.383 I llama_context: freq_base     = 10000.0
0.00.320.390 I llama_context: freq_scale    = 1
0.00.320.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.064 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.443 I llama_context: graph nodes  = 1015
0.00.403.444 I llama_context: graph splits = 1
0.00.403.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.434 I main: llama threadpool init, n_threads = 4
0.00.490.458 I 
0.00.490.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.568 I 
0.00.490.713 I sampler seed: 1234
0.00.490.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.742 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.376 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.759.381 I llama_perf_context_print:        load time =     488.76 ms
0.02.759.383 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.69 tokens per second)
0.02.759.385 I llama_perf_context_print:        eval time =    2204.86 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.759.386 I llama_perf_context_print:       total time =    2270.08 ms /    70 tokens

real	0m2.826s
user	0m10.114s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q8_0
0.00.021.022 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.050 I load: special tokens cache size = 25
0.00.062.906 I load: token to piece cache size = 0.2984 MB
0.00.062.931 I print_info: arch             = gptneox
0.00.062.931 I print_info: vocab_only       = 0
0.00.062.931 I print_info: n_ctx_train      = 2048
0.00.062.932 I print_info: n_embd           = 2048
0.00.062.932 I print_info: n_layer          = 24
0.00.062.945 I print_info: n_head           = 16
0.00.062.946 I print_info: n_head_kv        = 16
0.00.062.947 I print_info: n_rot            = 32
0.00.062.947 I print_info: n_swa            = 0
0.00.062.947 I print_info: n_swa_pattern    = 1
0.00.062.948 I print_info: n_embd_head_k    = 128
0.00.062.948 I print_info: n_embd_head_v    = 128
0.00.062.950 I print_info: n_gqa            = 1
0.00.062.951 I print_info: n_embd_k_gqa     = 2048
0.00.062.952 I print_info: n_embd_v_gqa     = 2048
0.00.062.954 I print_info: f_norm_eps       = 1.0e-05
0.00.062.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.955 I print_info: f_logit_scale    = 0.0e+00
0.00.062.956 I print_info: f_attn_scale     = 0.0e+00
0.00.062.957 I print_info: n_ff             = 8192
0.00.062.957 I print_info: n_expert         = 0
0.00.062.957 I print_info: n_expert_used    = 0
0.00.062.958 I print_info: causal attn      = 1
0.00.062.958 I print_info: pooling type     = 0
0.00.062.958 I print_info: rope type        = 2
0.00.062.958 I print_info: rope scaling     = linear
0.00.062.959 I print_info: freq_base_train  = 10000.0
0.00.062.960 I print_info: freq_scale_train = 1
0.00.062.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.960 I print_info: rope_finetuned   = unknown
0.00.062.961 I print_info: ssm_d_conv       = 0
0.00.062.961 I print_info: ssm_d_inner      = 0
0.00.062.961 I print_info: ssm_d_state      = 0
0.00.062.961 I print_info: ssm_dt_rank      = 0
0.00.062.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.962 I print_info: model type       = 1.4B
0.00.062.963 I print_info: model params     = 1.41 B
0.00.062.963 I print_info: general.name     = 1.4B
0.00.062.965 I print_info: vocab type       = BPE
0.00.062.966 I print_info: n_vocab          = 50304
0.00.062.966 I print_info: n_merges         = 50009
0.00.062.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.967 I print_info: LF token         = 187 'Ċ'
0.00.062.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.968 I print_info: max token length = 1024
0.00.062.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.523 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.547 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.870 I llama_context: constructing llama_context
0.00.318.906 I llama_context: n_seq_max     = 1
0.00.318.913 I llama_context: n_ctx         = 128
0.00.318.920 I llama_context: n_ctx_per_seq = 128
0.00.318.926 I llama_context: n_batch       = 128
0.00.318.933 I llama_context: n_ubatch      = 128
0.00.318.940 I llama_context: causal_attn   = 1
0.00.318.946 I llama_context: flash_attn    = 0
0.00.318.957 I llama_context: freq_base     = 10000.0
0.00.318.977 I llama_context: freq_scale    = 1
0.00.318.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.896 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.663 I llama_context: graph nodes  = 1015
0.00.332.670 I llama_context: graph splits = 1
0.00.332.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.457 I 
0.00.388.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.574 I perplexity: tokenizing the input ..
0.00.395.009 I perplexity: tokenization took 6.432 ms
0.00.395.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.996 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.622 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.667 I llama_perf_context_print:        load time =     388.03 ms
0.00.791.681 I llama_perf_context_print: prompt eval time =     390.98 ms /   128 tokens (    3.05 ms per token,   327.38 tokens per second)
0.00.791.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.683 I llama_perf_context_print:       total time =     403.24 ms /   129 tokens

real	0m0.855s
user	0m2.573s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q4_0
0.00.021.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.720 I load: special tokens cache size = 25
0.00.064.692 I load: token to piece cache size = 0.2984 MB
0.00.064.718 I print_info: arch             = gptneox
0.00.064.718 I print_info: vocab_only       = 0
0.00.064.719 I print_info: n_ctx_train      = 2048
0.00.064.719 I print_info: n_embd           = 2048
0.00.064.719 I print_info: n_layer          = 24
0.00.064.733 I print_info: n_head           = 16
0.00.064.735 I print_info: n_head_kv        = 16
0.00.064.735 I print_info: n_rot            = 32
0.00.064.736 I print_info: n_swa            = 0
0.00.064.736 I print_info: n_swa_pattern    = 1
0.00.064.736 I print_info: n_embd_head_k    = 128
0.00.064.736 I print_info: n_embd_head_v    = 128
0.00.064.738 I print_info: n_gqa            = 1
0.00.064.740 I print_info: n_embd_k_gqa     = 2048
0.00.064.741 I print_info: n_embd_v_gqa     = 2048
0.00.064.743 I print_info: f_norm_eps       = 1.0e-05
0.00.064.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.744 I print_info: f_logit_scale    = 0.0e+00
0.00.064.744 I print_info: f_attn_scale     = 0.0e+00
0.00.064.745 I print_info: n_ff             = 8192
0.00.064.745 I print_info: n_expert         = 0
0.00.064.746 I print_info: n_expert_used    = 0
0.00.064.746 I print_info: causal attn      = 1
0.00.064.746 I print_info: pooling type     = 0
0.00.064.747 I print_info: rope type        = 2
0.00.064.747 I print_info: rope scaling     = linear
0.00.064.748 I print_info: freq_base_train  = 10000.0
0.00.064.749 I print_info: freq_scale_train = 1
0.00.064.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.749 I print_info: rope_finetuned   = unknown
0.00.064.750 I print_info: ssm_d_conv       = 0
0.00.064.750 I print_info: ssm_d_inner      = 0
0.00.064.750 I print_info: ssm_d_state      = 0
0.00.064.751 I print_info: ssm_dt_rank      = 0
0.00.064.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.752 I print_info: model type       = 1.4B
0.00.064.752 I print_info: model params     = 1.41 B
0.00.064.753 I print_info: general.name     = 1.4B
0.00.064.756 I print_info: vocab type       = BPE
0.00.064.757 I print_info: n_vocab          = 50304
0.00.064.757 I print_info: n_merges         = 50009
0.00.064.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.758 I print_info: LF token         = 187 'Ċ'
0.00.064.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.759 I print_info: max token length = 1024
0.00.064.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.934 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.956 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.194 I llama_context: constructing llama_context
0.00.230.213 I llama_context: n_seq_max     = 1
0.00.230.213 I llama_context: n_ctx         = 2048
0.00.230.214 I llama_context: n_ctx_per_seq = 2048
0.00.230.214 I llama_context: n_batch       = 2048
0.00.230.214 I llama_context: n_ubatch      = 512
0.00.230.215 I llama_context: causal_attn   = 1
0.00.230.215 I llama_context: flash_attn    = 0
0.00.230.220 I llama_context: freq_base     = 10000.0
0.00.230.221 I llama_context: freq_scale    = 1
0.00.230.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.705 I llama_context: graph nodes  = 1015
0.00.311.705 I llama_context: graph splits = 1
0.00.311.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.266 I main: llama threadpool init, n_threads = 4
0.00.399.288 I 
0.00.399.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.412 I 
0.00.399.507 I sampler seed: 1234
0.00.399.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.951.369 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.01.951.373 I llama_perf_context_print:        load time =     397.56 ms
0.01.951.375 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.62 tokens per second)
0.01.951.376 I llama_perf_context_print:        eval time =    1491.46 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.951.376 I llama_perf_context_print:       total time =    1553.26 ms /    70 tokens

real	0m1.995s
user	0m6.985s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_0
0.00.021.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.714 I load: special tokens cache size = 25
0.00.063.615 I load: token to piece cache size = 0.2984 MB
0.00.063.639 I print_info: arch             = gptneox
0.00.063.639 I print_info: vocab_only       = 0
0.00.063.640 I print_info: n_ctx_train      = 2048
0.00.063.640 I print_info: n_embd           = 2048
0.00.063.640 I print_info: n_layer          = 24
0.00.063.656 I print_info: n_head           = 16
0.00.063.658 I print_info: n_head_kv        = 16
0.00.063.658 I print_info: n_rot            = 32
0.00.063.658 I print_info: n_swa            = 0
0.00.063.659 I print_info: n_swa_pattern    = 1
0.00.063.659 I print_info: n_embd_head_k    = 128
0.00.063.659 I print_info: n_embd_head_v    = 128
0.00.063.661 I print_info: n_gqa            = 1
0.00.063.663 I print_info: n_embd_k_gqa     = 2048
0.00.063.664 I print_info: n_embd_v_gqa     = 2048
0.00.063.665 I print_info: f_norm_eps       = 1.0e-05
0.00.063.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.667 I print_info: f_logit_scale    = 0.0e+00
0.00.063.667 I print_info: f_attn_scale     = 0.0e+00
0.00.063.668 I print_info: n_ff             = 8192
0.00.063.669 I print_info: n_expert         = 0
0.00.063.669 I print_info: n_expert_used    = 0
0.00.063.669 I print_info: causal attn      = 1
0.00.063.669 I print_info: pooling type     = 0
0.00.063.670 I print_info: rope type        = 2
0.00.063.670 I print_info: rope scaling     = linear
0.00.063.671 I print_info: freq_base_train  = 10000.0
0.00.063.672 I print_info: freq_scale_train = 1
0.00.063.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.672 I print_info: rope_finetuned   = unknown
0.00.063.673 I print_info: ssm_d_conv       = 0
0.00.063.673 I print_info: ssm_d_inner      = 0
0.00.063.673 I print_info: ssm_d_state      = 0
0.00.063.673 I print_info: ssm_dt_rank      = 0
0.00.063.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.674 I print_info: model type       = 1.4B
0.00.063.675 I print_info: model params     = 1.41 B
0.00.063.675 I print_info: general.name     = 1.4B
0.00.063.678 I print_info: vocab type       = BPE
0.00.063.679 I print_info: n_vocab          = 50304
0.00.063.679 I print_info: n_merges         = 50009
0.00.063.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.680 I print_info: LF token         = 187 'Ċ'
0.00.063.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: max token length = 1024
0.00.063.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.204 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.225 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.575 I llama_context: constructing llama_context
0.00.229.591 I llama_context: n_seq_max     = 1
0.00.229.592 I llama_context: n_ctx         = 128
0.00.229.593 I llama_context: n_ctx_per_seq = 128
0.00.229.593 I llama_context: n_batch       = 128
0.00.229.593 I llama_context: n_ubatch      = 128
0.00.229.594 I llama_context: causal_attn   = 1
0.00.229.594 I llama_context: flash_attn    = 0
0.00.229.599 I llama_context: freq_base     = 10000.0
0.00.229.600 I llama_context: freq_scale    = 1
0.00.229.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.010 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.635 I llama_context: graph nodes  = 1015
0.00.242.635 I llama_context: graph splits = 1
0.00.242.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.164 I 
0.00.288.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.279 I perplexity: tokenizing the input ..
0.00.294.711 I perplexity: tokenization took 6.429 ms
0.00.294.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.814 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.614 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.659 I llama_perf_context_print:        load time =     287.74 ms
0.00.741.674 I llama_perf_context_print: prompt eval time =     441.18 ms /   128 tokens (    3.45 ms per token,   290.13 tokens per second)
0.00.741.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.676 I llama_perf_context_print:       total time =     453.52 ms /   129 tokens

real	0m0.784s
user	0m2.567s
sys	0m0.459s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_1
0.00.021.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.104 I load: special tokens cache size = 25
0.00.064.193 I load: token to piece cache size = 0.2984 MB
0.00.064.219 I print_info: arch             = gptneox
0.00.064.220 I print_info: vocab_only       = 0
0.00.064.220 I print_info: n_ctx_train      = 2048
0.00.064.220 I print_info: n_embd           = 2048
0.00.064.221 I print_info: n_layer          = 24
0.00.064.236 I print_info: n_head           = 16
0.00.064.238 I print_info: n_head_kv        = 16
0.00.064.238 I print_info: n_rot            = 32
0.00.064.239 I print_info: n_swa            = 0
0.00.064.239 I print_info: n_swa_pattern    = 1
0.00.064.239 I print_info: n_embd_head_k    = 128
0.00.064.240 I print_info: n_embd_head_v    = 128
0.00.064.242 I print_info: n_gqa            = 1
0.00.064.243 I print_info: n_embd_k_gqa     = 2048
0.00.064.246 I print_info: n_embd_v_gqa     = 2048
0.00.064.248 I print_info: f_norm_eps       = 1.0e-05
0.00.064.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.249 I print_info: f_logit_scale    = 0.0e+00
0.00.064.250 I print_info: f_attn_scale     = 0.0e+00
0.00.064.250 I print_info: n_ff             = 8192
0.00.064.251 I print_info: n_expert         = 0
0.00.064.251 I print_info: n_expert_used    = 0
0.00.064.251 I print_info: causal attn      = 1
0.00.064.252 I print_info: pooling type     = 0
0.00.064.252 I print_info: rope type        = 2
0.00.064.252 I print_info: rope scaling     = linear
0.00.064.253 I print_info: freq_base_train  = 10000.0
0.00.064.254 I print_info: freq_scale_train = 1
0.00.064.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.255 I print_info: rope_finetuned   = unknown
0.00.064.255 I print_info: ssm_d_conv       = 0
0.00.064.255 I print_info: ssm_d_inner      = 0
0.00.064.255 I print_info: ssm_d_state      = 0
0.00.064.256 I print_info: ssm_dt_rank      = 0
0.00.064.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.257 I print_info: model type       = 1.4B
0.00.064.257 I print_info: model params     = 1.41 B
0.00.064.257 I print_info: general.name     = 1.4B
0.00.064.260 I print_info: vocab type       = BPE
0.00.064.261 I print_info: n_vocab          = 50304
0.00.064.262 I print_info: n_merges         = 50009
0.00.064.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: LF token         = 187 'Ċ'
0.00.064.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.267 I print_info: max token length = 1024
0.00.064.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.707 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.729 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.014 I llama_context: constructing llama_context
0.00.243.050 I llama_context: n_seq_max     = 1
0.00.243.057 I llama_context: n_ctx         = 2048
0.00.243.064 I llama_context: n_ctx_per_seq = 2048
0.00.243.070 I llama_context: n_batch       = 2048
0.00.243.077 I llama_context: n_ubatch      = 512
0.00.243.083 I llama_context: causal_attn   = 1
0.00.243.103 I llama_context: flash_attn    = 0
0.00.243.114 I llama_context: freq_base     = 10000.0
0.00.243.121 I llama_context: freq_scale    = 1
0.00.243.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.030 I llama_context: graph nodes  = 1015
0.00.324.031 I llama_context: graph splits = 1
0.00.324.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.699 I main: llama threadpool init, n_threads = 4
0.00.411.720 I 
0.00.411.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.809 I 
0.00.411.907 I sampler seed: 1234
0.00.411.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.933 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.560 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.02.031.565 I llama_perf_context_print:        load time =     410.01 ms
0.02.031.566 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.37 tokens per second)
0.02.031.568 I llama_perf_context_print:        eval time =    1566.07 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.031.568 I llama_perf_context_print:       total time =    1621.02 ms /    70 tokens

real	0m2.079s
user	0m7.353s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = Q4_1
0.00.020.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.388 I load: special tokens cache size = 25
0.00.063.233 I load: token to piece cache size = 0.2984 MB
0.00.063.289 I print_info: arch             = gptneox
0.00.063.290 I print_info: vocab_only       = 0
0.00.063.290 I print_info: n_ctx_train      = 2048
0.00.063.290 I print_info: n_embd           = 2048
0.00.063.291 I print_info: n_layer          = 24
0.00.063.305 I print_info: n_head           = 16
0.00.063.307 I print_info: n_head_kv        = 16
0.00.063.307 I print_info: n_rot            = 32
0.00.063.308 I print_info: n_swa            = 0
0.00.063.308 I print_info: n_swa_pattern    = 1
0.00.063.309 I print_info: n_embd_head_k    = 128
0.00.063.310 I print_info: n_embd_head_v    = 128
0.00.063.312 I print_info: n_gqa            = 1
0.00.063.314 I print_info: n_embd_k_gqa     = 2048
0.00.063.315 I print_info: n_embd_v_gqa     = 2048
0.00.063.316 I print_info: f_norm_eps       = 1.0e-05
0.00.063.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.331 I print_info: f_logit_scale    = 0.0e+00
0.00.063.331 I print_info: f_attn_scale     = 0.0e+00
0.00.063.333 I print_info: n_ff             = 8192
0.00.063.333 I print_info: n_expert         = 0
0.00.063.334 I print_info: n_expert_used    = 0
0.00.063.334 I print_info: causal attn      = 1
0.00.063.334 I print_info: pooling type     = 0
0.00.063.335 I print_info: rope type        = 2
0.00.063.335 I print_info: rope scaling     = linear
0.00.063.336 I print_info: freq_base_train  = 10000.0
0.00.063.337 I print_info: freq_scale_train = 1
0.00.063.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.337 I print_info: rope_finetuned   = unknown
0.00.063.338 I print_info: ssm_d_conv       = 0
0.00.063.338 I print_info: ssm_d_inner      = 0
0.00.063.338 I print_info: ssm_d_state      = 0
0.00.063.338 I print_info: ssm_dt_rank      = 0
0.00.063.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.339 I print_info: model type       = 1.4B
0.00.063.344 I print_info: model params     = 1.41 B
0.00.063.345 I print_info: general.name     = 1.4B
0.00.063.347 I print_info: vocab type       = BPE
0.00.063.348 I print_info: n_vocab          = 50304
0.00.063.348 I print_info: n_merges         = 50009
0.00.063.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.350 I print_info: LF token         = 187 'Ċ'
0.00.063.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.351 I print_info: max token length = 1024
0.00.063.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.079 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.101 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.942 I llama_context: constructing llama_context
0.00.247.977 I llama_context: n_seq_max     = 1
0.00.247.984 I llama_context: n_ctx         = 128
0.00.247.991 I llama_context: n_ctx_per_seq = 128
0.00.247.997 I llama_context: n_batch       = 128
0.00.248.004 I llama_context: n_ubatch      = 128
0.00.248.010 I llama_context: causal_attn   = 1
0.00.248.017 I llama_context: flash_attn    = 0
0.00.248.030 I llama_context: freq_base     = 10000.0
0.00.248.037 I llama_context: freq_scale    = 1
0.00.248.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.824 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.523 I llama_context: graph nodes  = 1015
0.00.261.530 I llama_context: graph splits = 1
0.00.261.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.640 I 
0.00.306.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.756 I perplexity: tokenizing the input ..
0.00.313.188 I perplexity: tokenization took 6.428 ms
0.00.313.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.487 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.171 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.216 I llama_perf_context_print:        load time =     306.20 ms
0.00.773.230 I llama_perf_context_print: prompt eval time =     454.33 ms /   128 tokens (    3.55 ms per token,   281.73 tokens per second)
0.00.773.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.232 I llama_perf_context_print:       total time =     466.60 ms /   129 tokens

real	0m0.818s
user	0m2.771s
sys	0m0.429s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q5_0
0.00.021.108 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.421 I load: special tokens cache size = 25
0.00.064.300 I load: token to piece cache size = 0.2984 MB
0.00.064.327 I print_info: arch             = gptneox
0.00.064.328 I print_info: vocab_only       = 0
0.00.064.328 I print_info: n_ctx_train      = 2048
0.00.064.328 I print_info: n_embd           = 2048
0.00.064.329 I print_info: n_layer          = 24
0.00.064.338 I print_info: n_head           = 16
0.00.064.340 I print_info: n_head_kv        = 16
0.00.064.340 I print_info: n_rot            = 32
0.00.064.340 I print_info: n_swa            = 0
0.00.064.340 I print_info: n_swa_pattern    = 1
0.00.064.341 I print_info: n_embd_head_k    = 128
0.00.064.341 I print_info: n_embd_head_v    = 128
0.00.064.343 I print_info: n_gqa            = 1
0.00.064.345 I print_info: n_embd_k_gqa     = 2048
0.00.064.346 I print_info: n_embd_v_gqa     = 2048
0.00.064.347 I print_info: f_norm_eps       = 1.0e-05
0.00.064.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.349 I print_info: f_logit_scale    = 0.0e+00
0.00.064.349 I print_info: f_attn_scale     = 0.0e+00
0.00.064.350 I print_info: n_ff             = 8192
0.00.064.350 I print_info: n_expert         = 0
0.00.064.351 I print_info: n_expert_used    = 0
0.00.064.351 I print_info: causal attn      = 1
0.00.064.351 I print_info: pooling type     = 0
0.00.064.352 I print_info: rope type        = 2
0.00.064.353 I print_info: rope scaling     = linear
0.00.064.354 I print_info: freq_base_train  = 10000.0
0.00.064.356 I print_info: freq_scale_train = 1
0.00.064.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.356 I print_info: rope_finetuned   = unknown
0.00.064.357 I print_info: ssm_d_conv       = 0
0.00.064.357 I print_info: ssm_d_inner      = 0
0.00.064.358 I print_info: ssm_d_state      = 0
0.00.064.358 I print_info: ssm_dt_rank      = 0
0.00.064.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.359 I print_info: model type       = 1.4B
0.00.064.360 I print_info: model params     = 1.41 B
0.00.064.360 I print_info: general.name     = 1.4B
0.00.064.363 I print_info: vocab type       = BPE
0.00.064.363 I print_info: n_vocab          = 50304
0.00.064.364 I print_info: n_merges         = 50009
0.00.064.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: LF token         = 187 'Ċ'
0.00.064.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.366 I print_info: max token length = 1024
0.00.064.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.802 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.825 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.587 I llama_context: constructing llama_context
0.00.142.605 I llama_context: n_seq_max     = 1
0.00.142.606 I llama_context: n_ctx         = 2048
0.00.142.606 I llama_context: n_ctx_per_seq = 2048
0.00.142.606 I llama_context: n_batch       = 2048
0.00.142.607 I llama_context: n_ubatch      = 512
0.00.142.607 I llama_context: causal_attn   = 1
0.00.142.607 I llama_context: flash_attn    = 0
0.00.142.610 I llama_context: freq_base     = 10000.0
0.00.142.611 I llama_context: freq_scale    = 1
0.00.142.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.773 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.650 I llama_context: graph nodes  = 1015
0.00.223.650 I llama_context: graph splits = 1
0.00.223.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.096 I main: llama threadpool init, n_threads = 4
0.00.316.116 I 
0.00.316.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.248 I 
0.00.316.363 I sampler seed: 1234
0.00.316.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.386 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.586 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.790.591 I llama_perf_context_print:        load time =     314.49 ms
0.02.790.592 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.02.790.593 I llama_perf_context_print:        eval time =    2371.36 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.790.594 I llama_perf_context_print:       total time =    2475.58 ms /    70 tokens

real	0m2.839s
user	0m10.280s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_0
0.00.020.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.745 I load: special tokens cache size = 25
0.00.063.582 I load: token to piece cache size = 0.2984 MB
0.00.063.607 I print_info: arch             = gptneox
0.00.063.608 I print_info: vocab_only       = 0
0.00.063.608 I print_info: n_ctx_train      = 2048
0.00.063.608 I print_info: n_embd           = 2048
0.00.063.609 I print_info: n_layer          = 24
0.00.063.624 I print_info: n_head           = 16
0.00.063.626 I print_info: n_head_kv        = 16
0.00.063.626 I print_info: n_rot            = 32
0.00.063.626 I print_info: n_swa            = 0
0.00.063.626 I print_info: n_swa_pattern    = 1
0.00.063.627 I print_info: n_embd_head_k    = 128
0.00.063.627 I print_info: n_embd_head_v    = 128
0.00.063.629 I print_info: n_gqa            = 1
0.00.063.631 I print_info: n_embd_k_gqa     = 2048
0.00.063.632 I print_info: n_embd_v_gqa     = 2048
0.00.063.634 I print_info: f_norm_eps       = 1.0e-05
0.00.063.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.635 I print_info: f_logit_scale    = 0.0e+00
0.00.063.635 I print_info: f_attn_scale     = 0.0e+00
0.00.063.636 I print_info: n_ff             = 8192
0.00.063.637 I print_info: n_expert         = 0
0.00.063.637 I print_info: n_expert_used    = 0
0.00.063.637 I print_info: causal attn      = 1
0.00.063.637 I print_info: pooling type     = 0
0.00.063.638 I print_info: rope type        = 2
0.00.063.638 I print_info: rope scaling     = linear
0.00.063.639 I print_info: freq_base_train  = 10000.0
0.00.063.640 I print_info: freq_scale_train = 1
0.00.063.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.641 I print_info: rope_finetuned   = unknown
0.00.063.641 I print_info: ssm_d_conv       = 0
0.00.063.641 I print_info: ssm_d_inner      = 0
0.00.063.642 I print_info: ssm_d_state      = 0
0.00.063.642 I print_info: ssm_dt_rank      = 0
0.00.063.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.643 I print_info: model type       = 1.4B
0.00.063.643 I print_info: model params     = 1.41 B
0.00.063.644 I print_info: general.name     = 1.4B
0.00.063.646 I print_info: vocab type       = BPE
0.00.063.647 I print_info: n_vocab          = 50304
0.00.063.647 I print_info: n_merges         = 50009
0.00.063.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: LF token         = 187 'Ċ'
0.00.063.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: max token length = 1024
0.00.063.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.312 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.334 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.023 I llama_context: constructing llama_context
0.00.139.043 I llama_context: n_seq_max     = 1
0.00.139.043 I llama_context: n_ctx         = 128
0.00.139.044 I llama_context: n_ctx_per_seq = 128
0.00.139.044 I llama_context: n_batch       = 128
0.00.139.044 I llama_context: n_ubatch      = 128
0.00.139.045 I llama_context: causal_attn   = 1
0.00.139.045 I llama_context: flash_attn    = 0
0.00.139.048 I llama_context: freq_base     = 10000.0
0.00.139.049 I llama_context: freq_scale    = 1
0.00.139.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.185 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.216 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.941 I llama_context: graph nodes  = 1015
0.00.152.941 I llama_context: graph splits = 1
0.00.152.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.648 I 
0.00.226.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.749 I perplexity: tokenizing the input ..
0.00.232.663 I perplexity: tokenization took 5.91 ms
0.00.232.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.196 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.961 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.000 I llama_perf_context_print:        load time =     226.26 ms
0.01.374.015 I llama_perf_context_print: prompt eval time =    1135.78 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.374.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.017 I llama_perf_context_print:       total time =    1147.37 ms /   129 tokens

real	0m1.418s
user	0m4.998s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_1
0.00.021.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.608 I load: special tokens cache size = 25
0.00.064.407 I load: token to piece cache size = 0.2984 MB
0.00.064.434 I print_info: arch             = gptneox
0.00.064.434 I print_info: vocab_only       = 0
0.00.064.435 I print_info: n_ctx_train      = 2048
0.00.064.435 I print_info: n_embd           = 2048
0.00.064.436 I print_info: n_layer          = 24
0.00.064.452 I print_info: n_head           = 16
0.00.064.454 I print_info: n_head_kv        = 16
0.00.064.454 I print_info: n_rot            = 32
0.00.064.454 I print_info: n_swa            = 0
0.00.064.455 I print_info: n_swa_pattern    = 1
0.00.064.455 I print_info: n_embd_head_k    = 128
0.00.064.455 I print_info: n_embd_head_v    = 128
0.00.064.457 I print_info: n_gqa            = 1
0.00.064.459 I print_info: n_embd_k_gqa     = 2048
0.00.064.461 I print_info: n_embd_v_gqa     = 2048
0.00.064.462 I print_info: f_norm_eps       = 1.0e-05
0.00.064.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.464 I print_info: f_logit_scale    = 0.0e+00
0.00.064.464 I print_info: f_attn_scale     = 0.0e+00
0.00.064.465 I print_info: n_ff             = 8192
0.00.064.465 I print_info: n_expert         = 0
0.00.064.465 I print_info: n_expert_used    = 0
0.00.064.466 I print_info: causal attn      = 1
0.00.064.466 I print_info: pooling type     = 0
0.00.064.466 I print_info: rope type        = 2
0.00.064.467 I print_info: rope scaling     = linear
0.00.064.468 I print_info: freq_base_train  = 10000.0
0.00.064.468 I print_info: freq_scale_train = 1
0.00.064.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.469 I print_info: rope_finetuned   = unknown
0.00.064.469 I print_info: ssm_d_conv       = 0
0.00.064.470 I print_info: ssm_d_inner      = 0
0.00.064.470 I print_info: ssm_d_state      = 0
0.00.064.470 I print_info: ssm_dt_rank      = 0
0.00.064.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.471 I print_info: model type       = 1.4B
0.00.064.472 I print_info: model params     = 1.41 B
0.00.064.472 I print_info: general.name     = 1.4B
0.00.064.475 I print_info: vocab type       = BPE
0.00.064.476 I print_info: n_vocab          = 50304
0.00.064.476 I print_info: n_merges         = 50009
0.00.064.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.478 I print_info: LF token         = 187 'Ċ'
0.00.064.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.478 I print_info: max token length = 1024
0.00.064.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.847 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.861 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.625 I llama_context: constructing llama_context
0.00.146.639 I llama_context: n_seq_max     = 1
0.00.146.639 I llama_context: n_ctx         = 2048
0.00.146.639 I llama_context: n_ctx_per_seq = 2048
0.00.146.639 I llama_context: n_batch       = 2048
0.00.146.640 I llama_context: n_ubatch      = 512
0.00.146.640 I llama_context: causal_attn   = 1
0.00.146.640 I llama_context: flash_attn    = 0
0.00.146.644 I llama_context: freq_base     = 10000.0
0.00.146.645 I llama_context: freq_scale    = 1
0.00.146.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.354 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.298 I llama_context: graph nodes  = 1015
0.00.228.298 I llama_context: graph splits = 1
0.00.228.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.673 I main: llama threadpool init, n_threads = 4
0.00.329.694 I 
0.00.329.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.783 I 
0.00.329.901 I sampler seed: 1234
0.00.329.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.924 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.660 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.967.665 I llama_perf_context_print:        load time =     328.09 ms
0.02.967.666 I llama_perf_context_print: prompt eval time =     129.13 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.967.667 I llama_perf_context_print:        eval time =    2496.88 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.02.967.668 I llama_perf_context_print:       total time =    2639.08 ms /    70 tokens

real	0m3.018s
user	0m10.967s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q5_1
0.00.021.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.509 I load: special tokens cache size = 25
0.00.064.318 I load: token to piece cache size = 0.2984 MB
0.00.064.344 I print_info: arch             = gptneox
0.00.064.345 I print_info: vocab_only       = 0
0.00.064.345 I print_info: n_ctx_train      = 2048
0.00.064.346 I print_info: n_embd           = 2048
0.00.064.346 I print_info: n_layer          = 24
0.00.064.361 I print_info: n_head           = 16
0.00.064.363 I print_info: n_head_kv        = 16
0.00.064.364 I print_info: n_rot            = 32
0.00.064.364 I print_info: n_swa            = 0
0.00.064.364 I print_info: n_swa_pattern    = 1
0.00.064.364 I print_info: n_embd_head_k    = 128
0.00.064.365 I print_info: n_embd_head_v    = 128
0.00.064.367 I print_info: n_gqa            = 1
0.00.064.368 I print_info: n_embd_k_gqa     = 2048
0.00.064.369 I print_info: n_embd_v_gqa     = 2048
0.00.064.371 I print_info: f_norm_eps       = 1.0e-05
0.00.064.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.375 I print_info: f_logit_scale    = 0.0e+00
0.00.064.375 I print_info: f_attn_scale     = 0.0e+00
0.00.064.376 I print_info: n_ff             = 8192
0.00.064.377 I print_info: n_expert         = 0
0.00.064.377 I print_info: n_expert_used    = 0
0.00.064.378 I print_info: causal attn      = 1
0.00.064.378 I print_info: pooling type     = 0
0.00.064.379 I print_info: rope type        = 2
0.00.064.379 I print_info: rope scaling     = linear
0.00.064.380 I print_info: freq_base_train  = 10000.0
0.00.064.381 I print_info: freq_scale_train = 1
0.00.064.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.394 I print_info: rope_finetuned   = unknown
0.00.064.394 I print_info: ssm_d_conv       = 0
0.00.064.395 I print_info: ssm_d_inner      = 0
0.00.064.395 I print_info: ssm_d_state      = 0
0.00.064.395 I print_info: ssm_dt_rank      = 0
0.00.064.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.396 I print_info: model type       = 1.4B
0.00.064.397 I print_info: model params     = 1.41 B
0.00.064.397 I print_info: general.name     = 1.4B
0.00.064.400 I print_info: vocab type       = BPE
0.00.064.401 I print_info: n_vocab          = 50304
0.00.064.401 I print_info: n_merges         = 50009
0.00.064.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: LF token         = 187 'Ċ'
0.00.064.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.403 I print_info: max token length = 1024
0.00.064.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.591 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.036 I llama_context: constructing llama_context
0.00.144.053 I llama_context: n_seq_max     = 1
0.00.144.053 I llama_context: n_ctx         = 128
0.00.144.053 I llama_context: n_ctx_per_seq = 128
0.00.144.054 I llama_context: n_batch       = 128
0.00.144.054 I llama_context: n_ubatch      = 128
0.00.144.054 I llama_context: causal_attn   = 1
0.00.144.054 I llama_context: flash_attn    = 0
0.00.144.058 I llama_context: freq_base     = 10000.0
0.00.144.059 I llama_context: freq_scale    = 1
0.00.144.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.660 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.501 I llama_context: graph nodes  = 1015
0.00.157.501 I llama_context: graph splits = 1
0.00.157.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.369 I 
0.00.218.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.506 I perplexity: tokenizing the input ..
0.00.224.898 I perplexity: tokenization took 6.387 ms
0.00.224.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.876 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.580 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.629 I llama_perf_context_print:        load time =     217.97 ms
0.02.208.656 I llama_perf_context_print: prompt eval time =    1978.09 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.208.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.671 I llama_perf_context_print:       total time =    1990.29 ms /   129 tokens

real	0m2.257s
user	0m8.315s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q2_K - Medium
0.00.021.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.829 I load: special tokens cache size = 25
0.00.064.752 I load: token to piece cache size = 0.2984 MB
0.00.064.779 I print_info: arch             = gptneox
0.00.064.779 I print_info: vocab_only       = 0
0.00.064.780 I print_info: n_ctx_train      = 2048
0.00.064.780 I print_info: n_embd           = 2048
0.00.064.780 I print_info: n_layer          = 24
0.00.064.795 I print_info: n_head           = 16
0.00.064.798 I print_info: n_head_kv        = 16
0.00.064.798 I print_info: n_rot            = 32
0.00.064.798 I print_info: n_swa            = 0
0.00.064.798 I print_info: n_swa_pattern    = 1
0.00.064.799 I print_info: n_embd_head_k    = 128
0.00.064.799 I print_info: n_embd_head_v    = 128
0.00.064.801 I print_info: n_gqa            = 1
0.00.064.802 I print_info: n_embd_k_gqa     = 2048
0.00.064.803 I print_info: n_embd_v_gqa     = 2048
0.00.064.805 I print_info: f_norm_eps       = 1.0e-05
0.00.064.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.806 I print_info: f_logit_scale    = 0.0e+00
0.00.064.806 I print_info: f_attn_scale     = 0.0e+00
0.00.064.807 I print_info: n_ff             = 8192
0.00.064.807 I print_info: n_expert         = 0
0.00.064.808 I print_info: n_expert_used    = 0
0.00.064.808 I print_info: causal attn      = 1
0.00.064.808 I print_info: pooling type     = 0
0.00.064.808 I print_info: rope type        = 2
0.00.064.809 I print_info: rope scaling     = linear
0.00.064.810 I print_info: freq_base_train  = 10000.0
0.00.064.811 I print_info: freq_scale_train = 1
0.00.064.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.811 I print_info: rope_finetuned   = unknown
0.00.064.811 I print_info: ssm_d_conv       = 0
0.00.064.812 I print_info: ssm_d_inner      = 0
0.00.064.812 I print_info: ssm_d_state      = 0
0.00.064.812 I print_info: ssm_dt_rank      = 0
0.00.064.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.813 I print_info: model type       = 1.4B
0.00.064.813 I print_info: model params     = 1.41 B
0.00.064.813 I print_info: general.name     = 1.4B
0.00.064.816 I print_info: vocab type       = BPE
0.00.064.817 I print_info: n_vocab          = 50304
0.00.064.817 I print_info: n_merges         = 50009
0.00.064.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.818 I print_info: LF token         = 187 'Ċ'
0.00.064.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.819 I print_info: max token length = 1024
0.00.064.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.090 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.111 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.709 I llama_context: constructing llama_context
0.00.116.727 I llama_context: n_seq_max     = 1
0.00.116.727 I llama_context: n_ctx         = 2048
0.00.116.727 I llama_context: n_ctx_per_seq = 2048
0.00.116.727 I llama_context: n_batch       = 2048
0.00.116.728 I llama_context: n_ubatch      = 512
0.00.116.728 I llama_context: causal_attn   = 1
0.00.116.728 I llama_context: flash_attn    = 0
0.00.116.731 I llama_context: freq_base     = 10000.0
0.00.116.732 I llama_context: freq_scale    = 1
0.00.116.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.790 I llama_context: graph nodes  = 1015
0.00.197.790 I llama_context: graph splits = 1
0.00.197.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.277 I main: llama threadpool init, n_threads = 4
0.00.274.299 I 
0.00.274.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.448 I 
0.00.274.542 I sampler seed: 1234
0.00.274.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.565 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.987 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.01.845.992 I llama_perf_context_print:        load time =     272.66 ms
0.01.845.993 I llama_perf_context_print: prompt eval time =      83.26 ms /     7 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.845.994 I llama_perf_context_print:        eval time =    1476.59 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.845.995 I llama_perf_context_print:       total time =    1572.80 ms /    70 tokens

real	0m1.882s
user	0m6.620s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q2_K - Medium
0.00.021.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.340 I load: special tokens cache size = 25
0.00.064.250 I load: token to piece cache size = 0.2984 MB
0.00.064.277 I print_info: arch             = gptneox
0.00.064.277 I print_info: vocab_only       = 0
0.00.064.278 I print_info: n_ctx_train      = 2048
0.00.064.278 I print_info: n_embd           = 2048
0.00.064.278 I print_info: n_layer          = 24
0.00.064.294 I print_info: n_head           = 16
0.00.064.296 I print_info: n_head_kv        = 16
0.00.064.296 I print_info: n_rot            = 32
0.00.064.297 I print_info: n_swa            = 0
0.00.064.297 I print_info: n_swa_pattern    = 1
0.00.064.297 I print_info: n_embd_head_k    = 128
0.00.064.298 I print_info: n_embd_head_v    = 128
0.00.064.300 I print_info: n_gqa            = 1
0.00.064.302 I print_info: n_embd_k_gqa     = 2048
0.00.064.303 I print_info: n_embd_v_gqa     = 2048
0.00.064.304 I print_info: f_norm_eps       = 1.0e-05
0.00.064.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.306 I print_info: f_logit_scale    = 0.0e+00
0.00.064.306 I print_info: f_attn_scale     = 0.0e+00
0.00.064.307 I print_info: n_ff             = 8192
0.00.064.308 I print_info: n_expert         = 0
0.00.064.308 I print_info: n_expert_used    = 0
0.00.064.308 I print_info: causal attn      = 1
0.00.064.309 I print_info: pooling type     = 0
0.00.064.309 I print_info: rope type        = 2
0.00.064.309 I print_info: rope scaling     = linear
0.00.064.311 I print_info: freq_base_train  = 10000.0
0.00.064.311 I print_info: freq_scale_train = 1
0.00.064.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.312 I print_info: rope_finetuned   = unknown
0.00.064.312 I print_info: ssm_d_conv       = 0
0.00.064.313 I print_info: ssm_d_inner      = 0
0.00.064.313 I print_info: ssm_d_state      = 0
0.00.064.313 I print_info: ssm_dt_rank      = 0
0.00.064.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.314 I print_info: model type       = 1.4B
0.00.064.315 I print_info: model params     = 1.41 B
0.00.064.315 I print_info: general.name     = 1.4B
0.00.064.318 I print_info: vocab type       = BPE
0.00.064.319 I print_info: n_vocab          = 50304
0.00.064.319 I print_info: n_merges         = 50009
0.00.064.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: LF token         = 187 'Ċ'
0.00.064.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: max token length = 1024
0.00.064.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.682 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.102 I llama_context: constructing llama_context
0.00.115.122 I llama_context: n_seq_max     = 1
0.00.115.122 I llama_context: n_ctx         = 128
0.00.115.122 I llama_context: n_ctx_per_seq = 128
0.00.115.122 I llama_context: n_batch       = 128
0.00.115.123 I llama_context: n_ubatch      = 128
0.00.115.123 I llama_context: causal_attn   = 1
0.00.115.123 I llama_context: flash_attn    = 0
0.00.115.126 I llama_context: freq_base     = 10000.0
0.00.115.127 I llama_context: freq_scale    = 1
0.00.115.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.877 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.559 I llama_context: graph nodes  = 1015
0.00.128.560 I llama_context: graph splits = 1
0.00.128.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.708 I 
0.00.172.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.822 I perplexity: tokenizing the input ..
0.00.179.154 I perplexity: tokenization took 6.328 ms
0.00.179.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.358 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.146 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.190 I llama_perf_context_print:        load time =     172.31 ms
0.01.482.209 I llama_perf_context_print: prompt eval time =    1297.27 ms /   128 tokens (   10.13 ms per token,    98.67 tokens per second)
0.01.482.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.212 I llama_perf_context_print:       total time =    1309.51 ms /   129 tokens

real	0m1.516s
user	0m5.524s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.281 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q3_K - Medium
0.00.021.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.141 I load: special tokens cache size = 25
0.00.064.021 I load: token to piece cache size = 0.2984 MB
0.00.064.048 I print_info: arch             = gptneox
0.00.064.048 I print_info: vocab_only       = 0
0.00.064.049 I print_info: n_ctx_train      = 2048
0.00.064.049 I print_info: n_embd           = 2048
0.00.064.049 I print_info: n_layer          = 24
0.00.064.064 I print_info: n_head           = 16
0.00.064.066 I print_info: n_head_kv        = 16
0.00.064.067 I print_info: n_rot            = 32
0.00.064.067 I print_info: n_swa            = 0
0.00.064.067 I print_info: n_swa_pattern    = 1
0.00.064.067 I print_info: n_embd_head_k    = 128
0.00.064.068 I print_info: n_embd_head_v    = 128
0.00.064.070 I print_info: n_gqa            = 1
0.00.064.072 I print_info: n_embd_k_gqa     = 2048
0.00.064.073 I print_info: n_embd_v_gqa     = 2048
0.00.064.075 I print_info: f_norm_eps       = 1.0e-05
0.00.064.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.077 I print_info: f_logit_scale    = 0.0e+00
0.00.064.077 I print_info: f_attn_scale     = 0.0e+00
0.00.064.078 I print_info: n_ff             = 8192
0.00.064.078 I print_info: n_expert         = 0
0.00.064.079 I print_info: n_expert_used    = 0
0.00.064.079 I print_info: causal attn      = 1
0.00.064.079 I print_info: pooling type     = 0
0.00.064.079 I print_info: rope type        = 2
0.00.064.082 I print_info: rope scaling     = linear
0.00.064.083 I print_info: freq_base_train  = 10000.0
0.00.064.085 I print_info: freq_scale_train = 1
0.00.064.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.085 I print_info: rope_finetuned   = unknown
0.00.064.086 I print_info: ssm_d_conv       = 0
0.00.064.086 I print_info: ssm_d_inner      = 0
0.00.064.086 I print_info: ssm_d_state      = 0
0.00.064.088 I print_info: ssm_dt_rank      = 0
0.00.064.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.090 I print_info: model type       = 1.4B
0.00.064.091 I print_info: model params     = 1.41 B
0.00.064.091 I print_info: general.name     = 1.4B
0.00.064.094 I print_info: vocab type       = BPE
0.00.064.095 I print_info: n_vocab          = 50304
0.00.064.096 I print_info: n_merges         = 50009
0.00.064.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.097 I print_info: LF token         = 187 'Ċ'
0.00.064.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.098 I print_info: max token length = 1024
0.00.064.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.143 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.164 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.967 I llama_context: constructing llama_context
0.00.200.002 I llama_context: n_seq_max     = 1
0.00.200.009 I llama_context: n_ctx         = 2048
0.00.200.016 I llama_context: n_ctx_per_seq = 2048
0.00.200.023 I llama_context: n_batch       = 2048
0.00.200.029 I llama_context: n_ubatch      = 512
0.00.200.036 I llama_context: causal_attn   = 1
0.00.200.043 I llama_context: flash_attn    = 0
0.00.200.056 I llama_context: freq_base     = 10000.0
0.00.200.063 I llama_context: freq_scale    = 1
0.00.200.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.141 I llama_context: graph nodes  = 1015
0.00.280.141 I llama_context: graph splits = 1
0.00.280.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.656 I main: llama threadpool init, n_threads = 4
0.00.369.677 I 
0.00.369.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.764 I 
0.00.369.857 I sampler seed: 1234
0.00.369.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.880 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.194.417 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.194.422 I llama_perf_context_print:        load time =     368.06 ms
0.02.194.424 I llama_perf_context_print: prompt eval time =      68.47 ms /     7 tokens (    9.78 ms per token,   102.23 tokens per second)
0.02.194.425 I llama_perf_context_print:        eval time =    1744.30 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.194.425 I llama_perf_context_print:       total time =    1825.89 ms /    70 tokens

real	0m2.236s
user	0m8.020s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q3_K - Medium
0.00.021.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.064.431 I load: token to piece cache size = 0.2984 MB
0.00.064.458 I print_info: arch             = gptneox
0.00.064.458 I print_info: vocab_only       = 0
0.00.064.458 I print_info: n_ctx_train      = 2048
0.00.064.459 I print_info: n_embd           = 2048
0.00.064.459 I print_info: n_layer          = 24
0.00.064.468 I print_info: n_head           = 16
0.00.064.470 I print_info: n_head_kv        = 16
0.00.064.470 I print_info: n_rot            = 32
0.00.064.471 I print_info: n_swa            = 0
0.00.064.471 I print_info: n_swa_pattern    = 1
0.00.064.471 I print_info: n_embd_head_k    = 128
0.00.064.471 I print_info: n_embd_head_v    = 128
0.00.064.473 I print_info: n_gqa            = 1
0.00.064.475 I print_info: n_embd_k_gqa     = 2048
0.00.064.476 I print_info: n_embd_v_gqa     = 2048
0.00.064.477 I print_info: f_norm_eps       = 1.0e-05
0.00.064.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.479 I print_info: f_logit_scale    = 0.0e+00
0.00.064.479 I print_info: f_attn_scale     = 0.0e+00
0.00.064.480 I print_info: n_ff             = 8192
0.00.064.480 I print_info: n_expert         = 0
0.00.064.481 I print_info: n_expert_used    = 0
0.00.064.481 I print_info: causal attn      = 1
0.00.064.481 I print_info: pooling type     = 0
0.00.064.481 I print_info: rope type        = 2
0.00.064.482 I print_info: rope scaling     = linear
0.00.064.483 I print_info: freq_base_train  = 10000.0
0.00.064.483 I print_info: freq_scale_train = 1
0.00.064.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.484 I print_info: rope_finetuned   = unknown
0.00.064.484 I print_info: ssm_d_conv       = 0
0.00.064.484 I print_info: ssm_d_inner      = 0
0.00.064.485 I print_info: ssm_d_state      = 0
0.00.064.485 I print_info: ssm_dt_rank      = 0
0.00.064.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.486 I print_info: model type       = 1.4B
0.00.064.486 I print_info: model params     = 1.41 B
0.00.064.487 I print_info: general.name     = 1.4B
0.00.064.489 I print_info: vocab type       = BPE
0.00.064.490 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.493 I print_info: max token length = 1024
0.00.064.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.699 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.721 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.209 I llama_context: constructing llama_context
0.00.198.227 I llama_context: n_seq_max     = 1
0.00.198.228 I llama_context: n_ctx         = 128
0.00.198.228 I llama_context: n_ctx_per_seq = 128
0.00.198.228 I llama_context: n_batch       = 128
0.00.198.229 I llama_context: n_ubatch      = 128
0.00.198.229 I llama_context: causal_attn   = 1
0.00.198.229 I llama_context: flash_attn    = 0
0.00.198.234 I llama_context: freq_base     = 10000.0
0.00.198.235 I llama_context: freq_scale    = 1
0.00.198.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.746 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.580 I llama_context: graph nodes  = 1015
0.00.211.580 I llama_context: graph splits = 1
0.00.211.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.046 I 
0.00.264.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.171 I perplexity: tokenizing the input ..
0.00.270.604 I perplexity: tokenization took 6.429 ms
0.00.270.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.236 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.240 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.287 I llama_perf_context_print:        load time =     263.65 ms
0.01.184.304 I llama_perf_context_print: prompt eval time =     907.62 ms /   128 tokens (    7.09 ms per token,   141.03 tokens per second)
0.01.184.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.307 I llama_perf_context_print:       total time =     920.27 ms /   129 tokens

real	0m1.224s
user	0m4.360s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_K - Medium
0.00.021.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.598 I load: special tokens cache size = 25
0.00.064.529 I load: token to piece cache size = 0.2984 MB
0.00.064.556 I print_info: arch             = gptneox
0.00.064.556 I print_info: vocab_only       = 0
0.00.064.557 I print_info: n_ctx_train      = 2048
0.00.064.557 I print_info: n_embd           = 2048
0.00.064.557 I print_info: n_layer          = 24
0.00.064.573 I print_info: n_head           = 16
0.00.064.575 I print_info: n_head_kv        = 16
0.00.064.576 I print_info: n_rot            = 32
0.00.064.576 I print_info: n_swa            = 0
0.00.064.576 I print_info: n_swa_pattern    = 1
0.00.064.577 I print_info: n_embd_head_k    = 128
0.00.064.577 I print_info: n_embd_head_v    = 128
0.00.064.579 I print_info: n_gqa            = 1
0.00.064.581 I print_info: n_embd_k_gqa     = 2048
0.00.064.582 I print_info: n_embd_v_gqa     = 2048
0.00.064.584 I print_info: f_norm_eps       = 1.0e-05
0.00.064.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.588 I print_info: f_logit_scale    = 0.0e+00
0.00.064.589 I print_info: f_attn_scale     = 0.0e+00
0.00.064.590 I print_info: n_ff             = 8192
0.00.064.591 I print_info: n_expert         = 0
0.00.064.591 I print_info: n_expert_used    = 0
0.00.064.591 I print_info: causal attn      = 1
0.00.064.592 I print_info: pooling type     = 0
0.00.064.592 I print_info: rope type        = 2
0.00.064.593 I print_info: rope scaling     = linear
0.00.064.594 I print_info: freq_base_train  = 10000.0
0.00.064.595 I print_info: freq_scale_train = 1
0.00.064.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.595 I print_info: rope_finetuned   = unknown
0.00.064.596 I print_info: ssm_d_conv       = 0
0.00.064.596 I print_info: ssm_d_inner      = 0
0.00.064.597 I print_info: ssm_d_state      = 0
0.00.064.598 I print_info: ssm_dt_rank      = 0
0.00.064.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.599 I print_info: model type       = 1.4B
0.00.064.600 I print_info: model params     = 1.41 B
0.00.064.601 I print_info: general.name     = 1.4B
0.00.064.604 I print_info: vocab type       = BPE
0.00.064.605 I print_info: n_vocab          = 50304
0.00.064.606 I print_info: n_merges         = 50009
0.00.064.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: LF token         = 187 'Ċ'
0.00.064.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: max token length = 1024
0.00.064.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.526 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.529 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.553 I llama_context: constructing llama_context
0.00.245.569 I llama_context: n_seq_max     = 1
0.00.245.569 I llama_context: n_ctx         = 2048
0.00.245.570 I llama_context: n_ctx_per_seq = 2048
0.00.245.570 I llama_context: n_batch       = 2048
0.00.245.570 I llama_context: n_ubatch      = 512
0.00.245.571 I llama_context: causal_attn   = 1
0.00.245.571 I llama_context: flash_attn    = 0
0.00.245.576 I llama_context: freq_base     = 10000.0
0.00.245.577 I llama_context: freq_scale    = 1
0.00.245.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.648 I llama_context: graph nodes  = 1015
0.00.326.649 I llama_context: graph splits = 1
0.00.326.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.466 I main: llama threadpool init, n_threads = 4
0.00.427.488 I 
0.00.427.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.577 I 
0.00.427.673 I sampler seed: 1234
0.00.427.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.697 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.142 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.550.146 I llama_perf_context_print:        load time =     425.76 ms
0.02.550.147 I llama_perf_context_print: prompt eval time =      66.97 ms /     7 tokens (    9.57 ms per token,   104.52 tokens per second)
0.02.550.148 I llama_perf_context_print:        eval time =    2043.48 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.550.149 I llama_perf_context_print:       total time =    2123.82 ms /    70 tokens

real	0m2.599s
user	0m9.457s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_K - Medium
0.00.021.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.517 I load: special tokens cache size = 25
0.00.063.406 I load: token to piece cache size = 0.2984 MB
0.00.063.433 I print_info: arch             = gptneox
0.00.063.433 I print_info: vocab_only       = 0
0.00.063.434 I print_info: n_ctx_train      = 2048
0.00.063.434 I print_info: n_embd           = 2048
0.00.063.434 I print_info: n_layer          = 24
0.00.063.449 I print_info: n_head           = 16
0.00.063.451 I print_info: n_head_kv        = 16
0.00.063.451 I print_info: n_rot            = 32
0.00.063.452 I print_info: n_swa            = 0
0.00.063.452 I print_info: n_swa_pattern    = 1
0.00.063.452 I print_info: n_embd_head_k    = 128
0.00.063.453 I print_info: n_embd_head_v    = 128
0.00.063.455 I print_info: n_gqa            = 1
0.00.063.456 I print_info: n_embd_k_gqa     = 2048
0.00.063.458 I print_info: n_embd_v_gqa     = 2048
0.00.063.460 I print_info: f_norm_eps       = 1.0e-05
0.00.063.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.462 I print_info: f_logit_scale    = 0.0e+00
0.00.063.462 I print_info: f_attn_scale     = 0.0e+00
0.00.063.464 I print_info: n_ff             = 8192
0.00.063.464 I print_info: n_expert         = 0
0.00.063.464 I print_info: n_expert_used    = 0
0.00.063.477 I print_info: causal attn      = 1
0.00.063.477 I print_info: pooling type     = 0
0.00.063.477 I print_info: rope type        = 2
0.00.063.477 I print_info: rope scaling     = linear
0.00.063.478 I print_info: freq_base_train  = 10000.0
0.00.063.479 I print_info: freq_scale_train = 1
0.00.063.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.480 I print_info: rope_finetuned   = unknown
0.00.063.480 I print_info: ssm_d_conv       = 0
0.00.063.480 I print_info: ssm_d_inner      = 0
0.00.063.481 I print_info: ssm_d_state      = 0
0.00.063.481 I print_info: ssm_dt_rank      = 0
0.00.063.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.482 I print_info: model type       = 1.4B
0.00.063.482 I print_info: model params     = 1.41 B
0.00.063.483 I print_info: general.name     = 1.4B
0.00.063.486 I print_info: vocab type       = BPE
0.00.063.487 I print_info: n_vocab          = 50304
0.00.063.487 I print_info: n_merges         = 50009
0.00.063.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: LF token         = 187 'Ċ'
0.00.063.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: max token length = 1024
0.00.063.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.026 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.044 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.445 I llama_context: constructing llama_context
0.00.243.481 I llama_context: n_seq_max     = 1
0.00.243.488 I llama_context: n_ctx         = 128
0.00.243.495 I llama_context: n_ctx_per_seq = 128
0.00.243.502 I llama_context: n_batch       = 128
0.00.243.508 I llama_context: n_ubatch      = 128
0.00.243.515 I llama_context: causal_attn   = 1
0.00.243.521 I llama_context: flash_attn    = 0
0.00.243.532 I llama_context: freq_base     = 10000.0
0.00.243.540 I llama_context: freq_scale    = 1
0.00.243.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.656 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.149 I llama_context: graph nodes  = 1015
0.00.258.156 I llama_context: graph splits = 1
0.00.258.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.114 I 
0.00.323.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.235 I perplexity: tokenizing the input ..
0.00.329.665 I perplexity: tokenization took 6.427 ms
0.00.329.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.178 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.859 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.903 I llama_perf_context_print:        load time =     322.73 ms
0.00.911.918 I llama_perf_context_print: prompt eval time =     576.55 ms /   128 tokens (    4.50 ms per token,   222.01 tokens per second)
0.00.911.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.920 I llama_perf_context_print:       total time =     588.81 ms /   129 tokens

real	0m0.958s
user	0m3.220s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.391 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q5_K - Medium
0.00.021.396 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.688 I load: special tokens cache size = 25
0.00.063.527 I load: token to piece cache size = 0.2984 MB
0.00.063.551 I print_info: arch             = gptneox
0.00.063.552 I print_info: vocab_only       = 0
0.00.063.552 I print_info: n_ctx_train      = 2048
0.00.063.553 I print_info: n_embd           = 2048
0.00.063.553 I print_info: n_layer          = 24
0.00.063.566 I print_info: n_head           = 16
0.00.063.568 I print_info: n_head_kv        = 16
0.00.063.568 I print_info: n_rot            = 32
0.00.063.569 I print_info: n_swa            = 0
0.00.063.569 I print_info: n_swa_pattern    = 1
0.00.063.569 I print_info: n_embd_head_k    = 128
0.00.063.570 I print_info: n_embd_head_v    = 128
0.00.063.571 I print_info: n_gqa            = 1
0.00.063.573 I print_info: n_embd_k_gqa     = 2048
0.00.063.574 I print_info: n_embd_v_gqa     = 2048
0.00.063.576 I print_info: f_norm_eps       = 1.0e-05
0.00.063.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.578 I print_info: f_logit_scale    = 0.0e+00
0.00.063.578 I print_info: f_attn_scale     = 0.0e+00
0.00.063.579 I print_info: n_ff             = 8192
0.00.063.579 I print_info: n_expert         = 0
0.00.063.579 I print_info: n_expert_used    = 0
0.00.063.580 I print_info: causal attn      = 1
0.00.063.580 I print_info: pooling type     = 0
0.00.063.580 I print_info: rope type        = 2
0.00.063.580 I print_info: rope scaling     = linear
0.00.063.582 I print_info: freq_base_train  = 10000.0
0.00.063.582 I print_info: freq_scale_train = 1
0.00.063.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.583 I print_info: rope_finetuned   = unknown
0.00.063.583 I print_info: ssm_d_conv       = 0
0.00.063.583 I print_info: ssm_d_inner      = 0
0.00.063.584 I print_info: ssm_d_state      = 0
0.00.063.584 I print_info: ssm_dt_rank      = 0
0.00.063.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.585 I print_info: model type       = 1.4B
0.00.063.585 I print_info: model params     = 1.41 B
0.00.063.585 I print_info: general.name     = 1.4B
0.00.063.588 I print_info: vocab type       = BPE
0.00.063.589 I print_info: n_vocab          = 50304
0.00.063.589 I print_info: n_merges         = 50009
0.00.063.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: LF token         = 187 'Ċ'
0.00.063.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: max token length = 1024
0.00.063.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.436 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.458 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.119 I llama_context: constructing llama_context
0.00.264.136 I llama_context: n_seq_max     = 1
0.00.264.136 I llama_context: n_ctx         = 2048
0.00.264.136 I llama_context: n_ctx_per_seq = 2048
0.00.264.137 I llama_context: n_batch       = 2048
0.00.264.137 I llama_context: n_ubatch      = 512
0.00.264.137 I llama_context: causal_attn   = 1
0.00.264.138 I llama_context: flash_attn    = 0
0.00.264.143 I llama_context: freq_base     = 10000.0
0.00.264.144 I llama_context: freq_scale    = 1
0.00.264.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.236 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.161 I llama_context: graph nodes  = 1015
0.00.345.161 I llama_context: graph splits = 1
0.00.345.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.503 I main: llama threadpool init, n_threads = 4
0.00.460.526 I 
0.00.460.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.615 I 
0.00.460.709 I sampler seed: 1234
0.00.460.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.733 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.160 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.03.046.165 I llama_perf_context_print:        load time =     458.88 ms
0.03.046.166 I llama_perf_context_print: prompt eval time =      91.61 ms /     7 tokens (   13.09 ms per token,    76.41 tokens per second)
0.03.046.167 I llama_perf_context_print:        eval time =    2481.54 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.046.168 I llama_perf_context_print:       total time =    2586.78 ms /    70 tokens

real	0m3.099s
user	0m11.409s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_K - Medium
0.00.021.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.387 I load: special tokens cache size = 25
0.00.063.285 I load: token to piece cache size = 0.2984 MB
0.00.063.311 I print_info: arch             = gptneox
0.00.063.311 I print_info: vocab_only       = 0
0.00.063.311 I print_info: n_ctx_train      = 2048
0.00.063.312 I print_info: n_embd           = 2048
0.00.063.312 I print_info: n_layer          = 24
0.00.063.327 I print_info: n_head           = 16
0.00.063.329 I print_info: n_head_kv        = 16
0.00.063.329 I print_info: n_rot            = 32
0.00.063.329 I print_info: n_swa            = 0
0.00.063.330 I print_info: n_swa_pattern    = 1
0.00.063.330 I print_info: n_embd_head_k    = 128
0.00.063.330 I print_info: n_embd_head_v    = 128
0.00.063.333 I print_info: n_gqa            = 1
0.00.063.334 I print_info: n_embd_k_gqa     = 2048
0.00.063.336 I print_info: n_embd_v_gqa     = 2048
0.00.063.337 I print_info: f_norm_eps       = 1.0e-05
0.00.063.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.339 I print_info: f_logit_scale    = 0.0e+00
0.00.063.339 I print_info: f_attn_scale     = 0.0e+00
0.00.063.340 I print_info: n_ff             = 8192
0.00.063.340 I print_info: n_expert         = 0
0.00.063.341 I print_info: n_expert_used    = 0
0.00.063.341 I print_info: causal attn      = 1
0.00.063.341 I print_info: pooling type     = 0
0.00.063.341 I print_info: rope type        = 2
0.00.063.342 I print_info: rope scaling     = linear
0.00.063.344 I print_info: freq_base_train  = 10000.0
0.00.063.345 I print_info: freq_scale_train = 1
0.00.063.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.345 I print_info: rope_finetuned   = unknown
0.00.063.346 I print_info: ssm_d_conv       = 0
0.00.063.346 I print_info: ssm_d_inner      = 0
0.00.063.346 I print_info: ssm_d_state      = 0
0.00.063.346 I print_info: ssm_dt_rank      = 0
0.00.063.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.347 I print_info: model type       = 1.4B
0.00.063.348 I print_info: model params     = 1.41 B
0.00.063.348 I print_info: general.name     = 1.4B
0.00.063.351 I print_info: vocab type       = BPE
0.00.063.351 I print_info: n_vocab          = 50304
0.00.063.352 I print_info: n_merges         = 50009
0.00.063.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: LF token         = 187 'Ċ'
0.00.063.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: max token length = 1024
0.00.063.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.129 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.151 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.583 I llama_context: constructing llama_context
0.00.265.626 I llama_context: n_seq_max     = 1
0.00.265.633 I llama_context: n_ctx         = 128
0.00.265.680 I llama_context: n_ctx_per_seq = 128
0.00.265.687 I llama_context: n_batch       = 128
0.00.265.706 I llama_context: n_ubatch      = 128
0.00.265.713 I llama_context: causal_attn   = 1
0.00.265.719 I llama_context: flash_attn    = 0
0.00.265.732 I llama_context: freq_base     = 10000.0
0.00.265.741 I llama_context: freq_scale    = 1
0.00.265.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.384 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.427 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.218 I llama_context: graph nodes  = 1015
0.00.279.225 I llama_context: graph splits = 1
0.00.279.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.711 I 
0.00.360.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.826 I perplexity: tokenizing the input ..
0.00.367.260 I perplexity: tokenization took 6.43 ms
0.00.367.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.963 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.778 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.826 I llama_perf_context_print:        load time =     360.33 ms
0.01.043.841 I llama_perf_context_print: prompt eval time =     670.83 ms /   128 tokens (    5.24 ms per token,   190.81 tokens per second)
0.01.043.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.843 I llama_perf_context_print:       total time =     683.14 ms /   129 tokens

real	0m1.093s
user	0m3.692s
sys	0m0.591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q6_K
0.00.021.008 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.900 I load: special tokens cache size = 25
0.00.063.784 I load: token to piece cache size = 0.2984 MB
0.00.063.809 I print_info: arch             = gptneox
0.00.063.810 I print_info: vocab_only       = 0
0.00.063.810 I print_info: n_ctx_train      = 2048
0.00.063.810 I print_info: n_embd           = 2048
0.00.063.810 I print_info: n_layer          = 24
0.00.063.825 I print_info: n_head           = 16
0.00.063.827 I print_info: n_head_kv        = 16
0.00.063.827 I print_info: n_rot            = 32
0.00.063.827 I print_info: n_swa            = 0
0.00.063.827 I print_info: n_swa_pattern    = 1
0.00.063.828 I print_info: n_embd_head_k    = 128
0.00.063.828 I print_info: n_embd_head_v    = 128
0.00.063.830 I print_info: n_gqa            = 1
0.00.063.831 I print_info: n_embd_k_gqa     = 2048
0.00.063.832 I print_info: n_embd_v_gqa     = 2048
0.00.063.833 I print_info: f_norm_eps       = 1.0e-05
0.00.063.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.835 I print_info: f_logit_scale    = 0.0e+00
0.00.063.835 I print_info: f_attn_scale     = 0.0e+00
0.00.063.836 I print_info: n_ff             = 8192
0.00.063.836 I print_info: n_expert         = 0
0.00.063.836 I print_info: n_expert_used    = 0
0.00.063.837 I print_info: causal attn      = 1
0.00.063.837 I print_info: pooling type     = 0
0.00.063.837 I print_info: rope type        = 2
0.00.063.838 I print_info: rope scaling     = linear
0.00.063.839 I print_info: freq_base_train  = 10000.0
0.00.063.839 I print_info: freq_scale_train = 1
0.00.063.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.840 I print_info: rope_finetuned   = unknown
0.00.063.840 I print_info: ssm_d_conv       = 0
0.00.063.840 I print_info: ssm_d_inner      = 0
0.00.063.840 I print_info: ssm_d_state      = 0
0.00.063.840 I print_info: ssm_dt_rank      = 0
0.00.063.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.841 I print_info: model type       = 1.4B
0.00.063.842 I print_info: model params     = 1.41 B
0.00.063.842 I print_info: general.name     = 1.4B
0.00.063.845 I print_info: vocab type       = BPE
0.00.063.846 I print_info: n_vocab          = 50304
0.00.063.846 I print_info: n_merges         = 50009
0.00.063.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: LF token         = 187 'Ċ'
0.00.063.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: max token length = 1024
0.00.063.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.621 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.636 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.069 I llama_context: constructing llama_context
0.00.277.106 I llama_context: n_seq_max     = 1
0.00.277.113 I llama_context: n_ctx         = 2048
0.00.277.120 I llama_context: n_ctx_per_seq = 2048
0.00.277.126 I llama_context: n_batch       = 2048
0.00.277.133 I llama_context: n_ubatch      = 512
0.00.277.139 I llama_context: causal_attn   = 1
0.00.277.158 I llama_context: flash_attn    = 0
0.00.277.169 I llama_context: freq_base     = 10000.0
0.00.277.176 I llama_context: freq_scale    = 1
0.00.277.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.032 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.210 I llama_context: graph nodes  = 1015
0.00.359.217 I llama_context: graph splits = 1
0.00.359.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.287 I main: llama threadpool init, n_threads = 4
0.00.510.310 I 
0.00.510.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.427 I 
0.00.510.545 I sampler seed: 1234
0.00.510.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.569 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.217.705 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.03.217.710 I llama_perf_context_print:        load time =     508.65 ms
0.03.217.711 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.03.217.712 I llama_perf_context_print:        eval time =    2580.92 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.217.713 I llama_perf_context_print:       total time =    2708.53 ms /    70 tokens

real	0m3.274s
user	0m12.052s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q6_K
0.00.021.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.401 I load: special tokens cache size = 25
0.00.064.392 I load: token to piece cache size = 0.2984 MB
0.00.064.421 I print_info: arch             = gptneox
0.00.064.421 I print_info: vocab_only       = 0
0.00.064.421 I print_info: n_ctx_train      = 2048
0.00.064.422 I print_info: n_embd           = 2048
0.00.064.422 I print_info: n_layer          = 24
0.00.064.431 I print_info: n_head           = 16
0.00.064.433 I print_info: n_head_kv        = 16
0.00.064.433 I print_info: n_rot            = 32
0.00.064.434 I print_info: n_swa            = 0
0.00.064.434 I print_info: n_swa_pattern    = 1
0.00.064.434 I print_info: n_embd_head_k    = 128
0.00.064.434 I print_info: n_embd_head_v    = 128
0.00.064.437 I print_info: n_gqa            = 1
0.00.064.440 I print_info: n_embd_k_gqa     = 2048
0.00.064.441 I print_info: n_embd_v_gqa     = 2048
0.00.064.443 I print_info: f_norm_eps       = 1.0e-05
0.00.064.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.444 I print_info: f_logit_scale    = 0.0e+00
0.00.064.444 I print_info: f_attn_scale     = 0.0e+00
0.00.064.445 I print_info: n_ff             = 8192
0.00.064.446 I print_info: n_expert         = 0
0.00.064.446 I print_info: n_expert_used    = 0
0.00.064.446 I print_info: causal attn      = 1
0.00.064.447 I print_info: pooling type     = 0
0.00.064.447 I print_info: rope type        = 2
0.00.064.447 I print_info: rope scaling     = linear
0.00.064.448 I print_info: freq_base_train  = 10000.0
0.00.064.449 I print_info: freq_scale_train = 1
0.00.064.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.450 I print_info: rope_finetuned   = unknown
0.00.064.450 I print_info: ssm_d_conv       = 0
0.00.064.450 I print_info: ssm_d_inner      = 0
0.00.064.451 I print_info: ssm_d_state      = 0
0.00.064.451 I print_info: ssm_dt_rank      = 0
0.00.064.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.452 I print_info: model type       = 1.4B
0.00.064.452 I print_info: model params     = 1.41 B
0.00.064.453 I print_info: general.name     = 1.4B
0.00.064.455 I print_info: vocab type       = BPE
0.00.064.456 I print_info: n_vocab          = 50304
0.00.064.456 I print_info: n_merges         = 50009
0.00.064.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: LF token         = 187 'Ċ'
0.00.064.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: max token length = 1024
0.00.064.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.386 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.408 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.846 I llama_context: constructing llama_context
0.00.277.863 I llama_context: n_seq_max     = 1
0.00.277.863 I llama_context: n_ctx         = 128
0.00.277.864 I llama_context: n_ctx_per_seq = 128
0.00.277.864 I llama_context: n_batch       = 128
0.00.277.864 I llama_context: n_ubatch      = 128
0.00.277.865 I llama_context: causal_attn   = 1
0.00.277.866 I llama_context: flash_attn    = 0
0.00.277.871 I llama_context: freq_base     = 10000.0
0.00.277.872 I llama_context: freq_scale    = 1
0.00.277.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.526 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.454 I llama_context: graph nodes  = 1015
0.00.291.454 I llama_context: graph splits = 1
0.00.291.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.145 I 
0.00.383.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.284 I perplexity: tokenizing the input ..
0.00.389.714 I perplexity: tokenization took 6.426 ms
0.00.389.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.805 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.788 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.834 I llama_perf_context_print:        load time =     382.75 ms
0.01.215.849 I llama_perf_context_print: prompt eval time =     820.25 ms /   128 tokens (    6.41 ms per token,   156.05 tokens per second)
0.01.215.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.851 I llama_perf_context_print:       total time =     832.72 ms /   129 tokens

real	0m1.268s
user	0m4.351s
sys	0m0.608s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q4_0
0.00.021.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.825 I load: special tokens cache size = 25
0.00.063.681 I load: token to piece cache size = 0.2984 MB
0.00.063.707 I print_info: arch             = gptneox
0.00.063.707 I print_info: vocab_only       = 0
0.00.063.707 I print_info: n_ctx_train      = 2048
0.00.063.708 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.722 I print_info: n_head           = 16
0.00.063.725 I print_info: n_head_kv        = 16
0.00.063.725 I print_info: n_rot            = 32
0.00.063.725 I print_info: n_swa            = 0
0.00.063.726 I print_info: n_swa_pattern    = 1
0.00.063.726 I print_info: n_embd_head_k    = 128
0.00.063.726 I print_info: n_embd_head_v    = 128
0.00.063.728 I print_info: n_gqa            = 1
0.00.063.729 I print_info: n_embd_k_gqa     = 2048
0.00.063.731 I print_info: n_embd_v_gqa     = 2048
0.00.063.732 I print_info: f_norm_eps       = 1.0e-05
0.00.063.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.734 I print_info: f_attn_scale     = 0.0e+00
0.00.063.735 I print_info: n_ff             = 8192
0.00.063.735 I print_info: n_expert         = 0
0.00.063.735 I print_info: n_expert_used    = 0
0.00.063.736 I print_info: causal attn      = 1
0.00.063.736 I print_info: pooling type     = 0
0.00.063.736 I print_info: rope type        = 2
0.00.063.737 I print_info: rope scaling     = linear
0.00.063.738 I print_info: freq_base_train  = 10000.0
0.00.063.739 I print_info: freq_scale_train = 1
0.00.063.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.739 I print_info: rope_finetuned   = unknown
0.00.063.739 I print_info: ssm_d_conv       = 0
0.00.063.740 I print_info: ssm_d_inner      = 0
0.00.063.740 I print_info: ssm_d_state      = 0
0.00.063.740 I print_info: ssm_dt_rank      = 0
0.00.063.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.741 I print_info: model type       = 1.4B
0.00.063.742 I print_info: model params     = 1.41 B
0.00.063.742 I print_info: general.name     = 1.4B
0.00.063.745 I print_info: vocab type       = BPE
0.00.063.746 I print_info: n_vocab          = 50304
0.00.063.746 I print_info: n_merges         = 50009
0.00.063.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: LF token         = 187 'Ċ'
0.00.063.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: max token length = 1024
0.00.063.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.186 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.461 I llama_context: constructing llama_context
0.00.241.480 I llama_context: n_seq_max     = 1
0.00.241.481 I llama_context: n_ctx         = 2048
0.00.241.481 I llama_context: n_ctx_per_seq = 2048
0.00.241.481 I llama_context: n_batch       = 2048
0.00.241.482 I llama_context: n_ubatch      = 512
0.00.241.482 I llama_context: causal_attn   = 1
0.00.241.482 I llama_context: flash_attn    = 0
0.00.241.488 I llama_context: freq_base     = 10000.0
0.00.241.489 I llama_context: freq_scale    = 1
0.00.241.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.312.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.865 I llama_context: graph nodes  = 1015
0.00.320.865 I llama_context: graph splits = 1
0.00.320.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.305 I llama_context: constructing llama_context
0.00.905.324 I llama_context: n_seq_max     = 1
0.00.905.325 I llama_context: n_ctx         = 2048
0.00.905.325 I llama_context: n_ctx_per_seq = 2048
0.00.905.325 I llama_context: n_batch       = 2048
0.00.905.326 I llama_context: n_ubatch      = 512
0.00.905.326 I llama_context: causal_attn   = 1
0.00.905.326 I llama_context: flash_attn    = 0
0.00.905.332 I llama_context: freq_base     = 10000.0
0.00.905.333 I llama_context: freq_scale    = 1
0.00.905.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.980.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.248 I llama_context: graph nodes  = 1015
0.00.990.249 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.379 I llama_context: constructing llama_context
0.01.473.403 I llama_context: n_seq_max     = 1
0.01.473.403 I llama_context: n_ctx         = 2048
0.01.473.404 I llama_context: n_ctx_per_seq = 2048
0.01.473.404 I llama_context: n_batch       = 2048
0.01.473.404 I llama_context: n_ubatch      = 512
0.01.473.405 I llama_context: causal_attn   = 1
0.01.473.405 I llama_context: flash_attn    = 0
0.01.473.411 I llama_context: freq_base     = 10000.0
0.01.473.411 I llama_context: freq_scale    = 1
0.01.473.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.546.338 I init:        CPU KV buffer size =   384.00 MiB
0.01.546.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.441 I llama_context: graph nodes  = 1015
0.01.555.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.547s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4940 (fac63a3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q4_0
0.00.020.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.157 I load: special tokens cache size = 25
0.00.064.064 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.099 I print_info: vocab_only       = 0
0.00.064.099 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.100 I print_info: n_layer          = 24
0.00.064.112 I print_info: n_head           = 16
0.00.064.114 I print_info: n_head_kv        = 16
0.00.064.114 I print_info: n_rot            = 32
0.00.064.115 I print_info: n_swa            = 0
0.00.064.115 I print_info: n_swa_pattern    = 1
0.00.064.115 I print_info: n_embd_head_k    = 128
0.00.064.115 I print_info: n_embd_head_v    = 128
0.00.064.118 I print_info: n_gqa            = 1
0.00.064.119 I print_info: n_embd_k_gqa     = 2048
0.00.064.121 I print_info: n_embd_v_gqa     = 2048
0.00.064.122 I print_info: f_norm_eps       = 1.0e-05
0.00.064.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.124 I print_info: f_logit_scale    = 0.0e+00
0.00.064.124 I print_info: f_attn_scale     = 0.0e+00
0.00.064.125 I print_info: n_ff             = 8192
0.00.064.125 I print_info: n_expert         = 0
0.00.064.127 I print_info: n_expert_used    = 0
0.00.064.127 I print_info: causal attn      = 1
0.00.064.128 I print_info: pooling type     = 0
0.00.064.128 I print_info: rope type        = 2
0.00.064.129 I print_info: rope scaling     = linear
0.00.064.130 I print_info: freq_base_train  = 10000.0
0.00.064.131 I print_info: freq_scale_train = 1
0.00.064.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.132 I print_info: rope_finetuned   = unknown
0.00.064.133 I print_info: ssm_d_conv       = 0
0.00.064.133 I print_info: ssm_d_inner      = 0
0.00.064.133 I print_info: ssm_d_state      = 0
0.00.064.134 I print_info: ssm_dt_rank      = 0
0.00.064.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.135 I print_info: model type       = 1.4B
0.00.064.135 I print_info: model params     = 1.41 B
0.00.064.136 I print_info: general.name     = 1.4B
0.00.064.138 I print_info: vocab type       = BPE
0.00.064.139 I print_info: n_vocab          = 50304
0.00.064.140 I print_info: n_merges         = 50009
0.00.064.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: LF token         = 187 'Ċ'
0.00.064.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: max token length = 1024
0.00.064.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.354 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.377 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.502 I llama_context: constructing llama_context
0.00.228.518 I llama_context: n_seq_max     = 1
0.00.228.518 I llama_context: n_ctx         = 2048
0.00.228.518 I llama_context: n_ctx_per_seq = 2048
0.00.228.519 I llama_context: n_batch       = 2048
0.00.228.519 I llama_context: n_ubatch      = 512
0.00.228.519 I llama_context: causal_attn   = 1
0.00.228.520 I llama_context: flash_attn    = 1
0.00.228.525 I llama_context: freq_base     = 10000.0
0.00.228.525 I llama_context: freq_scale    = 1
0.00.228.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.423 I llama_context: graph nodes  = 920
0.00.309.424 I llama_context: graph splits = 1
0.00.309.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.278 I llama_context: constructing llama_context
0.00.824.302 I llama_context: n_seq_max     = 1
0.00.824.302 I llama_context: n_ctx         = 2048
0.00.824.303 I llama_context: n_ctx_per_seq = 2048
0.00.824.303 I llama_context: n_batch       = 2048
0.00.824.303 I llama_context: n_ubatch      = 512
0.00.824.303 I llama_context: causal_attn   = 1
0.00.824.304 I llama_context: flash_attn    = 1
0.00.824.309 I llama_context: freq_base     = 10000.0
0.00.824.310 I llama_context: freq_scale    = 1
0.00.824.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.897.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.987 I llama_context: graph nodes  = 920
0.00.905.987 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.813 I llama_context: constructing llama_context
0.01.352.832 I llama_context: n_seq_max     = 1
0.01.352.832 I llama_context: n_ctx         = 2048
0.01.352.833 I llama_context: n_ctx_per_seq = 2048
0.01.352.833 I llama_context: n_batch       = 2048
0.01.352.833 I llama_context: n_ubatch      = 512
0.01.352.834 I llama_context: causal_attn   = 1
0.01.352.834 I llama_context: flash_attn    = 1
0.01.352.839 I llama_context: freq_base     = 10000.0
0.01.352.840 I llama_context: freq_scale    = 1
0.01.352.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.329 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.083 I llama_context: graph nodes  = 920
0.01.434.083 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.905s
sys	0m0.677s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51859minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51636minor)pagefaults 0swaps
```
