## Summary

- status:  SUCCESS ✅
- runtime: 4:51.84
- date:    Thu Apr 10 09:40:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/098f0e5eea5e3d1fa38c5952a22259fe1630f37d
- author:  Georgi Gerganov
```
test

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.75 sec*proc (29 tests)

Total Test time (real) =  44.76 sec

real	0m44.770s
user	0m56.753s
sys	0m0.794s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.27 sec*proc (29 tests)

Total Test time (real) =  21.29 sec

real	0m21.293s
user	0m22.863s
sys	0m0.763s
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
0.00.000.258 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.388 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.402 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.083 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.100 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type  f16:   73 tensors
0.00.008.105 I print_info: file format = GGUF V3 (latest)
0.00.008.105 I print_info: file type   = F16
0.00.008.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.208 I load: special tokens cache size = 5
0.00.022.870 I load: token to piece cache size = 0.2032 MB
0.00.022.897 I print_info: arch             = bert
0.00.022.897 I print_info: vocab_only       = 0
0.00.022.898 I print_info: n_ctx_train      = 512
0.00.022.898 I print_info: n_embd           = 384
0.00.022.898 I print_info: n_layer          = 12
0.00.022.914 I print_info: n_head           = 12
0.00.022.916 I print_info: n_head_kv        = 12
0.00.022.917 I print_info: n_rot            = 32
0.00.022.917 I print_info: n_swa            = 0
0.00.022.917 I print_info: n_swa_pattern    = 1
0.00.022.917 I print_info: n_embd_head_k    = 32
0.00.022.918 I print_info: n_embd_head_v    = 32
0.00.022.920 I print_info: n_gqa            = 1
0.00.022.921 I print_info: n_embd_k_gqa     = 384
0.00.022.922 I print_info: n_embd_v_gqa     = 384
0.00.022.924 I print_info: f_norm_eps       = 1.0e-12
0.00.022.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.925 I print_info: f_logit_scale    = 0.0e+00
0.00.022.925 I print_info: f_attn_scale     = 0.0e+00
0.00.022.927 I print_info: n_ff             = 1536
0.00.022.927 I print_info: n_expert         = 0
0.00.022.927 I print_info: n_expert_used    = 0
0.00.022.928 I print_info: causal attn      = 0
0.00.022.928 I print_info: pooling type     = 2
0.00.022.928 I print_info: rope type        = 2
0.00.022.929 I print_info: rope scaling     = linear
0.00.022.930 I print_info: freq_base_train  = 10000.0
0.00.022.931 I print_info: freq_scale_train = 1
0.00.022.932 I print_info: n_ctx_orig_yarn  = 512
0.00.022.932 I print_info: rope_finetuned   = unknown
0.00.022.933 I print_info: ssm_d_conv       = 0
0.00.022.933 I print_info: ssm_d_inner      = 0
0.00.022.933 I print_info: ssm_d_state      = 0
0.00.022.933 I print_info: ssm_dt_rank      = 0
0.00.022.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.935 I print_info: model type       = 33M
0.00.022.936 I print_info: model params     = 33.21 M
0.00.022.937 I print_info: general.name     = Bge Small
0.00.022.941 I print_info: vocab type       = WPM
0.00.022.942 I print_info: n_vocab          = 30522
0.00.022.942 I print_info: n_merges         = 0
0.00.022.954 I print_info: BOS token        = 101 '[CLS]'
0.00.022.955 I print_info: UNK token        = 100 '[UNK]'
0.00.022.955 I print_info: SEP token        = 102 '[SEP]'
0.00.022.955 I print_info: PAD token        = 0 '[PAD]'
0.00.022.956 I print_info: MASK token       = 103 '[MASK]'
0.00.022.956 I print_info: LF token         = 0 '[PAD]'
0.00.022.956 I print_info: max token length = 21
0.00.022.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.206 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.228 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.189 I llama_context: constructing llama_context
0.00.040.203 I llama_context: n_seq_max     = 1
0.00.040.203 I llama_context: n_ctx         = 512
0.00.040.203 I llama_context: n_ctx_per_seq = 512
0.00.040.204 I llama_context: n_batch       = 2048
0.00.040.204 I llama_context: n_ubatch      = 2048
0.00.040.204 I llama_context: causal_attn   = 0
0.00.040.205 I llama_context: flash_attn    = 0
0.00.040.207 I llama_context: freq_base     = 10000.0
0.00.040.207 I llama_context: freq_scale    = 1
0.00.040.236 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.242 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.292 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.320 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.774 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.787 I llama_context: graph nodes  = 417
0.00.050.788 I llama_context: graph splits = 1
0.00.050.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.365 I 
0.00.054.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.246 I llama_perf_context_print:        load time =      54.04 ms
0.00.060.248 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2145.41 tokens per second)
0.00.060.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.250 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.071s
user	0m0.074s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.296 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.008.000 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.002 I print_info: file format = GGUF V3 (latest)
0.00.008.002 I print_info: file type   = Q8_0
0.00.008.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.975 I load: special tokens cache size = 5
0.00.022.611 I load: token to piece cache size = 0.2032 MB
0.00.022.637 I print_info: arch             = bert
0.00.022.638 I print_info: vocab_only       = 0
0.00.022.638 I print_info: n_ctx_train      = 512
0.00.022.638 I print_info: n_embd           = 384
0.00.022.639 I print_info: n_layer          = 12
0.00.022.654 I print_info: n_head           = 12
0.00.022.655 I print_info: n_head_kv        = 12
0.00.022.655 I print_info: n_rot            = 32
0.00.022.656 I print_info: n_swa            = 0
0.00.022.656 I print_info: n_swa_pattern    = 1
0.00.022.656 I print_info: n_embd_head_k    = 32
0.00.022.657 I print_info: n_embd_head_v    = 32
0.00.022.658 I print_info: n_gqa            = 1
0.00.022.660 I print_info: n_embd_k_gqa     = 384
0.00.022.661 I print_info: n_embd_v_gqa     = 384
0.00.022.662 I print_info: f_norm_eps       = 1.0e-12
0.00.022.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.665 I print_info: f_logit_scale    = 0.0e+00
0.00.022.665 I print_info: f_attn_scale     = 0.0e+00
0.00.022.667 I print_info: n_ff             = 1536
0.00.022.667 I print_info: n_expert         = 0
0.00.022.667 I print_info: n_expert_used    = 0
0.00.022.667 I print_info: causal attn      = 0
0.00.022.667 I print_info: pooling type     = 2
0.00.022.668 I print_info: rope type        = 2
0.00.022.668 I print_info: rope scaling     = linear
0.00.022.670 I print_info: freq_base_train  = 10000.0
0.00.022.671 I print_info: freq_scale_train = 1
0.00.022.671 I print_info: n_ctx_orig_yarn  = 512
0.00.022.671 I print_info: rope_finetuned   = unknown
0.00.022.672 I print_info: ssm_d_conv       = 0
0.00.022.672 I print_info: ssm_d_inner      = 0
0.00.022.672 I print_info: ssm_d_state      = 0
0.00.022.672 I print_info: ssm_dt_rank      = 0
0.00.022.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.674 I print_info: model type       = 33M
0.00.022.676 I print_info: model params     = 33.21 M
0.00.022.676 I print_info: general.name     = Bge Small
0.00.022.679 I print_info: vocab type       = WPM
0.00.022.680 I print_info: n_vocab          = 30522
0.00.022.680 I print_info: n_merges         = 0
0.00.022.681 I print_info: BOS token        = 101 '[CLS]'
0.00.022.681 I print_info: UNK token        = 100 '[UNK]'
0.00.022.682 I print_info: SEP token        = 102 '[SEP]'
0.00.022.682 I print_info: PAD token        = 0 '[PAD]'
0.00.022.682 I print_info: MASK token       = 103 '[MASK]'
0.00.022.683 I print_info: LF token         = 0 '[PAD]'
0.00.022.684 I print_info: max token length = 21
0.00.022.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.677 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.699 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.915 I llama_context: constructing llama_context
0.00.031.931 I llama_context: n_seq_max     = 1
0.00.031.933 I llama_context: n_ctx         = 512
0.00.031.934 I llama_context: n_ctx_per_seq = 512
0.00.031.934 I llama_context: n_batch       = 2048
0.00.031.935 I llama_context: n_ubatch      = 2048
0.00.031.935 I llama_context: causal_attn   = 0
0.00.031.935 I llama_context: flash_attn    = 0
0.00.031.938 I llama_context: freq_base     = 10000.0
0.00.031.939 I llama_context: freq_scale    = 1
0.00.031.964 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.986 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.000 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.025 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.497 I llama_context: graph nodes  = 417
0.00.042.497 I llama_context: graph splits = 1
0.00.042.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.156 I 
0.00.045.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.697 I llama_perf_context_print:        load time =      44.79 ms
0.00.048.698 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4308.28 tokens per second)
0.00.048.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.700 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens

real	0m0.058s
user	0m0.126s
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
0.00.000.256 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.553 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.796 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.796 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.797 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.797 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.798 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.799 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.799 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.802 I llama_model_loader: - type  f32:   40 tensors
0.00.019.803 I llama_model_loader: - type  f16:   30 tensors
0.00.019.805 I print_info: file format = GGUF V3 (latest)
0.00.019.806 I print_info: file type   = F16
0.00.019.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.003 W load: empty token at index 5
0.00.037.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.789 I load: special tokens cache size = 5
0.00.344.883 I load: token to piece cache size = 1.5060 MB
0.00.344.908 I print_info: arch             = jina-bert-v2
0.00.344.909 I print_info: vocab_only       = 0
0.00.344.909 I print_info: n_ctx_train      = 8192
0.00.344.910 I print_info: n_embd           = 384
0.00.344.910 I print_info: n_layer          = 4
0.00.344.919 I print_info: n_head           = 12
0.00.344.921 I print_info: n_head_kv        = 12
0.00.344.921 I print_info: n_rot            = 32
0.00.344.921 I print_info: n_swa            = 0
0.00.344.921 I print_info: n_swa_pattern    = 1
0.00.344.922 I print_info: n_embd_head_k    = 32
0.00.344.922 I print_info: n_embd_head_v    = 32
0.00.344.924 I print_info: n_gqa            = 1
0.00.344.925 I print_info: n_embd_k_gqa     = 384
0.00.344.926 I print_info: n_embd_v_gqa     = 384
0.00.344.928 I print_info: f_norm_eps       = 1.0e-12
0.00.344.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.929 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.930 I print_info: f_logit_scale    = 0.0e+00
0.00.344.930 I print_info: f_attn_scale     = 0.0e+00
0.00.344.931 I print_info: n_ff             = 1536
0.00.344.932 I print_info: n_expert         = 0
0.00.344.932 I print_info: n_expert_used    = 0
0.00.344.932 I print_info: causal attn      = 0
0.00.344.932 I print_info: pooling type     = -1
0.00.344.933 I print_info: rope type        = -1
0.00.344.933 I print_info: rope scaling     = linear
0.00.344.934 I print_info: freq_base_train  = 10000.0
0.00.344.935 I print_info: freq_scale_train = 1
0.00.344.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.935 I print_info: rope_finetuned   = unknown
0.00.344.936 I print_info: ssm_d_conv       = 0
0.00.344.936 I print_info: ssm_d_inner      = 0
0.00.344.936 I print_info: ssm_d_state      = 0
0.00.344.936 I print_info: ssm_dt_rank      = 0
0.00.344.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.938 I print_info: model type       = 33M
0.00.344.939 I print_info: model params     = 32.90 M
0.00.344.939 I print_info: general.name     = Jina Bert Implementation
0.00.344.942 I print_info: vocab type       = BPE
0.00.344.943 I print_info: n_vocab          = 61056
0.00.344.943 I print_info: n_merges         = 39382
0.00.344.943 I print_info: BOS token        = 0 '<s>'
0.00.344.944 I print_info: EOS token        = 2 '</s>'
0.00.344.944 I print_info: UNK token        = 3 '<unk>'
0.00.344.945 I print_info: SEP token        = 2 '</s>'
0.00.344.945 I print_info: PAD token        = 1 '<pad>'
0.00.344.945 I print_info: MASK token       = 4 '<mask>'
0.00.344.945 I print_info: EOG token        = 2 '</s>'
0.00.344.946 I print_info: max token length = 45
0.00.344.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.664 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.686 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.634 I llama_context: constructing llama_context
0.00.355.652 I llama_context: n_seq_max     = 1
0.00.355.653 I llama_context: n_ctx         = 8192
0.00.355.653 I llama_context: n_ctx_per_seq = 8192
0.00.355.653 I llama_context: n_batch       = 2048
0.00.355.654 I llama_context: n_ubatch      = 2048
0.00.355.654 I llama_context: causal_attn   = 0
0.00.355.654 I llama_context: flash_attn    = 0
0.00.355.656 I llama_context: freq_base     = 10000.0
0.00.355.657 I llama_context: freq_scale    = 1
0.00.355.686 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.692 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.701 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.730 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.575 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.577 I llama_context: graph nodes  = 150
0.00.372.577 I llama_context: graph splits = 1
0.00.372.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.801 I 
0.00.381.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.070 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.070 I main: number of tokens in prompt = 13
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


0.00.382.074 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.074 I main: number of tokens in prompt = 40
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


0.00.386.659 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.338 I llama_perf_context_print:        load time =     381.42 ms
0.00.394.339 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8272.18 tokens per second)
0.00.394.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.342 I llama_perf_context_print:       total time =      12.56 ms /    63 tokens

real	0m0.415s
user	0m0.423s
sys	0m0.051s
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
0.00.000.308 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type  f16:   98 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = all F32 (guessed)
0.00.021.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.065.954 I load: token to piece cache size = 0.2984 MB
0.00.065.979 I print_info: arch             = gptneox
0.00.065.980 I print_info: vocab_only       = 0
0.00.065.980 I print_info: n_ctx_train      = 2048
0.00.065.980 I print_info: n_embd           = 2048
0.00.065.980 I print_info: n_layer          = 24
0.00.065.990 I print_info: n_head           = 16
0.00.065.992 I print_info: n_head_kv        = 16
0.00.065.992 I print_info: n_rot            = 32
0.00.065.993 I print_info: n_swa            = 0
0.00.065.993 I print_info: n_swa_pattern    = 1
0.00.065.993 I print_info: n_embd_head_k    = 128
0.00.065.993 I print_info: n_embd_head_v    = 128
0.00.065.995 I print_info: n_gqa            = 1
0.00.065.997 I print_info: n_embd_k_gqa     = 2048
0.00.065.998 I print_info: n_embd_v_gqa     = 2048
0.00.065.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.001 I print_info: f_logit_scale    = 0.0e+00
0.00.066.001 I print_info: f_attn_scale     = 0.0e+00
0.00.066.002 I print_info: n_ff             = 8192
0.00.066.002 I print_info: n_expert         = 0
0.00.066.002 I print_info: n_expert_used    = 0
0.00.066.003 I print_info: causal attn      = 1
0.00.066.003 I print_info: pooling type     = 0
0.00.066.003 I print_info: rope type        = 2
0.00.066.004 I print_info: rope scaling     = linear
0.00.066.005 I print_info: freq_base_train  = 10000.0
0.00.066.005 I print_info: freq_scale_train = 1
0.00.066.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.005 I print_info: rope_finetuned   = unknown
0.00.066.006 I print_info: ssm_d_conv       = 0
0.00.066.006 I print_info: ssm_d_inner      = 0
0.00.066.006 I print_info: ssm_d_state      = 0
0.00.066.006 I print_info: ssm_dt_rank      = 0
0.00.066.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.007 I print_info: model type       = 1.4B
0.00.066.008 I print_info: model params     = 1.41 B
0.00.066.008 I print_info: general.name     = 1.4B
0.00.066.010 I print_info: vocab type       = BPE
0.00.066.011 I print_info: n_vocab          = 50304
0.00.066.012 I print_info: n_merges         = 50009
0.00.066.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: max token length = 1024
0.00.066.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.784 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.798 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.654 I llama_context: constructing llama_context
0.01.039.670 I llama_context: n_seq_max     = 1
0.01.039.670 I llama_context: n_ctx         = 2048
0.01.039.671 I llama_context: n_ctx_per_seq = 2048
0.01.039.671 I llama_context: n_batch       = 2048
0.01.039.672 I llama_context: n_ubatch      = 512
0.01.039.672 I llama_context: causal_attn   = 1
0.01.039.672 I llama_context: flash_attn    = 0
0.01.039.678 I llama_context: freq_base     = 10000.0
0.01.039.679 I llama_context: freq_scale    = 1
0.01.039.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.536 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.061 I llama_context: graph nodes  = 1015
0.01.121.061 I llama_context: graph splits = 1
0.01.121.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.484 I main: llama threadpool init, n_threads = 4
0.01.228.507 I 
0.01.228.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.228.642 I 
0.01.228.723 I sampler seed: 1234
0.01.228.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.320.993 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.05.320.999 I llama_perf_context_print:        load time =    1226.77 ms
0.05.321.001 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.05.321.003 I llama_perf_context_print:        eval time =    3973.07 ms /    63 runs   (   63.06 ms per token,    15.86 tokens per second)
0.05.321.003 I llama_perf_context_print:       total time =    4093.60 ms /    70 tokens

real	0m5.427s
user	0m17.157s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type  f16:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = all F32 (guessed)
0.00.021.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.194 I load: special tokens cache size = 25
0.00.065.011 I load: token to piece cache size = 0.2984 MB
0.00.065.038 I print_info: arch             = gptneox
0.00.065.038 I print_info: vocab_only       = 0
0.00.065.038 I print_info: n_ctx_train      = 2048
0.00.065.038 I print_info: n_embd           = 2048
0.00.065.039 I print_info: n_layer          = 24
0.00.065.054 I print_info: n_head           = 16
0.00.065.055 I print_info: n_head_kv        = 16
0.00.065.055 I print_info: n_rot            = 32
0.00.065.056 I print_info: n_swa            = 0
0.00.065.058 I print_info: n_swa_pattern    = 1
0.00.065.059 I print_info: n_embd_head_k    = 128
0.00.065.059 I print_info: n_embd_head_v    = 128
0.00.065.061 I print_info: n_gqa            = 1
0.00.065.063 I print_info: n_embd_k_gqa     = 2048
0.00.065.064 I print_info: n_embd_v_gqa     = 2048
0.00.065.066 I print_info: f_norm_eps       = 1.0e-05
0.00.065.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.067 I print_info: f_logit_scale    = 0.0e+00
0.00.065.067 I print_info: f_attn_scale     = 0.0e+00
0.00.065.068 I print_info: n_ff             = 8192
0.00.065.068 I print_info: n_expert         = 0
0.00.065.068 I print_info: n_expert_used    = 0
0.00.065.069 I print_info: causal attn      = 1
0.00.065.069 I print_info: pooling type     = 0
0.00.065.069 I print_info: rope type        = 2
0.00.065.069 I print_info: rope scaling     = linear
0.00.065.071 I print_info: freq_base_train  = 10000.0
0.00.065.071 I print_info: freq_scale_train = 1
0.00.065.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.072 I print_info: rope_finetuned   = unknown
0.00.065.072 I print_info: ssm_d_conv       = 0
0.00.065.072 I print_info: ssm_d_inner      = 0
0.00.065.072 I print_info: ssm_d_state      = 0
0.00.065.072 I print_info: ssm_dt_rank      = 0
0.00.065.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.073 I print_info: model type       = 1.4B
0.00.065.074 I print_info: model params     = 1.41 B
0.00.065.074 I print_info: general.name     = 1.4B
0.00.065.076 I print_info: vocab type       = BPE
0.00.065.077 I print_info: n_vocab          = 50304
0.00.065.077 I print_info: n_merges         = 50009
0.00.065.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: LF token         = 187 'Ċ'
0.00.065.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: max token length = 1024
0.00.065.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.246 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.269 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.593 I llama_context: constructing llama_context
0.01.046.609 I llama_context: n_seq_max     = 1
0.01.046.609 I llama_context: n_ctx         = 128
0.01.046.610 I llama_context: n_ctx_per_seq = 128
0.01.046.610 I llama_context: n_batch       = 128
0.01.046.610 I llama_context: n_ubatch      = 128
0.01.046.611 I llama_context: causal_attn   = 1
0.01.046.611 I llama_context: flash_attn    = 0
0.01.046.616 I llama_context: freq_base     = 10000.0
0.01.046.617 I llama_context: freq_scale    = 1
0.01.046.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.245 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.105 I llama_context: graph nodes  = 1015
0.01.060.105 I llama_context: graph splits = 1
0.01.060.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.622 I 
0.01.131.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.730 I perplexity: tokenizing the input ..
0.01.137.897 I perplexity: tokenization took 6.164 ms
0.01.137.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.387 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.114 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.155 I llama_perf_context_print:        load time =    1131.23 ms
0.02.190.157 I llama_perf_context_print: prompt eval time =    1046.53 ms /   128 tokens (    8.18 ms per token,   122.31 tokens per second)
0.02.190.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.161 I llama_perf_context_print:       total time =    1058.55 ms /   129 tokens

real	0m2.288s
user	0m4.961s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q8_0
0.00.021.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.066.606 I load: token to piece cache size = 0.2984 MB
0.00.066.632 I print_info: arch             = gptneox
0.00.066.632 I print_info: vocab_only       = 0
0.00.066.633 I print_info: n_ctx_train      = 2048
0.00.066.633 I print_info: n_embd           = 2048
0.00.066.633 I print_info: n_layer          = 24
0.00.066.648 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.650 I print_info: n_rot            = 32
0.00.066.650 I print_info: n_swa            = 0
0.00.066.650 I print_info: n_swa_pattern    = 1
0.00.066.651 I print_info: n_embd_head_k    = 128
0.00.066.651 I print_info: n_embd_head_v    = 128
0.00.066.653 I print_info: n_gqa            = 1
0.00.066.655 I print_info: n_embd_k_gqa     = 2048
0.00.066.656 I print_info: n_embd_v_gqa     = 2048
0.00.066.657 I print_info: f_norm_eps       = 1.0e-05
0.00.066.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.659 I print_info: f_logit_scale    = 0.0e+00
0.00.066.659 I print_info: f_attn_scale     = 0.0e+00
0.00.066.660 I print_info: n_ff             = 8192
0.00.066.660 I print_info: n_expert         = 0
0.00.066.660 I print_info: n_expert_used    = 0
0.00.066.660 I print_info: causal attn      = 1
0.00.066.661 I print_info: pooling type     = 0
0.00.066.661 I print_info: rope type        = 2
0.00.066.661 I print_info: rope scaling     = linear
0.00.066.663 I print_info: freq_base_train  = 10000.0
0.00.066.663 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.664 I print_info: rope_finetuned   = unknown
0.00.066.664 I print_info: ssm_d_conv       = 0
0.00.066.664 I print_info: ssm_d_inner      = 0
0.00.066.664 I print_info: ssm_d_state      = 0
0.00.066.665 I print_info: ssm_dt_rank      = 0
0.00.066.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.670 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.025 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.048 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.625 I llama_context: constructing llama_context
0.00.324.659 I llama_context: n_seq_max     = 1
0.00.324.666 I llama_context: n_ctx         = 2048
0.00.324.673 I llama_context: n_ctx_per_seq = 2048
0.00.324.680 I llama_context: n_batch       = 2048
0.00.324.686 I llama_context: n_ubatch      = 512
0.00.324.693 I llama_context: causal_attn   = 1
0.00.324.701 I llama_context: flash_attn    = 0
0.00.324.712 I llama_context: freq_base     = 10000.0
0.00.324.720 I llama_context: freq_scale    = 1
0.00.324.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.443 I llama_context: graph nodes  = 1015
0.00.407.452 I llama_context: graph splits = 1
0.00.407.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.134 I main: llama threadpool init, n_threads = 4
0.00.506.156 I 
0.00.506.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.243 I 
0.00.506.342 I sampler seed: 1234
0.00.506.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.366 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.521 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.776.526 I llama_perf_context_print:        load time =     504.38 ms
0.02.776.527 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.02.776.528 I llama_perf_context_print:        eval time =    2206.89 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.776.529 I llama_perf_context_print:       total time =    2271.54 ms /    70 tokens

real	0m2.845s
user	0m10.177s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q8_0
0.00.021.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.368 I load: special tokens cache size = 25
0.00.065.139 I load: token to piece cache size = 0.2984 MB
0.00.065.165 I print_info: arch             = gptneox
0.00.065.166 I print_info: vocab_only       = 0
0.00.065.166 I print_info: n_ctx_train      = 2048
0.00.065.167 I print_info: n_embd           = 2048
0.00.065.167 I print_info: n_layer          = 24
0.00.065.182 I print_info: n_head           = 16
0.00.065.184 I print_info: n_head_kv        = 16
0.00.065.185 I print_info: n_rot            = 32
0.00.065.185 I print_info: n_swa            = 0
0.00.065.185 I print_info: n_swa_pattern    = 1
0.00.065.186 I print_info: n_embd_head_k    = 128
0.00.065.186 I print_info: n_embd_head_v    = 128
0.00.065.188 I print_info: n_gqa            = 1
0.00.065.190 I print_info: n_embd_k_gqa     = 2048
0.00.065.191 I print_info: n_embd_v_gqa     = 2048
0.00.065.192 I print_info: f_norm_eps       = 1.0e-05
0.00.065.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.194 I print_info: f_logit_scale    = 0.0e+00
0.00.065.194 I print_info: f_attn_scale     = 0.0e+00
0.00.065.195 I print_info: n_ff             = 8192
0.00.065.196 I print_info: n_expert         = 0
0.00.065.196 I print_info: n_expert_used    = 0
0.00.065.196 I print_info: causal attn      = 1
0.00.065.196 I print_info: pooling type     = 0
0.00.065.197 I print_info: rope type        = 2
0.00.065.197 I print_info: rope scaling     = linear
0.00.065.199 I print_info: freq_base_train  = 10000.0
0.00.065.199 I print_info: freq_scale_train = 1
0.00.065.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.200 I print_info: rope_finetuned   = unknown
0.00.065.200 I print_info: ssm_d_conv       = 0
0.00.065.200 I print_info: ssm_d_inner      = 0
0.00.065.200 I print_info: ssm_d_state      = 0
0.00.065.200 I print_info: ssm_dt_rank      = 0
0.00.065.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.201 I print_info: model type       = 1.4B
0.00.065.202 I print_info: model params     = 1.41 B
0.00.065.202 I print_info: general.name     = 1.4B
0.00.065.205 I print_info: vocab type       = BPE
0.00.065.206 I print_info: n_vocab          = 50304
0.00.065.206 I print_info: n_merges         = 50009
0.00.065.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: LF token         = 187 'Ċ'
0.00.065.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: max token length = 1024
0.00.065.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.492 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.512 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.613 I llama_context: constructing llama_context
0.00.332.649 I llama_context: n_seq_max     = 1
0.00.332.657 I llama_context: n_ctx         = 128
0.00.332.663 I llama_context: n_ctx_per_seq = 128
0.00.332.670 I llama_context: n_batch       = 128
0.00.332.677 I llama_context: n_ubatch      = 128
0.00.332.697 I llama_context: causal_attn   = 1
0.00.332.704 I llama_context: flash_attn    = 0
0.00.332.716 I llama_context: freq_base     = 10000.0
0.00.332.727 I llama_context: freq_scale    = 1
0.00.332.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.473 I llama_context: graph nodes  = 1015
0.00.346.481 I llama_context: graph splits = 1
0.00.346.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.885 I 
0.00.403.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.007 I perplexity: tokenizing the input ..
0.00.410.585 I perplexity: tokenization took 6.574 ms
0.00.410.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.731 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.666 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.710 I llama_perf_context_print:        load time =     403.46 ms
0.00.805.724 I llama_perf_context_print: prompt eval time =     389.11 ms /   128 tokens (    3.04 ms per token,   328.95 tokens per second)
0.00.805.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.726 I llama_perf_context_print:       total time =     401.85 ms /   129 tokens

real	0m0.881s
user	0m2.651s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.966 I load: special tokens cache size = 25
0.00.065.716 I load: token to piece cache size = 0.2984 MB
0.00.065.741 I print_info: arch             = gptneox
0.00.065.741 I print_info: vocab_only       = 0
0.00.065.742 I print_info: n_ctx_train      = 2048
0.00.065.742 I print_info: n_embd           = 2048
0.00.065.742 I print_info: n_layer          = 24
0.00.065.758 I print_info: n_head           = 16
0.00.065.760 I print_info: n_head_kv        = 16
0.00.065.760 I print_info: n_rot            = 32
0.00.065.761 I print_info: n_swa            = 0
0.00.065.761 I print_info: n_swa_pattern    = 1
0.00.065.761 I print_info: n_embd_head_k    = 128
0.00.065.762 I print_info: n_embd_head_v    = 128
0.00.065.764 I print_info: n_gqa            = 1
0.00.065.765 I print_info: n_embd_k_gqa     = 2048
0.00.065.766 I print_info: n_embd_v_gqa     = 2048
0.00.065.768 I print_info: f_norm_eps       = 1.0e-05
0.00.065.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.769 I print_info: f_logit_scale    = 0.0e+00
0.00.065.769 I print_info: f_attn_scale     = 0.0e+00
0.00.065.770 I print_info: n_ff             = 8192
0.00.065.771 I print_info: n_expert         = 0
0.00.065.771 I print_info: n_expert_used    = 0
0.00.065.771 I print_info: causal attn      = 1
0.00.065.771 I print_info: pooling type     = 0
0.00.065.772 I print_info: rope type        = 2
0.00.065.772 I print_info: rope scaling     = linear
0.00.065.773 I print_info: freq_base_train  = 10000.0
0.00.065.774 I print_info: freq_scale_train = 1
0.00.065.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.774 I print_info: rope_finetuned   = unknown
0.00.065.774 I print_info: ssm_d_conv       = 0
0.00.065.774 I print_info: ssm_d_inner      = 0
0.00.065.775 I print_info: ssm_d_state      = 0
0.00.065.775 I print_info: ssm_dt_rank      = 0
0.00.065.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.776 I print_info: model type       = 1.4B
0.00.065.776 I print_info: model params     = 1.41 B
0.00.065.777 I print_info: general.name     = 1.4B
0.00.065.779 I print_info: vocab type       = BPE
0.00.065.780 I print_info: n_vocab          = 50304
0.00.065.780 I print_info: n_merges         = 50009
0.00.065.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: LF token         = 187 'Ċ'
0.00.065.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: max token length = 1024
0.00.065.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.676 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.699 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.688 I llama_context: constructing llama_context
0.00.229.705 I llama_context: n_seq_max     = 1
0.00.229.706 I llama_context: n_ctx         = 2048
0.00.229.706 I llama_context: n_ctx_per_seq = 2048
0.00.229.707 I llama_context: n_batch       = 2048
0.00.229.707 I llama_context: n_ubatch      = 512
0.00.229.707 I llama_context: causal_attn   = 1
0.00.229.708 I llama_context: flash_attn    = 0
0.00.229.712 I llama_context: freq_base     = 10000.0
0.00.229.713 I llama_context: freq_scale    = 1
0.00.229.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.280 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.238 I llama_context: graph nodes  = 1015
0.00.312.238 I llama_context: graph splits = 1
0.00.312.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.538 I main: llama threadpool init, n_threads = 4
0.00.396.559 I 
0.00.396.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.647 I 
0.00.396.753 I sampler seed: 1234
0.00.396.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.777 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.649 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.01.918.654 I llama_perf_context_print:        load time =     394.87 ms
0.01.918.656 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.17 tokens per second)
0.01.918.658 I llama_perf_context_print:        eval time =    1462.28 ms /    63 runs   (   23.21 ms per token,    43.08 tokens per second)
0.01.918.659 I llama_perf_context_print:       total time =    1523.26 ms /    70 tokens

real	0m1.964s
user	0m6.827s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.421 I load: special tokens cache size = 25
0.00.064.174 I load: token to piece cache size = 0.2984 MB
0.00.064.199 I print_info: arch             = gptneox
0.00.064.200 I print_info: vocab_only       = 0
0.00.064.200 I print_info: n_ctx_train      = 2048
0.00.064.200 I print_info: n_embd           = 2048
0.00.064.200 I print_info: n_layer          = 24
0.00.064.214 I print_info: n_head           = 16
0.00.064.216 I print_info: n_head_kv        = 16
0.00.064.216 I print_info: n_rot            = 32
0.00.064.216 I print_info: n_swa            = 0
0.00.064.217 I print_info: n_swa_pattern    = 1
0.00.064.217 I print_info: n_embd_head_k    = 128
0.00.064.217 I print_info: n_embd_head_v    = 128
0.00.064.219 I print_info: n_gqa            = 1
0.00.064.220 I print_info: n_embd_k_gqa     = 2048
0.00.064.222 I print_info: n_embd_v_gqa     = 2048
0.00.064.223 I print_info: f_norm_eps       = 1.0e-05
0.00.064.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.224 I print_info: f_logit_scale    = 0.0e+00
0.00.064.225 I print_info: f_attn_scale     = 0.0e+00
0.00.064.225 I print_info: n_ff             = 8192
0.00.064.226 I print_info: n_expert         = 0
0.00.064.226 I print_info: n_expert_used    = 0
0.00.064.226 I print_info: causal attn      = 1
0.00.064.226 I print_info: pooling type     = 0
0.00.064.227 I print_info: rope type        = 2
0.00.064.227 I print_info: rope scaling     = linear
0.00.064.228 I print_info: freq_base_train  = 10000.0
0.00.064.228 I print_info: freq_scale_train = 1
0.00.064.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.229 I print_info: rope_finetuned   = unknown
0.00.064.229 I print_info: ssm_d_conv       = 0
0.00.064.229 I print_info: ssm_d_inner      = 0
0.00.064.229 I print_info: ssm_d_state      = 0
0.00.064.229 I print_info: ssm_dt_rank      = 0
0.00.064.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.230 I print_info: model type       = 1.4B
0.00.064.231 I print_info: model params     = 1.41 B
0.00.064.231 I print_info: general.name     = 1.4B
0.00.064.234 I print_info: vocab type       = BPE
0.00.064.235 I print_info: n_vocab          = 50304
0.00.064.235 I print_info: n_merges         = 50009
0.00.064.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: LF token         = 187 'Ċ'
0.00.064.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.238 I print_info: max token length = 1024
0.00.064.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.930 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.943 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.208 I llama_context: constructing llama_context
0.00.228.225 I llama_context: n_seq_max     = 1
0.00.228.225 I llama_context: n_ctx         = 128
0.00.228.226 I llama_context: n_ctx_per_seq = 128
0.00.228.226 I llama_context: n_batch       = 128
0.00.228.226 I llama_context: n_ubatch      = 128
0.00.228.227 I llama_context: causal_attn   = 1
0.00.228.227 I llama_context: flash_attn    = 0
0.00.228.232 I llama_context: freq_base     = 10000.0
0.00.228.233 I llama_context: freq_scale    = 1
0.00.228.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.664 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.696 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.779 I llama_context: graph nodes  = 1015
0.00.241.780 I llama_context: graph splits = 1
0.00.241.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.011 I 
0.00.291.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.128 I perplexity: tokenizing the input ..
0.00.297.638 I perplexity: tokenization took 6.513 ms
0.00.297.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.461 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.341 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.387 I llama_perf_context_print:        load time =     290.63 ms
0.00.737.401 I llama_perf_context_print: prompt eval time =     433.86 ms /   128 tokens (    3.39 ms per token,   295.03 tokens per second)
0.00.737.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.402 I llama_perf_context_print:       total time =     446.40 ms /   129 tokens

real	0m0.783s
user	0m2.471s
sys	0m0.536s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_1
0.00.021.425 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.558 I load: special tokens cache size = 25
0.00.066.348 I load: token to piece cache size = 0.2984 MB
0.00.066.374 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.375 I print_info: n_ctx_train      = 2048
0.00.066.375 I print_info: n_embd           = 2048
0.00.066.375 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.394 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.394 I print_info: n_swa_pattern    = 1
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.395 I print_info: n_embd_head_v    = 128
0.00.066.397 I print_info: n_gqa            = 1
0.00.066.398 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.401 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.402 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.404 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.404 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.405 I print_info: rope type        = 2
0.00.066.405 I print_info: rope scaling     = linear
0.00.066.406 I print_info: freq_base_train  = 10000.0
0.00.066.407 I print_info: freq_scale_train = 1
0.00.066.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.408 I print_info: ssm_d_conv       = 0
0.00.066.408 I print_info: ssm_d_inner      = 0
0.00.066.408 I print_info: ssm_d_state      = 0
0.00.066.409 I print_info: ssm_dt_rank      = 0
0.00.066.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.410 I print_info: model type       = 1.4B
0.00.066.410 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.413 I print_info: vocab type       = BPE
0.00.066.414 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: LF token         = 187 'Ċ'
0.00.066.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: max token length = 1024
0.00.066.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.090 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.112 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.254 I llama_context: constructing llama_context
0.00.255.289 I llama_context: n_seq_max     = 1
0.00.255.297 I llama_context: n_ctx         = 2048
0.00.255.303 I llama_context: n_ctx_per_seq = 2048
0.00.255.310 I llama_context: n_batch       = 2048
0.00.255.316 I llama_context: n_ubatch      = 512
0.00.255.323 I llama_context: causal_attn   = 1
0.00.255.329 I llama_context: flash_attn    = 0
0.00.255.341 I llama_context: freq_base     = 10000.0
0.00.255.348 I llama_context: freq_scale    = 1
0.00.255.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.824 I llama_context: graph nodes  = 1015
0.00.337.824 I llama_context: graph splits = 1
0.00.337.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.600 I main: llama threadpool init, n_threads = 4
0.00.421.623 I 
0.00.421.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.732 I 
0.00.421.861 I sampler seed: 1234
0.00.421.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.887 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.177 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.02.074.182 I llama_perf_context_print:        load time =     419.96 ms
0.02.074.184 I llama_perf_context_print: prompt eval time =      45.33 ms /     7 tokens (    6.48 ms per token,   154.43 tokens per second)
0.02.074.186 I llama_perf_context_print:        eval time =    1595.63 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.074.187 I llama_perf_context_print:       total time =    1653.70 ms /    70 tokens

real	0m2.121s
user	0m7.550s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_1
0.00.021.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.689 I load: special tokens cache size = 25
0.00.065.506 I load: token to piece cache size = 0.2984 MB
0.00.065.530 I print_info: arch             = gptneox
0.00.065.531 I print_info: vocab_only       = 0
0.00.065.531 I print_info: n_ctx_train      = 2048
0.00.065.532 I print_info: n_embd           = 2048
0.00.065.532 I print_info: n_layer          = 24
0.00.065.548 I print_info: n_head           = 16
0.00.065.550 I print_info: n_head_kv        = 16
0.00.065.550 I print_info: n_rot            = 32
0.00.065.551 I print_info: n_swa            = 0
0.00.065.551 I print_info: n_swa_pattern    = 1
0.00.065.551 I print_info: n_embd_head_k    = 128
0.00.065.551 I print_info: n_embd_head_v    = 128
0.00.065.553 I print_info: n_gqa            = 1
0.00.065.555 I print_info: n_embd_k_gqa     = 2048
0.00.065.556 I print_info: n_embd_v_gqa     = 2048
0.00.065.558 I print_info: f_norm_eps       = 1.0e-05
0.00.065.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.559 I print_info: f_logit_scale    = 0.0e+00
0.00.065.559 I print_info: f_attn_scale     = 0.0e+00
0.00.065.560 I print_info: n_ff             = 8192
0.00.065.560 I print_info: n_expert         = 0
0.00.065.560 I print_info: n_expert_used    = 0
0.00.065.561 I print_info: causal attn      = 1
0.00.065.561 I print_info: pooling type     = 0
0.00.065.561 I print_info: rope type        = 2
0.00.065.562 I print_info: rope scaling     = linear
0.00.065.563 I print_info: freq_base_train  = 10000.0
0.00.065.563 I print_info: freq_scale_train = 1
0.00.065.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.564 I print_info: rope_finetuned   = unknown
0.00.065.564 I print_info: ssm_d_conv       = 0
0.00.065.565 I print_info: ssm_d_inner      = 0
0.00.065.565 I print_info: ssm_d_state      = 0
0.00.065.565 I print_info: ssm_dt_rank      = 0
0.00.065.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.566 I print_info: model type       = 1.4B
0.00.065.567 I print_info: model params     = 1.41 B
0.00.065.567 I print_info: general.name     = 1.4B
0.00.065.569 I print_info: vocab type       = BPE
0.00.065.570 I print_info: n_vocab          = 50304
0.00.065.570 I print_info: n_merges         = 50009
0.00.065.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.572 I print_info: LF token         = 187 'Ċ'
0.00.065.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: max token length = 1024
0.00.065.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.898 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.919 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.145 I llama_context: constructing llama_context
0.00.249.164 I llama_context: n_seq_max     = 1
0.00.249.165 I llama_context: n_ctx         = 128
0.00.249.165 I llama_context: n_ctx_per_seq = 128
0.00.249.165 I llama_context: n_batch       = 128
0.00.249.166 I llama_context: n_ubatch      = 128
0.00.249.166 I llama_context: causal_attn   = 1
0.00.249.167 I llama_context: flash_attn    = 0
0.00.249.172 I llama_context: freq_base     = 10000.0
0.00.249.173 I llama_context: freq_scale    = 1
0.00.249.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.008 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.804 I llama_context: graph nodes  = 1015
0.00.262.804 I llama_context: graph splits = 1
0.00.262.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.151 I 
0.00.308.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.311 I perplexity: tokenizing the input ..
0.00.314.782 I perplexity: tokenization took 6.474 ms
0.00.314.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.577 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.305 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.355 I llama_perf_context_print:        load time =     307.75 ms
0.00.770.369 I llama_perf_context_print: prompt eval time =     449.86 ms /   128 tokens (    3.51 ms per token,   284.53 tokens per second)
0.00.770.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.372 I llama_perf_context_print:       total time =     462.23 ms /   129 tokens

real	0m0.817s
user	0m2.698s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q5_0
0.00.021.552 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.035 I load: special tokens cache size = 25
0.00.065.947 I load: token to piece cache size = 0.2984 MB
0.00.065.972 I print_info: arch             = gptneox
0.00.065.973 I print_info: vocab_only       = 0
0.00.065.973 I print_info: n_ctx_train      = 2048
0.00.065.974 I print_info: n_embd           = 2048
0.00.065.974 I print_info: n_layer          = 24
0.00.065.988 I print_info: n_head           = 16
0.00.065.989 I print_info: n_head_kv        = 16
0.00.065.990 I print_info: n_rot            = 32
0.00.065.990 I print_info: n_swa            = 0
0.00.065.990 I print_info: n_swa_pattern    = 1
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.991 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.994 I print_info: n_embd_k_gqa     = 2048
0.00.065.995 I print_info: n_embd_v_gqa     = 2048
0.00.065.997 I print_info: f_norm_eps       = 1.0e-05
0.00.065.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.998 I print_info: f_logit_scale    = 0.0e+00
0.00.065.998 I print_info: f_attn_scale     = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.065.999 I print_info: n_expert         = 0
0.00.065.999 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.000 I print_info: pooling type     = 0
0.00.066.000 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.002 I print_info: freq_base_train  = 10000.0
0.00.066.002 I print_info: freq_scale_train = 1
0.00.066.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.003 I print_info: rope_finetuned   = unknown
0.00.066.003 I print_info: ssm_d_conv       = 0
0.00.066.003 I print_info: ssm_d_inner      = 0
0.00.066.003 I print_info: ssm_d_state      = 0
0.00.066.003 I print_info: ssm_dt_rank      = 0
0.00.066.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.004 I print_info: model type       = 1.4B
0.00.066.005 I print_info: model params     = 1.41 B
0.00.066.005 I print_info: general.name     = 1.4B
0.00.066.008 I print_info: vocab type       = BPE
0.00.066.009 I print_info: n_vocab          = 50304
0.00.066.009 I print_info: n_merges         = 50009
0.00.066.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.010 I print_info: LF token         = 187 'Ċ'
0.00.066.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: max token length = 1024
0.00.066.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.953 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.968 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.164 I llama_context: constructing llama_context
0.00.145.183 I llama_context: n_seq_max     = 1
0.00.145.184 I llama_context: n_ctx         = 2048
0.00.145.184 I llama_context: n_ctx_per_seq = 2048
0.00.145.184 I llama_context: n_batch       = 2048
0.00.145.185 I llama_context: n_ubatch      = 512
0.00.145.185 I llama_context: causal_attn   = 1
0.00.145.186 I llama_context: flash_attn    = 0
0.00.145.188 I llama_context: freq_base     = 10000.0
0.00.145.189 I llama_context: freq_scale    = 1
0.00.145.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.198 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.232 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.189 I llama_context: graph nodes  = 1015
0.00.227.189 I llama_context: graph splits = 1
0.00.227.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.132 I main: llama threadpool init, n_threads = 4
0.00.335.152 I 
0.00.335.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.247 I 
0.00.335.369 I sampler seed: 1234
0.00.335.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.392 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.118 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.809.122 I llama_perf_context_print:        load time =     333.52 ms
0.02.809.123 I llama_perf_context_print: prompt eval time =      81.32 ms /     7 tokens (   11.62 ms per token,    86.08 tokens per second)
0.02.809.124 I llama_perf_context_print:        eval time =    2380.31 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.809.125 I llama_perf_context_print:       total time =    2475.11 ms /    70 tokens

real	0m2.858s
user	0m10.334s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_0
0.00.021.223 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.171 I load: special tokens cache size = 25
0.00.065.088 I load: token to piece cache size = 0.2984 MB
0.00.065.113 I print_info: arch             = gptneox
0.00.065.113 I print_info: vocab_only       = 0
0.00.065.114 I print_info: n_ctx_train      = 2048
0.00.065.114 I print_info: n_embd           = 2048
0.00.065.114 I print_info: n_layer          = 24
0.00.065.130 I print_info: n_head           = 16
0.00.065.132 I print_info: n_head_kv        = 16
0.00.065.132 I print_info: n_rot            = 32
0.00.065.132 I print_info: n_swa            = 0
0.00.065.132 I print_info: n_swa_pattern    = 1
0.00.065.133 I print_info: n_embd_head_k    = 128
0.00.065.133 I print_info: n_embd_head_v    = 128
0.00.065.135 I print_info: n_gqa            = 1
0.00.065.136 I print_info: n_embd_k_gqa     = 2048
0.00.065.137 I print_info: n_embd_v_gqa     = 2048
0.00.065.139 I print_info: f_norm_eps       = 1.0e-05
0.00.065.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.140 I print_info: f_logit_scale    = 0.0e+00
0.00.065.141 I print_info: f_attn_scale     = 0.0e+00
0.00.065.141 I print_info: n_ff             = 8192
0.00.065.142 I print_info: n_expert         = 0
0.00.065.142 I print_info: n_expert_used    = 0
0.00.065.142 I print_info: causal attn      = 1
0.00.065.142 I print_info: pooling type     = 0
0.00.065.143 I print_info: rope type        = 2
0.00.065.143 I print_info: rope scaling     = linear
0.00.065.144 I print_info: freq_base_train  = 10000.0
0.00.065.145 I print_info: freq_scale_train = 1
0.00.065.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.146 I print_info: rope_finetuned   = unknown
0.00.065.146 I print_info: ssm_d_conv       = 0
0.00.065.146 I print_info: ssm_d_inner      = 0
0.00.065.146 I print_info: ssm_d_state      = 0
0.00.065.147 I print_info: ssm_dt_rank      = 0
0.00.065.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.148 I print_info: model type       = 1.4B
0.00.065.148 I print_info: model params     = 1.41 B
0.00.065.148 I print_info: general.name     = 1.4B
0.00.065.151 I print_info: vocab type       = BPE
0.00.065.152 I print_info: n_vocab          = 50304
0.00.065.152 I print_info: n_merges         = 50009
0.00.065.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: LF token         = 187 'Ċ'
0.00.065.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.155 I print_info: max token length = 1024
0.00.065.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.919 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.942 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.530 I llama_context: constructing llama_context
0.00.141.546 I llama_context: n_seq_max     = 1
0.00.141.547 I llama_context: n_ctx         = 128
0.00.141.547 I llama_context: n_ctx_per_seq = 128
0.00.141.547 I llama_context: n_batch       = 128
0.00.141.547 I llama_context: n_ubatch      = 128
0.00.141.548 I llama_context: causal_attn   = 1
0.00.141.548 I llama_context: flash_attn    = 0
0.00.141.550 I llama_context: freq_base     = 10000.0
0.00.141.551 I llama_context: freq_scale    = 1
0.00.141.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.602 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.115 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.128 I llama_context: graph nodes  = 1015
0.00.155.129 I llama_context: graph splits = 1
0.00.155.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.953 I 
0.00.205.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.064 I perplexity: tokenizing the input ..
0.00.211.137 I perplexity: tokenization took 6.07 ms
0.00.211.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.098 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.792 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.832 I llama_perf_context_print:        load time =     204.51 ms
0.01.344.835 I llama_perf_context_print: prompt eval time =    1128.12 ms /   128 tokens (    8.81 ms per token,   113.46 tokens per second)
0.01.344.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.865 I llama_perf_context_print:       total time =    1139.90 ms /   129 tokens

real	0m1.390s
user	0m4.874s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q5_1
0.00.021.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.230 I load: special tokens cache size = 25
0.00.066.108 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.135 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.136 I print_info: n_layer          = 24
0.00.066.152 I print_info: n_head           = 16
0.00.066.154 I print_info: n_head_kv        = 16
0.00.066.154 I print_info: n_rot            = 32
0.00.066.155 I print_info: n_swa            = 0
0.00.066.155 I print_info: n_swa_pattern    = 1
0.00.066.155 I print_info: n_embd_head_k    = 128
0.00.066.155 I print_info: n_embd_head_v    = 128
0.00.066.157 I print_info: n_gqa            = 1
0.00.066.159 I print_info: n_embd_k_gqa     = 2048
0.00.066.160 I print_info: n_embd_v_gqa     = 2048
0.00.066.162 I print_info: f_norm_eps       = 1.0e-05
0.00.066.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.163 I print_info: f_logit_scale    = 0.0e+00
0.00.066.164 I print_info: f_attn_scale     = 0.0e+00
0.00.066.165 I print_info: n_ff             = 8192
0.00.066.165 I print_info: n_expert         = 0
0.00.066.165 I print_info: n_expert_used    = 0
0.00.066.165 I print_info: causal attn      = 1
0.00.066.165 I print_info: pooling type     = 0
0.00.066.166 I print_info: rope type        = 2
0.00.066.166 I print_info: rope scaling     = linear
0.00.066.167 I print_info: freq_base_train  = 10000.0
0.00.066.168 I print_info: freq_scale_train = 1
0.00.066.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.169 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.169 I print_info: ssm_d_state      = 0
0.00.066.170 I print_info: ssm_dt_rank      = 0
0.00.066.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.171 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.174 I print_info: vocab type       = BPE
0.00.066.175 I print_info: n_vocab          = 50304
0.00.066.175 I print_info: n_merges         = 50009
0.00.066.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.516 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.539 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.412 I llama_context: constructing llama_context
0.00.148.432 I llama_context: n_seq_max     = 1
0.00.148.432 I llama_context: n_ctx         = 2048
0.00.148.432 I llama_context: n_ctx_per_seq = 2048
0.00.148.432 I llama_context: n_batch       = 2048
0.00.148.432 I llama_context: n_ubatch      = 512
0.00.148.433 I llama_context: causal_attn   = 1
0.00.148.433 I llama_context: flash_attn    = 0
0.00.148.436 I llama_context: freq_base     = 10000.0
0.00.148.436 I llama_context: freq_scale    = 1
0.00.148.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.542 I init:        CPU KV buffer size =   384.00 MiB
0.00.220.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.320 I llama_context: graph nodes  = 1015
0.00.229.320 I llama_context: graph splits = 1
0.00.229.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.952 I main: llama threadpool init, n_threads = 4
0.00.333.973 I 
0.00.334.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.055 I 
0.00.334.154 I sampler seed: 1234
0.00.334.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.179 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.300 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.991.305 I llama_perf_context_print:        load time =     332.33 ms
0.02.991.307 I llama_perf_context_print: prompt eval time =     131.86 ms /     7 tokens (   18.84 ms per token,    53.09 tokens per second)
0.02.991.308 I llama_perf_context_print:        eval time =    2513.59 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.02.991.309 I llama_perf_context_print:       total time =    2658.48 ms /    70 tokens

real	0m3.043s
user	0m11.076s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q5_1
0.00.021.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.928 I load: special tokens cache size = 25
0.00.065.702 I load: token to piece cache size = 0.2984 MB
0.00.065.727 I print_info: arch             = gptneox
0.00.065.728 I print_info: vocab_only       = 0
0.00.065.728 I print_info: n_ctx_train      = 2048
0.00.065.729 I print_info: n_embd           = 2048
0.00.065.729 I print_info: n_layer          = 24
0.00.065.743 I print_info: n_head           = 16
0.00.065.745 I print_info: n_head_kv        = 16
0.00.065.745 I print_info: n_rot            = 32
0.00.065.746 I print_info: n_swa            = 0
0.00.065.746 I print_info: n_swa_pattern    = 1
0.00.065.746 I print_info: n_embd_head_k    = 128
0.00.065.746 I print_info: n_embd_head_v    = 128
0.00.065.748 I print_info: n_gqa            = 1
0.00.065.750 I print_info: n_embd_k_gqa     = 2048
0.00.065.751 I print_info: n_embd_v_gqa     = 2048
0.00.065.753 I print_info: f_norm_eps       = 1.0e-05
0.00.065.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.754 I print_info: f_logit_scale    = 0.0e+00
0.00.065.754 I print_info: f_attn_scale     = 0.0e+00
0.00.065.755 I print_info: n_ff             = 8192
0.00.065.755 I print_info: n_expert         = 0
0.00.065.755 I print_info: n_expert_used    = 0
0.00.065.756 I print_info: causal attn      = 1
0.00.065.756 I print_info: pooling type     = 0
0.00.065.756 I print_info: rope type        = 2
0.00.065.757 I print_info: rope scaling     = linear
0.00.065.758 I print_info: freq_base_train  = 10000.0
0.00.065.759 I print_info: freq_scale_train = 1
0.00.065.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.759 I print_info: rope_finetuned   = unknown
0.00.065.760 I print_info: ssm_d_conv       = 0
0.00.065.761 I print_info: ssm_d_inner      = 0
0.00.065.762 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.764 I print_info: model type       = 1.4B
0.00.065.764 I print_info: model params     = 1.41 B
0.00.065.764 I print_info: general.name     = 1.4B
0.00.065.767 I print_info: vocab type       = BPE
0.00.065.768 I print_info: n_vocab          = 50304
0.00.065.768 I print_info: n_merges         = 50009
0.00.065.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: LF token         = 187 'Ċ'
0.00.065.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: max token length = 1024
0.00.065.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.122 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.138 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.669 I llama_context: constructing llama_context
0.00.150.688 I llama_context: n_seq_max     = 1
0.00.150.688 I llama_context: n_ctx         = 128
0.00.150.688 I llama_context: n_ctx_per_seq = 128
0.00.150.689 I llama_context: n_batch       = 128
0.00.150.689 I llama_context: n_ubatch      = 128
0.00.150.689 I llama_context: causal_attn   = 1
0.00.150.689 I llama_context: flash_attn    = 0
0.00.150.693 I llama_context: freq_base     = 10000.0
0.00.150.693 I llama_context: freq_scale    = 1
0.00.150.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.024 I llama_context: graph nodes  = 1015
0.00.164.024 I llama_context: graph splits = 1
0.00.164.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.942 I 
0.00.225.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.095 I perplexity: tokenizing the input ..
0.00.231.489 I perplexity: tokenization took 6.39 ms
0.00.231.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.134 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.885 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.927 I llama_perf_context_print:        load time =     224.47 ms
0.02.213.942 I llama_perf_context_print: prompt eval time =    1976.85 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.213.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.944 I llama_perf_context_print:       total time =    1989.01 ms /   129 tokens

real	0m2.264s
user	0m8.315s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q2_K - Medium
0.00.021.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.411 I load: special tokens cache size = 25
0.00.065.093 I load: token to piece cache size = 0.2984 MB
0.00.065.119 I print_info: arch             = gptneox
0.00.065.119 I print_info: vocab_only       = 0
0.00.065.120 I print_info: n_ctx_train      = 2048
0.00.065.120 I print_info: n_embd           = 2048
0.00.065.120 I print_info: n_layer          = 24
0.00.065.134 I print_info: n_head           = 16
0.00.065.136 I print_info: n_head_kv        = 16
0.00.065.136 I print_info: n_rot            = 32
0.00.065.137 I print_info: n_swa            = 0
0.00.065.137 I print_info: n_swa_pattern    = 1
0.00.065.137 I print_info: n_embd_head_k    = 128
0.00.065.138 I print_info: n_embd_head_v    = 128
0.00.065.139 I print_info: n_gqa            = 1
0.00.065.141 I print_info: n_embd_k_gqa     = 2048
0.00.065.143 I print_info: n_embd_v_gqa     = 2048
0.00.065.144 I print_info: f_norm_eps       = 1.0e-05
0.00.065.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.145 I print_info: f_logit_scale    = 0.0e+00
0.00.065.146 I print_info: f_attn_scale     = 0.0e+00
0.00.065.146 I print_info: n_ff             = 8192
0.00.065.147 I print_info: n_expert         = 0
0.00.065.147 I print_info: n_expert_used    = 0
0.00.065.147 I print_info: causal attn      = 1
0.00.065.147 I print_info: pooling type     = 0
0.00.065.148 I print_info: rope type        = 2
0.00.065.148 I print_info: rope scaling     = linear
0.00.065.149 I print_info: freq_base_train  = 10000.0
0.00.065.150 I print_info: freq_scale_train = 1
0.00.065.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.151 I print_info: rope_finetuned   = unknown
0.00.065.151 I print_info: ssm_d_conv       = 0
0.00.065.151 I print_info: ssm_d_inner      = 0
0.00.065.151 I print_info: ssm_d_state      = 0
0.00.065.152 I print_info: ssm_dt_rank      = 0
0.00.065.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.153 I print_info: model type       = 1.4B
0.00.065.153 I print_info: model params     = 1.41 B
0.00.065.154 I print_info: general.name     = 1.4B
0.00.065.185 I print_info: vocab type       = BPE
0.00.065.186 I print_info: n_vocab          = 50304
0.00.065.187 I print_info: n_merges         = 50009
0.00.065.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.188 I print_info: LF token         = 187 'Ċ'
0.00.065.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.189 I print_info: max token length = 1024
0.00.065.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.744 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.766 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.096 I llama_context: constructing llama_context
0.00.116.115 I llama_context: n_seq_max     = 1
0.00.116.116 I llama_context: n_ctx         = 2048
0.00.116.116 I llama_context: n_ctx_per_seq = 2048
0.00.116.116 I llama_context: n_batch       = 2048
0.00.116.116 I llama_context: n_ubatch      = 512
0.00.116.117 I llama_context: causal_attn   = 1
0.00.116.117 I llama_context: flash_attn    = 0
0.00.116.131 I llama_context: freq_base     = 10000.0
0.00.116.132 I llama_context: freq_scale    = 1
0.00.116.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.366 I llama_context: graph nodes  = 1015
0.00.197.367 I llama_context: graph splits = 1
0.00.197.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.056 I main: llama threadpool init, n_threads = 4
0.00.281.077 I 
0.00.281.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.189 I 
0.00.281.285 I sampler seed: 1234
0.00.281.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.309 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.346 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33023.26 tokens per second)
0.01.859.350 I llama_perf_context_print:        load time =     279.40 ms
0.01.859.352 I llama_perf_context_print: prompt eval time =      86.17 ms /     7 tokens (   12.31 ms per token,    81.24 tokens per second)
0.01.859.353 I llama_perf_context_print:        eval time =    1480.21 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.859.354 I llama_perf_context_print:       total time =    1579.43 ms /    70 tokens

real	0m1.895s
user	0m6.677s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q2_K - Medium
0.00.021.181 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.659 I load: special tokens cache size = 25
0.00.064.549 I load: token to piece cache size = 0.2984 MB
0.00.064.575 I print_info: arch             = gptneox
0.00.064.575 I print_info: vocab_only       = 0
0.00.064.575 I print_info: n_ctx_train      = 2048
0.00.064.576 I print_info: n_embd           = 2048
0.00.064.576 I print_info: n_layer          = 24
0.00.064.585 I print_info: n_head           = 16
0.00.064.587 I print_info: n_head_kv        = 16
0.00.064.587 I print_info: n_rot            = 32
0.00.064.587 I print_info: n_swa            = 0
0.00.064.587 I print_info: n_swa_pattern    = 1
0.00.064.588 I print_info: n_embd_head_k    = 128
0.00.064.588 I print_info: n_embd_head_v    = 128
0.00.064.590 I print_info: n_gqa            = 1
0.00.064.591 I print_info: n_embd_k_gqa     = 2048
0.00.064.592 I print_info: n_embd_v_gqa     = 2048
0.00.064.594 I print_info: f_norm_eps       = 1.0e-05
0.00.064.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.595 I print_info: f_logit_scale    = 0.0e+00
0.00.064.595 I print_info: f_attn_scale     = 0.0e+00
0.00.064.596 I print_info: n_ff             = 8192
0.00.064.596 I print_info: n_expert         = 0
0.00.064.596 I print_info: n_expert_used    = 0
0.00.064.597 I print_info: causal attn      = 1
0.00.064.597 I print_info: pooling type     = 0
0.00.064.597 I print_info: rope type        = 2
0.00.064.598 I print_info: rope scaling     = linear
0.00.064.599 I print_info: freq_base_train  = 10000.0
0.00.064.599 I print_info: freq_scale_train = 1
0.00.064.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.600 I print_info: rope_finetuned   = unknown
0.00.064.600 I print_info: ssm_d_conv       = 0
0.00.064.600 I print_info: ssm_d_inner      = 0
0.00.064.600 I print_info: ssm_d_state      = 0
0.00.064.601 I print_info: ssm_dt_rank      = 0
0.00.064.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.601 I print_info: model type       = 1.4B
0.00.064.602 I print_info: model params     = 1.41 B
0.00.064.602 I print_info: general.name     = 1.4B
0.00.064.605 I print_info: vocab type       = BPE
0.00.064.606 I print_info: n_vocab          = 50304
0.00.064.606 I print_info: n_merges         = 50009
0.00.064.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: LF token         = 187 'Ċ'
0.00.064.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: max token length = 1024
0.00.064.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.816 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.834 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.245 I llama_context: constructing llama_context
0.00.116.264 I llama_context: n_seq_max     = 1
0.00.116.264 I llama_context: n_ctx         = 128
0.00.116.265 I llama_context: n_ctx_per_seq = 128
0.00.116.265 I llama_context: n_batch       = 128
0.00.116.265 I llama_context: n_ubatch      = 128
0.00.116.265 I llama_context: causal_attn   = 1
0.00.116.265 I llama_context: flash_attn    = 0
0.00.116.268 I llama_context: freq_base     = 10000.0
0.00.116.269 I llama_context: freq_scale    = 1
0.00.116.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.017 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.814 I llama_context: graph nodes  = 1015
0.00.129.815 I llama_context: graph splits = 1
0.00.129.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.118 I 
0.00.170.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.236 I perplexity: tokenizing the input ..
0.00.176.665 I perplexity: tokenization took 6.425 ms
0.00.176.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.991 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.567 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.610 I llama_perf_context_print:        load time =     169.75 ms
0.01.476.626 I llama_perf_context_print: prompt eval time =    1294.25 ms /   128 tokens (   10.11 ms per token,    98.90 tokens per second)
0.01.476.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.629 I llama_perf_context_print:       total time =    1306.52 ms /   129 tokens

real	0m1.510s
user	0m5.501s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q3_K - Medium
0.00.021.005 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.318 I load: special tokens cache size = 25
0.00.065.093 I load: token to piece cache size = 0.2984 MB
0.00.065.118 I print_info: arch             = gptneox
0.00.065.119 I print_info: vocab_only       = 0
0.00.065.119 I print_info: n_ctx_train      = 2048
0.00.065.119 I print_info: n_embd           = 2048
0.00.065.119 I print_info: n_layer          = 24
0.00.065.134 I print_info: n_head           = 16
0.00.065.135 I print_info: n_head_kv        = 16
0.00.065.136 I print_info: n_rot            = 32
0.00.065.136 I print_info: n_swa            = 0
0.00.065.136 I print_info: n_swa_pattern    = 1
0.00.065.136 I print_info: n_embd_head_k    = 128
0.00.065.136 I print_info: n_embd_head_v    = 128
0.00.065.138 I print_info: n_gqa            = 1
0.00.065.140 I print_info: n_embd_k_gqa     = 2048
0.00.065.141 I print_info: n_embd_v_gqa     = 2048
0.00.065.142 I print_info: f_norm_eps       = 1.0e-05
0.00.065.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.143 I print_info: f_logit_scale    = 0.0e+00
0.00.065.143 I print_info: f_attn_scale     = 0.0e+00
0.00.065.144 I print_info: n_ff             = 8192
0.00.065.144 I print_info: n_expert         = 0
0.00.065.145 I print_info: n_expert_used    = 0
0.00.065.145 I print_info: causal attn      = 1
0.00.065.145 I print_info: pooling type     = 0
0.00.065.145 I print_info: rope type        = 2
0.00.065.146 I print_info: rope scaling     = linear
0.00.065.147 I print_info: freq_base_train  = 10000.0
0.00.065.148 I print_info: freq_scale_train = 1
0.00.065.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.148 I print_info: rope_finetuned   = unknown
0.00.065.149 I print_info: ssm_d_conv       = 0
0.00.065.149 I print_info: ssm_d_inner      = 0
0.00.065.149 I print_info: ssm_d_state      = 0
0.00.065.149 I print_info: ssm_dt_rank      = 0
0.00.065.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.151 I print_info: model type       = 1.4B
0.00.065.151 I print_info: model params     = 1.41 B
0.00.065.152 I print_info: general.name     = 1.4B
0.00.065.154 I print_info: vocab type       = BPE
0.00.065.155 I print_info: n_vocab          = 50304
0.00.065.155 I print_info: n_merges         = 50009
0.00.065.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.157 I print_info: LF token         = 187 'Ċ'
0.00.065.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.158 I print_info: max token length = 1024
0.00.065.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.388 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.408 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.879 I llama_context: constructing llama_context
0.00.198.899 I llama_context: n_seq_max     = 1
0.00.198.899 I llama_context: n_ctx         = 2048
0.00.198.899 I llama_context: n_ctx_per_seq = 2048
0.00.198.900 I llama_context: n_batch       = 2048
0.00.198.900 I llama_context: n_ubatch      = 512
0.00.198.900 I llama_context: causal_attn   = 1
0.00.198.901 I llama_context: flash_attn    = 0
0.00.198.906 I llama_context: freq_base     = 10000.0
0.00.198.907 I llama_context: freq_scale    = 1
0.00.198.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.114 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.871 I llama_context: graph nodes  = 1015
0.00.278.871 I llama_context: graph splits = 1
0.00.278.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.554 I main: llama threadpool init, n_threads = 4
0.00.371.575 I 
0.00.371.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.661 I 
0.00.371.761 I sampler seed: 1234
0.00.371.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.785 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.942 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.203.946 I llama_perf_context_print:        load time =     369.88 ms
0.02.203.947 I llama_perf_context_print: prompt eval time =      69.34 ms /     7 tokens (    9.91 ms per token,   100.95 tokens per second)
0.02.203.948 I llama_perf_context_print:        eval time =    1751.30 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.203.949 I llama_perf_context_print:       total time =    1833.53 ms /    70 tokens

real	0m2.246s
user	0m8.019s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q3_K - Medium
0.00.020.925 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.082 I load: special tokens cache size = 25
0.00.064.891 I load: token to piece cache size = 0.2984 MB
0.00.064.917 I print_info: arch             = gptneox
0.00.064.917 I print_info: vocab_only       = 0
0.00.064.918 I print_info: n_ctx_train      = 2048
0.00.064.918 I print_info: n_embd           = 2048
0.00.064.918 I print_info: n_layer          = 24
0.00.064.927 I print_info: n_head           = 16
0.00.064.929 I print_info: n_head_kv        = 16
0.00.064.929 I print_info: n_rot            = 32
0.00.064.929 I print_info: n_swa            = 0
0.00.064.930 I print_info: n_swa_pattern    = 1
0.00.064.930 I print_info: n_embd_head_k    = 128
0.00.064.930 I print_info: n_embd_head_v    = 128
0.00.064.932 I print_info: n_gqa            = 1
0.00.064.935 I print_info: n_embd_k_gqa     = 2048
0.00.064.937 I print_info: n_embd_v_gqa     = 2048
0.00.064.938 I print_info: f_norm_eps       = 1.0e-05
0.00.064.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.939 I print_info: f_logit_scale    = 0.0e+00
0.00.064.939 I print_info: f_attn_scale     = 0.0e+00
0.00.064.940 I print_info: n_ff             = 8192
0.00.064.940 I print_info: n_expert         = 0
0.00.064.940 I print_info: n_expert_used    = 0
0.00.064.941 I print_info: causal attn      = 1
0.00.064.941 I print_info: pooling type     = 0
0.00.064.941 I print_info: rope type        = 2
0.00.064.941 I print_info: rope scaling     = linear
0.00.064.943 I print_info: freq_base_train  = 10000.0
0.00.064.943 I print_info: freq_scale_train = 1
0.00.064.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.944 I print_info: rope_finetuned   = unknown
0.00.064.944 I print_info: ssm_d_conv       = 0
0.00.064.944 I print_info: ssm_d_inner      = 0
0.00.064.944 I print_info: ssm_d_state      = 0
0.00.064.944 I print_info: ssm_dt_rank      = 0
0.00.064.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.945 I print_info: model type       = 1.4B
0.00.064.946 I print_info: model params     = 1.41 B
0.00.064.946 I print_info: general.name     = 1.4B
0.00.064.948 I print_info: vocab type       = BPE
0.00.064.949 I print_info: n_vocab          = 50304
0.00.064.950 I print_info: n_merges         = 50009
0.00.064.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.953 I print_info: LF token         = 187 'Ċ'
0.00.064.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.954 I print_info: max token length = 1024
0.00.064.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.451 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.465 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.185 I llama_context: constructing llama_context
0.00.200.223 I llama_context: n_seq_max     = 1
0.00.200.230 I llama_context: n_ctx         = 128
0.00.200.237 I llama_context: n_ctx_per_seq = 128
0.00.200.243 I llama_context: n_batch       = 128
0.00.200.250 I llama_context: n_ubatch      = 128
0.00.200.256 I llama_context: causal_attn   = 1
0.00.200.263 I llama_context: flash_attn    = 0
0.00.200.326 I llama_context: freq_base     = 10000.0
0.00.200.336 I llama_context: freq_scale    = 1
0.00.200.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.845 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.581 I llama_context: graph nodes  = 1015
0.00.213.588 I llama_context: graph splits = 1
0.00.213.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.706 I 
0.00.264.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.821 I perplexity: tokenizing the input ..
0.00.271.333 I perplexity: tokenization took 6.507 ms
0.00.271.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.361 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.013 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.054 I llama_perf_context_print:        load time =     264.28 ms
0.01.181.068 I llama_perf_context_print: prompt eval time =     903.91 ms /   128 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.181.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.071 I llama_perf_context_print:       total time =     916.38 ms /   129 tokens

real	0m1.221s
user	0m4.252s
sys	0m0.416s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_K - Medium
0.00.021.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.989 I load: special tokens cache size = 25
0.00.065.825 I load: token to piece cache size = 0.2984 MB
0.00.065.851 I print_info: arch             = gptneox
0.00.065.851 I print_info: vocab_only       = 0
0.00.065.852 I print_info: n_ctx_train      = 2048
0.00.065.852 I print_info: n_embd           = 2048
0.00.065.853 I print_info: n_layer          = 24
0.00.065.868 I print_info: n_head           = 16
0.00.065.870 I print_info: n_head_kv        = 16
0.00.065.870 I print_info: n_rot            = 32
0.00.065.870 I print_info: n_swa            = 0
0.00.065.870 I print_info: n_swa_pattern    = 1
0.00.065.871 I print_info: n_embd_head_k    = 128
0.00.065.871 I print_info: n_embd_head_v    = 128
0.00.065.873 I print_info: n_gqa            = 1
0.00.065.875 I print_info: n_embd_k_gqa     = 2048
0.00.065.876 I print_info: n_embd_v_gqa     = 2048
0.00.065.877 I print_info: f_norm_eps       = 1.0e-05
0.00.065.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.879 I print_info: f_logit_scale    = 0.0e+00
0.00.065.879 I print_info: f_attn_scale     = 0.0e+00
0.00.065.880 I print_info: n_ff             = 8192
0.00.065.881 I print_info: n_expert         = 0
0.00.065.881 I print_info: n_expert_used    = 0
0.00.065.881 I print_info: causal attn      = 1
0.00.065.881 I print_info: pooling type     = 0
0.00.065.882 I print_info: rope type        = 2
0.00.065.882 I print_info: rope scaling     = linear
0.00.065.883 I print_info: freq_base_train  = 10000.0
0.00.065.884 I print_info: freq_scale_train = 1
0.00.065.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.884 I print_info: rope_finetuned   = unknown
0.00.065.885 I print_info: ssm_d_conv       = 0
0.00.065.885 I print_info: ssm_d_inner      = 0
0.00.065.885 I print_info: ssm_d_state      = 0
0.00.065.886 I print_info: ssm_dt_rank      = 0
0.00.065.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.887 I print_info: model type       = 1.4B
0.00.065.887 I print_info: model params     = 1.41 B
0.00.065.888 I print_info: general.name     = 1.4B
0.00.065.890 I print_info: vocab type       = BPE
0.00.065.891 I print_info: n_vocab          = 50304
0.00.065.891 I print_info: n_merges         = 50009
0.00.065.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: LF token         = 187 'Ċ'
0.00.065.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.893 I print_info: max token length = 1024
0.00.065.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.297 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.310 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.671 I llama_context: constructing llama_context
0.00.246.731 I llama_context: n_seq_max     = 1
0.00.246.765 I llama_context: n_ctx         = 2048
0.00.246.797 I llama_context: n_ctx_per_seq = 2048
0.00.246.830 I llama_context: n_batch       = 2048
0.00.246.862 I llama_context: n_ubatch      = 512
0.00.246.895 I llama_context: causal_attn   = 1
0.00.246.928 I llama_context: flash_attn    = 0
0.00.246.965 I llama_context: freq_base     = 10000.0
0.00.246.998 I llama_context: freq_scale    = 1
0.00.247.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.495 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.710 I llama_context: graph nodes  = 1015
0.00.328.743 I llama_context: graph splits = 1
0.00.328.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.617 I main: llama threadpool init, n_threads = 4
0.00.419.640 I 
0.00.419.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.732 I 
0.00.419.839 I sampler seed: 1234
0.00.419.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.863 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.561 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.555.566 I llama_perf_context_print:        load time =     417.97 ms
0.02.555.568 I llama_perf_context_print: prompt eval time =      66.05 ms /     7 tokens (    9.44 ms per token,   105.98 tokens per second)
0.02.555.569 I llama_perf_context_print:        eval time =    2057.96 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.555.569 I llama_perf_context_print:       total time =    2137.06 ms /    70 tokens

real	0m2.605s
user	0m9.413s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q4_K - Medium
0.00.021.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.638 I load: special tokens cache size = 25
0.00.065.447 I load: token to piece cache size = 0.2984 MB
0.00.065.473 I print_info: arch             = gptneox
0.00.065.474 I print_info: vocab_only       = 0
0.00.065.474 I print_info: n_ctx_train      = 2048
0.00.065.474 I print_info: n_embd           = 2048
0.00.065.475 I print_info: n_layer          = 24
0.00.065.489 I print_info: n_head           = 16
0.00.065.491 I print_info: n_head_kv        = 16
0.00.065.492 I print_info: n_rot            = 32
0.00.065.492 I print_info: n_swa            = 0
0.00.065.492 I print_info: n_swa_pattern    = 1
0.00.065.493 I print_info: n_embd_head_k    = 128
0.00.065.493 I print_info: n_embd_head_v    = 128
0.00.065.495 I print_info: n_gqa            = 1
0.00.065.496 I print_info: n_embd_k_gqa     = 2048
0.00.065.497 I print_info: n_embd_v_gqa     = 2048
0.00.065.498 I print_info: f_norm_eps       = 1.0e-05
0.00.065.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.500 I print_info: f_logit_scale    = 0.0e+00
0.00.065.500 I print_info: f_attn_scale     = 0.0e+00
0.00.065.501 I print_info: n_ff             = 8192
0.00.065.502 I print_info: n_expert         = 0
0.00.065.502 I print_info: n_expert_used    = 0
0.00.065.502 I print_info: causal attn      = 1
0.00.065.502 I print_info: pooling type     = 0
0.00.065.503 I print_info: rope type        = 2
0.00.065.503 I print_info: rope scaling     = linear
0.00.065.504 I print_info: freq_base_train  = 10000.0
0.00.065.505 I print_info: freq_scale_train = 1
0.00.065.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.505 I print_info: rope_finetuned   = unknown
0.00.065.505 I print_info: ssm_d_conv       = 0
0.00.065.505 I print_info: ssm_d_inner      = 0
0.00.065.506 I print_info: ssm_d_state      = 0
0.00.065.506 I print_info: ssm_dt_rank      = 0
0.00.065.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.506 I print_info: model type       = 1.4B
0.00.065.507 I print_info: model params     = 1.41 B
0.00.065.507 I print_info: general.name     = 1.4B
0.00.065.509 I print_info: vocab type       = BPE
0.00.065.510 I print_info: n_vocab          = 50304
0.00.065.510 I print_info: n_merges         = 50009
0.00.065.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.512 I print_info: LF token         = 187 'Ċ'
0.00.065.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.513 I print_info: max token length = 1024
0.00.065.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.492 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.515 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.958 I llama_context: constructing llama_context
0.00.247.973 I llama_context: n_seq_max     = 1
0.00.247.974 I llama_context: n_ctx         = 128
0.00.247.974 I llama_context: n_ctx_per_seq = 128
0.00.247.974 I llama_context: n_batch       = 128
0.00.247.975 I llama_context: n_ubatch      = 128
0.00.247.976 I llama_context: causal_attn   = 1
0.00.247.976 I llama_context: flash_attn    = 0
0.00.247.982 I llama_context: freq_base     = 10000.0
0.00.247.983 I llama_context: freq_scale    = 1
0.00.247.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.724 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.694 I llama_context: graph nodes  = 1015
0.00.261.694 I llama_context: graph splits = 1
0.00.261.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.228 I 
0.00.327.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.348 I perplexity: tokenizing the input ..
0.00.333.831 I perplexity: tokenization took 6.48 ms
0.00.333.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.413 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.194 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.235 I llama_perf_context_print:        load time =     326.82 ms
0.00.908.237 I llama_perf_context_print: prompt eval time =     568.72 ms /   128 tokens (    4.44 ms per token,   225.07 tokens per second)
0.00.908.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.239 I llama_perf_context_print:       total time =     581.03 ms /   129 tokens

real	0m0.953s
user	0m3.244s
sys	0m0.456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_K - Medium
0.00.021.295 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.180 I load: special tokens cache size = 25
0.00.065.032 I load: token to piece cache size = 0.2984 MB
0.00.065.057 I print_info: arch             = gptneox
0.00.065.058 I print_info: vocab_only       = 0
0.00.065.058 I print_info: n_ctx_train      = 2048
0.00.065.058 I print_info: n_embd           = 2048
0.00.065.059 I print_info: n_layer          = 24
0.00.065.073 I print_info: n_head           = 16
0.00.065.075 I print_info: n_head_kv        = 16
0.00.065.075 I print_info: n_rot            = 32
0.00.065.075 I print_info: n_swa            = 0
0.00.065.076 I print_info: n_swa_pattern    = 1
0.00.065.076 I print_info: n_embd_head_k    = 128
0.00.065.076 I print_info: n_embd_head_v    = 128
0.00.065.078 I print_info: n_gqa            = 1
0.00.065.080 I print_info: n_embd_k_gqa     = 2048
0.00.065.081 I print_info: n_embd_v_gqa     = 2048
0.00.065.082 I print_info: f_norm_eps       = 1.0e-05
0.00.065.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.084 I print_info: f_logit_scale    = 0.0e+00
0.00.065.084 I print_info: f_attn_scale     = 0.0e+00
0.00.065.086 I print_info: n_ff             = 8192
0.00.065.087 I print_info: n_expert         = 0
0.00.065.087 I print_info: n_expert_used    = 0
0.00.065.087 I print_info: causal attn      = 1
0.00.065.088 I print_info: pooling type     = 0
0.00.065.088 I print_info: rope type        = 2
0.00.065.088 I print_info: rope scaling     = linear
0.00.065.089 I print_info: freq_base_train  = 10000.0
0.00.065.090 I print_info: freq_scale_train = 1
0.00.065.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.090 I print_info: rope_finetuned   = unknown
0.00.065.090 I print_info: ssm_d_conv       = 0
0.00.065.090 I print_info: ssm_d_inner      = 0
0.00.065.091 I print_info: ssm_d_state      = 0
0.00.065.091 I print_info: ssm_dt_rank      = 0
0.00.065.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.092 I print_info: model type       = 1.4B
0.00.065.092 I print_info: model params     = 1.41 B
0.00.065.093 I print_info: general.name     = 1.4B
0.00.065.095 I print_info: vocab type       = BPE
0.00.065.096 I print_info: n_vocab          = 50304
0.00.065.096 I print_info: n_merges         = 50009
0.00.065.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: LF token         = 187 'Ċ'
0.00.065.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: max token length = 1024
0.00.065.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.481 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.495 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.476 I llama_context: constructing llama_context
0.00.271.508 I llama_context: n_seq_max     = 1
0.00.271.515 I llama_context: n_ctx         = 2048
0.00.271.522 I llama_context: n_ctx_per_seq = 2048
0.00.271.529 I llama_context: n_batch       = 2048
0.00.271.536 I llama_context: n_ubatch      = 512
0.00.271.544 I llama_context: causal_attn   = 1
0.00.271.554 I llama_context: flash_attn    = 0
0.00.271.568 I llama_context: freq_base     = 10000.0
0.00.271.578 I llama_context: freq_scale    = 1
0.00.271.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.756 I llama_context: graph nodes  = 1015
0.00.353.763 I llama_context: graph splits = 1
0.00.353.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.349 I main: llama threadpool init, n_threads = 4
0.00.458.373 I 
0.00.458.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.460 I 
0.00.458.578 I sampler seed: 1234
0.00.458.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.617 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.347 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.03.038.351 I llama_perf_context_print:        load time =     456.68 ms
0.03.038.353 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.038.353 I llama_perf_context_print:        eval time =    2478.45 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.038.354 I llama_perf_context_print:       total time =    2581.08 ms /    70 tokens

real	0m3.092s
user	0m11.308s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q5_K - Medium
0.00.021.188 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.607 I load: special tokens cache size = 25
0.00.065.351 I load: token to piece cache size = 0.2984 MB
0.00.065.376 I print_info: arch             = gptneox
0.00.065.376 I print_info: vocab_only       = 0
0.00.065.376 I print_info: n_ctx_train      = 2048
0.00.065.377 I print_info: n_embd           = 2048
0.00.065.377 I print_info: n_layer          = 24
0.00.065.392 I print_info: n_head           = 16
0.00.065.394 I print_info: n_head_kv        = 16
0.00.065.394 I print_info: n_rot            = 32
0.00.065.394 I print_info: n_swa            = 0
0.00.065.395 I print_info: n_swa_pattern    = 1
0.00.065.395 I print_info: n_embd_head_k    = 128
0.00.065.395 I print_info: n_embd_head_v    = 128
0.00.065.397 I print_info: n_gqa            = 1
0.00.065.399 I print_info: n_embd_k_gqa     = 2048
0.00.065.400 I print_info: n_embd_v_gqa     = 2048
0.00.065.401 I print_info: f_norm_eps       = 1.0e-05
0.00.065.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.403 I print_info: f_logit_scale    = 0.0e+00
0.00.065.403 I print_info: f_attn_scale     = 0.0e+00
0.00.065.404 I print_info: n_ff             = 8192
0.00.065.404 I print_info: n_expert         = 0
0.00.065.404 I print_info: n_expert_used    = 0
0.00.065.404 I print_info: causal attn      = 1
0.00.065.405 I print_info: pooling type     = 0
0.00.065.405 I print_info: rope type        = 2
0.00.065.406 I print_info: rope scaling     = linear
0.00.065.407 I print_info: freq_base_train  = 10000.0
0.00.065.407 I print_info: freq_scale_train = 1
0.00.065.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.408 I print_info: rope_finetuned   = unknown
0.00.065.408 I print_info: ssm_d_conv       = 0
0.00.065.408 I print_info: ssm_d_inner      = 0
0.00.065.409 I print_info: ssm_d_state      = 0
0.00.065.409 I print_info: ssm_dt_rank      = 0
0.00.065.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.410 I print_info: model type       = 1.4B
0.00.065.410 I print_info: model params     = 1.41 B
0.00.065.411 I print_info: general.name     = 1.4B
0.00.065.413 I print_info: vocab type       = BPE
0.00.065.414 I print_info: n_vocab          = 50304
0.00.065.414 I print_info: n_merges         = 50009
0.00.065.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.416 I print_info: LF token         = 187 'Ċ'
0.00.065.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: max token length = 1024
0.00.065.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.879 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.893 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.946 I llama_context: constructing llama_context
0.00.267.977 I llama_context: n_seq_max     = 1
0.00.267.984 I llama_context: n_ctx         = 128
0.00.267.991 I llama_context: n_ctx_per_seq = 128
0.00.267.997 I llama_context: n_batch       = 128
0.00.268.004 I llama_context: n_ubatch      = 128
0.00.268.011 I llama_context: causal_attn   = 1
0.00.268.018 I llama_context: flash_attn    = 0
0.00.268.030 I llama_context: freq_base     = 10000.0
0.00.268.038 I llama_context: freq_scale    = 1
0.00.268.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.046 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.223 I llama_context: graph nodes  = 1015
0.00.282.231 I llama_context: graph splits = 1
0.00.282.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.308 I 
0.00.350.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.446 I perplexity: tokenizing the input ..
0.00.357.012 I perplexity: tokenization took 6.563 ms
0.00.357.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.224 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.910 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.959 I llama_perf_context_print:        load time =     349.91 ms
0.01.026.974 I llama_perf_context_print: prompt eval time =     664.23 ms /   128 tokens (    5.19 ms per token,   192.71 tokens per second)
0.01.026.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.977 I llama_perf_context_print:       total time =     676.68 ms /   129 tokens

real	0m1.077s
user	0m3.602s
sys	0m0.593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q6_K
0.00.021.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.510 I load: special tokens cache size = 25
0.00.065.325 I load: token to piece cache size = 0.2984 MB
0.00.065.350 I print_info: arch             = gptneox
0.00.065.350 I print_info: vocab_only       = 0
0.00.065.351 I print_info: n_ctx_train      = 2048
0.00.065.351 I print_info: n_embd           = 2048
0.00.065.351 I print_info: n_layer          = 24
0.00.065.362 I print_info: n_head           = 16
0.00.065.363 I print_info: n_head_kv        = 16
0.00.065.364 I print_info: n_rot            = 32
0.00.065.364 I print_info: n_swa            = 0
0.00.065.364 I print_info: n_swa_pattern    = 1
0.00.065.364 I print_info: n_embd_head_k    = 128
0.00.065.364 I print_info: n_embd_head_v    = 128
0.00.065.366 I print_info: n_gqa            = 1
0.00.065.368 I print_info: n_embd_k_gqa     = 2048
0.00.065.369 I print_info: n_embd_v_gqa     = 2048
0.00.065.370 I print_info: f_norm_eps       = 1.0e-05
0.00.065.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.372 I print_info: f_logit_scale    = 0.0e+00
0.00.065.372 I print_info: f_attn_scale     = 0.0e+00
0.00.065.373 I print_info: n_ff             = 8192
0.00.065.373 I print_info: n_expert         = 0
0.00.065.373 I print_info: n_expert_used    = 0
0.00.065.373 I print_info: causal attn      = 1
0.00.065.373 I print_info: pooling type     = 0
0.00.065.374 I print_info: rope type        = 2
0.00.065.374 I print_info: rope scaling     = linear
0.00.065.375 I print_info: freq_base_train  = 10000.0
0.00.065.376 I print_info: freq_scale_train = 1
0.00.065.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.376 I print_info: rope_finetuned   = unknown
0.00.065.376 I print_info: ssm_d_conv       = 0
0.00.065.377 I print_info: ssm_d_inner      = 0
0.00.065.377 I print_info: ssm_d_state      = 0
0.00.065.377 I print_info: ssm_dt_rank      = 0
0.00.065.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.378 I print_info: model type       = 1.4B
0.00.065.379 I print_info: model params     = 1.41 B
0.00.065.379 I print_info: general.name     = 1.4B
0.00.065.381 I print_info: vocab type       = BPE
0.00.065.382 I print_info: n_vocab          = 50304
0.00.065.382 I print_info: n_merges         = 50009
0.00.065.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: LF token         = 187 'Ċ'
0.00.065.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: max token length = 1024
0.00.065.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.079 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.102 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.952 I llama_context: constructing llama_context
0.00.279.988 I llama_context: n_seq_max     = 1
0.00.279.995 I llama_context: n_ctx         = 2048
0.00.280.002 I llama_context: n_ctx_per_seq = 2048
0.00.280.009 I llama_context: n_batch       = 2048
0.00.280.015 I llama_context: n_ubatch      = 512
0.00.280.035 I llama_context: causal_attn   = 1
0.00.280.042 I llama_context: flash_attn    = 0
0.00.280.053 I llama_context: freq_base     = 10000.0
0.00.280.062 I llama_context: freq_scale    = 1
0.00.280.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.978 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.863 I llama_context: graph nodes  = 1015
0.00.359.870 I llama_context: graph splits = 1
0.00.359.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.979 I main: llama threadpool init, n_threads = 4
0.00.490.002 I 
0.00.490.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.090 I 
0.00.490.228 I sampler seed: 1234
0.00.490.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.252 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.640 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.03.197.646 I llama_perf_context_print:        load time =     488.35 ms
0.03.197.647 I llama_perf_context_print: prompt eval time =     115.02 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.03.197.648 I llama_perf_context_print:        eval time =    2580.35 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.197.649 I llama_perf_context_print:       total time =    2708.78 ms /    70 tokens

real	0m3.255s
user	0m11.956s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q6_K
0.00.020.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.081 I load: special tokens cache size = 25
0.00.063.907 I load: token to piece cache size = 0.2984 MB
0.00.063.934 I print_info: arch             = gptneox
0.00.063.934 I print_info: vocab_only       = 0
0.00.063.934 I print_info: n_ctx_train      = 2048
0.00.063.935 I print_info: n_embd           = 2048
0.00.063.935 I print_info: n_layer          = 24
0.00.063.944 I print_info: n_head           = 16
0.00.063.946 I print_info: n_head_kv        = 16
0.00.063.946 I print_info: n_rot            = 32
0.00.063.947 I print_info: n_swa            = 0
0.00.063.947 I print_info: n_swa_pattern    = 1
0.00.063.947 I print_info: n_embd_head_k    = 128
0.00.063.947 I print_info: n_embd_head_v    = 128
0.00.063.949 I print_info: n_gqa            = 1
0.00.063.950 I print_info: n_embd_k_gqa     = 2048
0.00.063.952 I print_info: n_embd_v_gqa     = 2048
0.00.063.953 I print_info: f_norm_eps       = 1.0e-05
0.00.063.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.954 I print_info: f_logit_scale    = 0.0e+00
0.00.063.954 I print_info: f_attn_scale     = 0.0e+00
0.00.063.955 I print_info: n_ff             = 8192
0.00.063.955 I print_info: n_expert         = 0
0.00.063.955 I print_info: n_expert_used    = 0
0.00.063.956 I print_info: causal attn      = 1
0.00.063.956 I print_info: pooling type     = 0
0.00.063.956 I print_info: rope type        = 2
0.00.063.956 I print_info: rope scaling     = linear
0.00.063.958 I print_info: freq_base_train  = 10000.0
0.00.063.958 I print_info: freq_scale_train = 1
0.00.063.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.960 I print_info: rope_finetuned   = unknown
0.00.063.960 I print_info: ssm_d_conv       = 0
0.00.063.960 I print_info: ssm_d_inner      = 0
0.00.063.961 I print_info: ssm_d_state      = 0
0.00.063.961 I print_info: ssm_dt_rank      = 0
0.00.063.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.974 I print_info: model type       = 1.4B
0.00.063.975 I print_info: model params     = 1.41 B
0.00.063.975 I print_info: general.name     = 1.4B
0.00.063.978 I print_info: vocab type       = BPE
0.00.063.979 I print_info: n_vocab          = 50304
0.00.063.979 I print_info: n_merges         = 50009
0.00.063.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: LF token         = 187 'Ċ'
0.00.063.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: max token length = 1024
0.00.063.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.593 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.617 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.970 I llama_context: constructing llama_context
0.00.280.004 I llama_context: n_seq_max     = 1
0.00.280.012 I llama_context: n_ctx         = 128
0.00.280.019 I llama_context: n_ctx_per_seq = 128
0.00.280.025 I llama_context: n_batch       = 128
0.00.280.044 I llama_context: n_ubatch      = 128
0.00.280.063 I llama_context: causal_attn   = 1
0.00.280.069 I llama_context: flash_attn    = 0
0.00.280.094 I llama_context: freq_base     = 10000.0
0.00.280.102 I llama_context: freq_scale    = 1
0.00.280.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.924 I llama_context: graph nodes  = 1015
0.00.293.931 I llama_context: graph splits = 1
0.00.293.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.798 I 
0.00.395.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.915 I perplexity: tokenizing the input ..
0.00.402.354 I perplexity: tokenization took 6.436 ms
0.00.402.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.796 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.205.463 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.205.506 I llama_perf_context_print:        load time =     395.42 ms
0.01.205.509 I llama_perf_context_print: prompt eval time =     797.52 ms /   128 tokens (    6.23 ms per token,   160.50 tokens per second)
0.01.205.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.511 I llama_perf_context_print:       total time =     809.73 ms /   129 tokens

real	0m1.262s
user	0m4.338s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = Q4_0
0.00.020.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.573 I load: special tokens cache size = 25
0.00.065.269 I load: token to piece cache size = 0.2984 MB
0.00.065.295 I print_info: arch             = gptneox
0.00.065.295 I print_info: vocab_only       = 0
0.00.065.296 I print_info: n_ctx_train      = 2048
0.00.065.296 I print_info: n_embd           = 2048
0.00.065.296 I print_info: n_layer          = 24
0.00.065.310 I print_info: n_head           = 16
0.00.065.312 I print_info: n_head_kv        = 16
0.00.065.312 I print_info: n_rot            = 32
0.00.065.313 I print_info: n_swa            = 0
0.00.065.313 I print_info: n_swa_pattern    = 1
0.00.065.313 I print_info: n_embd_head_k    = 128
0.00.065.313 I print_info: n_embd_head_v    = 128
0.00.065.315 I print_info: n_gqa            = 1
0.00.065.317 I print_info: n_embd_k_gqa     = 2048
0.00.065.318 I print_info: n_embd_v_gqa     = 2048
0.00.065.319 I print_info: f_norm_eps       = 1.0e-05
0.00.065.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.320 I print_info: f_logit_scale    = 0.0e+00
0.00.065.321 I print_info: f_attn_scale     = 0.0e+00
0.00.065.321 I print_info: n_ff             = 8192
0.00.065.322 I print_info: n_expert         = 0
0.00.065.322 I print_info: n_expert_used    = 0
0.00.065.322 I print_info: causal attn      = 1
0.00.065.322 I print_info: pooling type     = 0
0.00.065.322 I print_info: rope type        = 2
0.00.065.323 I print_info: rope scaling     = linear
0.00.065.324 I print_info: freq_base_train  = 10000.0
0.00.065.325 I print_info: freq_scale_train = 1
0.00.065.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.325 I print_info: rope_finetuned   = unknown
0.00.065.325 I print_info: ssm_d_conv       = 0
0.00.065.325 I print_info: ssm_d_inner      = 0
0.00.065.326 I print_info: ssm_d_state      = 0
0.00.065.326 I print_info: ssm_dt_rank      = 0
0.00.065.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.327 I print_info: model type       = 1.4B
0.00.065.327 I print_info: model params     = 1.41 B
0.00.065.328 I print_info: general.name     = 1.4B
0.00.065.330 I print_info: vocab type       = BPE
0.00.065.331 I print_info: n_vocab          = 50304
0.00.065.331 I print_info: n_merges         = 50009
0.00.065.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.333 I print_info: LF token         = 187 'Ċ'
0.00.065.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.333 I print_info: max token length = 1024
0.00.065.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.602 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.057 I llama_context: constructing llama_context
0.00.228.094 I llama_context: n_seq_max     = 1
0.00.228.101 I llama_context: n_ctx         = 2048
0.00.228.108 I llama_context: n_ctx_per_seq = 2048
0.00.228.114 I llama_context: n_batch       = 2048
0.00.228.120 I llama_context: n_ubatch      = 512
0.00.228.127 I llama_context: causal_attn   = 1
0.00.228.145 I llama_context: flash_attn    = 0
0.00.228.156 I llama_context: freq_base     = 10000.0
0.00.228.165 I llama_context: freq_scale    = 1
0.00.228.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.979 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.121 I llama_context: graph nodes  = 1015
0.00.310.128 I llama_context: graph splits = 1
0.00.310.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.267 I llama_context: constructing llama_context
0.00.882.290 I llama_context: n_seq_max     = 1
0.00.882.290 I llama_context: n_ctx         = 2048
0.00.882.291 I llama_context: n_ctx_per_seq = 2048
0.00.882.291 I llama_context: n_batch       = 2048
0.00.882.291 I llama_context: n_ubatch      = 512
0.00.882.292 I llama_context: causal_attn   = 1
0.00.882.292 I llama_context: flash_attn    = 0
0.00.882.297 I llama_context: freq_base     = 10000.0
0.00.882.298 I llama_context: freq_scale    = 1
0.00.882.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.897 I init:        CPU KV buffer size =   384.00 MiB
0.00.953.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.751 I llama_context: graph nodes  = 1015
0.00.962.752 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.890 I llama_context: constructing llama_context
0.01.446.912 I llama_context: n_seq_max     = 1
0.01.446.913 I llama_context: n_ctx         = 2048
0.01.446.913 I llama_context: n_ctx_per_seq = 2048
0.01.446.913 I llama_context: n_batch       = 2048
0.01.446.914 I llama_context: n_ubatch      = 512
0.01.446.914 I llama_context: causal_attn   = 1
0.01.446.914 I llama_context: flash_attn    = 0
0.01.446.920 I llama_context: freq_base     = 10000.0
0.01.446.921 I llama_context: freq_scale    = 1
0.01.446.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.870 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.687 I llama_context: graph nodes  = 1015
0.01.527.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.409s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5098 (098f0e5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q4_0
0.00.020.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.161 I load: special tokens cache size = 25
0.00.064.864 I load: token to piece cache size = 0.2984 MB
0.00.064.890 I print_info: arch             = gptneox
0.00.064.890 I print_info: vocab_only       = 0
0.00.064.891 I print_info: n_ctx_train      = 2048
0.00.064.891 I print_info: n_embd           = 2048
0.00.064.891 I print_info: n_layer          = 24
0.00.064.906 I print_info: n_head           = 16
0.00.064.908 I print_info: n_head_kv        = 16
0.00.064.908 I print_info: n_rot            = 32
0.00.064.909 I print_info: n_swa            = 0
0.00.064.909 I print_info: n_swa_pattern    = 1
0.00.064.909 I print_info: n_embd_head_k    = 128
0.00.064.910 I print_info: n_embd_head_v    = 128
0.00.064.912 I print_info: n_gqa            = 1
0.00.064.913 I print_info: n_embd_k_gqa     = 2048
0.00.064.914 I print_info: n_embd_v_gqa     = 2048
0.00.064.916 I print_info: f_norm_eps       = 1.0e-05
0.00.064.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.917 I print_info: f_logit_scale    = 0.0e+00
0.00.064.917 I print_info: f_attn_scale     = 0.0e+00
0.00.064.918 I print_info: n_ff             = 8192
0.00.064.918 I print_info: n_expert         = 0
0.00.064.919 I print_info: n_expert_used    = 0
0.00.064.919 I print_info: causal attn      = 1
0.00.064.919 I print_info: pooling type     = 0
0.00.064.920 I print_info: rope type        = 2
0.00.064.920 I print_info: rope scaling     = linear
0.00.064.921 I print_info: freq_base_train  = 10000.0
0.00.064.922 I print_info: freq_scale_train = 1
0.00.064.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.922 I print_info: rope_finetuned   = unknown
0.00.064.922 I print_info: ssm_d_conv       = 0
0.00.064.923 I print_info: ssm_d_inner      = 0
0.00.064.923 I print_info: ssm_d_state      = 0
0.00.064.923 I print_info: ssm_dt_rank      = 0
0.00.064.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.924 I print_info: model type       = 1.4B
0.00.064.924 I print_info: model params     = 1.41 B
0.00.064.925 I print_info: general.name     = 1.4B
0.00.064.928 I print_info: vocab type       = BPE
0.00.064.929 I print_info: n_vocab          = 50304
0.00.064.929 I print_info: n_merges         = 50009
0.00.064.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.931 I print_info: LF token         = 187 'Ċ'
0.00.064.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.932 I print_info: max token length = 1024
0.00.064.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.443 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.465 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.436 I llama_context: constructing llama_context
0.00.229.456 I llama_context: n_seq_max     = 1
0.00.229.456 I llama_context: n_ctx         = 2048
0.00.229.457 I llama_context: n_ctx_per_seq = 2048
0.00.229.457 I llama_context: n_batch       = 2048
0.00.229.457 I llama_context: n_ubatch      = 512
0.00.229.458 I llama_context: causal_attn   = 1
0.00.229.458 I llama_context: flash_attn    = 1
0.00.229.463 I llama_context: freq_base     = 10000.0
0.00.229.464 I llama_context: freq_scale    = 1
0.00.229.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.709 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.744 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.556 I llama_context: graph nodes  = 920
0.00.310.556 I llama_context: graph splits = 1
0.00.310.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.131 I llama_context: constructing llama_context
0.00.828.152 I llama_context: n_seq_max     = 1
0.00.828.152 I llama_context: n_ctx         = 2048
0.00.828.152 I llama_context: n_ctx_per_seq = 2048
0.00.828.153 I llama_context: n_batch       = 2048
0.00.828.153 I llama_context: n_ubatch      = 512
0.00.828.153 I llama_context: causal_attn   = 1
0.00.828.153 I llama_context: flash_attn    = 1
0.00.828.159 I llama_context: freq_base     = 10000.0
0.00.828.160 I llama_context: freq_scale    = 1
0.00.828.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.507 I llama_context: graph nodes  = 920
0.00.909.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.908 I llama_context: constructing llama_context
0.01.355.929 I llama_context: n_seq_max     = 1
0.01.355.929 I llama_context: n_ctx         = 2048
0.01.355.929 I llama_context: n_ctx_per_seq = 2048
0.01.355.930 I llama_context: n_batch       = 2048
0.01.355.930 I llama_context: n_ubatch      = 512
0.01.355.930 I llama_context: causal_attn   = 1
0.01.355.931 I llama_context: flash_attn    = 1
0.01.355.936 I llama_context: freq_base     = 10000.0
0.01.355.937 I llama_context: freq_scale    = 1
0.01.356.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.803 I init:        CPU KV buffer size =   384.00 MiB
0.01.428.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.647 I llama_context: graph nodes  = 920
0.01.437.647 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.879s
sys	0m0.719s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357760maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.48user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
