## Summary

- status:  SUCCESS ✅
- runtime: 4:51.21
- date:    Wed Apr  9 23:05:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31f7803bc4e7c0dcc279ee04c2ecfb76b2afdd3e
- author:  Piotr Kubaj
```
ggml-cpu-impl.h: do not redefine bool on POWER9 (#12856)

error: unknown type name '_Bool'
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.56 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.57 sec*proc (29 tests)

Total Test time (real) =  44.59 sec

real	0m44.593s
user	0m56.579s
sys	0m0.825s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.15 sec*proc (29 tests)

Total Test time (real) =  21.17 sec

real	0m21.174s
user	0m22.790s
sys	0m0.741s
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
0.00.000.253 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.224 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.225 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.226 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.950 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.952 I llama_model_loader: - type  f32:  124 tensors
0.00.007.953 I llama_model_loader: - type  f16:   73 tensors
0.00.007.955 I print_info: file format = GGUF V3 (latest)
0.00.007.955 I print_info: file type   = F16
0.00.007.957 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.364 I load: special tokens cache size = 5
0.00.022.978 I load: token to piece cache size = 0.2032 MB
0.00.023.005 I print_info: arch             = bert
0.00.023.005 I print_info: vocab_only       = 0
0.00.023.006 I print_info: n_ctx_train      = 512
0.00.023.006 I print_info: n_embd           = 384
0.00.023.006 I print_info: n_layer          = 12
0.00.023.022 I print_info: n_head           = 12
0.00.023.025 I print_info: n_head_kv        = 12
0.00.023.025 I print_info: n_rot            = 32
0.00.023.025 I print_info: n_swa            = 0
0.00.023.025 I print_info: n_swa_pattern    = 1
0.00.023.026 I print_info: n_embd_head_k    = 32
0.00.023.026 I print_info: n_embd_head_v    = 32
0.00.023.028 I print_info: n_gqa            = 1
0.00.023.029 I print_info: n_embd_k_gqa     = 384
0.00.023.030 I print_info: n_embd_v_gqa     = 384
0.00.023.032 I print_info: f_norm_eps       = 1.0e-12
0.00.023.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.033 I print_info: f_logit_scale    = 0.0e+00
0.00.023.033 I print_info: f_attn_scale     = 0.0e+00
0.00.023.035 I print_info: n_ff             = 1536
0.00.023.035 I print_info: n_expert         = 0
0.00.023.036 I print_info: n_expert_used    = 0
0.00.023.037 I print_info: causal attn      = 0
0.00.023.038 I print_info: pooling type     = 2
0.00.023.038 I print_info: rope type        = 2
0.00.023.039 I print_info: rope scaling     = linear
0.00.023.040 I print_info: freq_base_train  = 10000.0
0.00.023.040 I print_info: freq_scale_train = 1
0.00.023.041 I print_info: n_ctx_orig_yarn  = 512
0.00.023.042 I print_info: rope_finetuned   = unknown
0.00.023.043 I print_info: ssm_d_conv       = 0
0.00.023.043 I print_info: ssm_d_inner      = 0
0.00.023.044 I print_info: ssm_d_state      = 0
0.00.023.044 I print_info: ssm_dt_rank      = 0
0.00.023.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.046 I print_info: model type       = 33M
0.00.023.047 I print_info: model params     = 33.21 M
0.00.023.048 I print_info: general.name     = Bge Small
0.00.023.051 I print_info: vocab type       = WPM
0.00.023.053 I print_info: n_vocab          = 30522
0.00.023.053 I print_info: n_merges         = 0
0.00.023.063 I print_info: BOS token        = 101 '[CLS]'
0.00.023.064 I print_info: UNK token        = 100 '[UNK]'
0.00.023.065 I print_info: SEP token        = 102 '[SEP]'
0.00.023.066 I print_info: PAD token        = 0 '[PAD]'
0.00.023.066 I print_info: MASK token       = 103 '[MASK]'
0.00.023.066 I print_info: LF token         = 0 '[PAD]'
0.00.023.067 I print_info: max token length = 21
0.00.023.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.749 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.769 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.443 I llama_context: constructing llama_context
0.00.040.456 I llama_context: n_seq_max     = 1
0.00.040.456 I llama_context: n_ctx         = 512
0.00.040.456 I llama_context: n_ctx_per_seq = 512
0.00.040.457 I llama_context: n_batch       = 2048
0.00.040.457 I llama_context: n_ubatch      = 2048
0.00.040.457 I llama_context: causal_attn   = 0
0.00.040.458 I llama_context: flash_attn    = 0
0.00.040.460 I llama_context: freq_base     = 10000.0
0.00.040.460 I llama_context: freq_scale    = 1
0.00.040.487 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.495 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.456 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.477 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.510 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.524 I llama_context: graph nodes  = 417
0.00.050.524 I llama_context: graph splits = 1
0.00.050.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.358 I 
0.00.054.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.145 I llama_perf_context_print:        load time =      54.03 ms
0.00.060.148 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2175.49 tokens per second)
0.00.060.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.150 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.023 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.060 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.061 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.758 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.759 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.759 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.760 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.762 I llama_model_loader: - type  f32:  124 tensors
0.00.007.762 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.764 I print_info: file format = GGUF V3 (latest)
0.00.007.764 I print_info: file type   = Q8_0
0.00.007.767 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.762 I load: special tokens cache size = 5
0.00.022.440 I load: token to piece cache size = 0.2032 MB
0.00.022.465 I print_info: arch             = bert
0.00.022.465 I print_info: vocab_only       = 0
0.00.022.465 I print_info: n_ctx_train      = 512
0.00.022.465 I print_info: n_embd           = 384
0.00.022.466 I print_info: n_layer          = 12
0.00.022.479 I print_info: n_head           = 12
0.00.022.480 I print_info: n_head_kv        = 12
0.00.022.480 I print_info: n_rot            = 32
0.00.022.481 I print_info: n_swa            = 0
0.00.022.481 I print_info: n_swa_pattern    = 1
0.00.022.481 I print_info: n_embd_head_k    = 32
0.00.022.484 I print_info: n_embd_head_v    = 32
0.00.022.485 I print_info: n_gqa            = 1
0.00.022.487 I print_info: n_embd_k_gqa     = 384
0.00.022.488 I print_info: n_embd_v_gqa     = 384
0.00.022.489 I print_info: f_norm_eps       = 1.0e-12
0.00.022.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.490 I print_info: f_logit_scale    = 0.0e+00
0.00.022.490 I print_info: f_attn_scale     = 0.0e+00
0.00.022.491 I print_info: n_ff             = 1536
0.00.022.491 I print_info: n_expert         = 0
0.00.022.492 I print_info: n_expert_used    = 0
0.00.022.492 I print_info: causal attn      = 0
0.00.022.492 I print_info: pooling type     = 2
0.00.022.492 I print_info: rope type        = 2
0.00.022.492 I print_info: rope scaling     = linear
0.00.022.493 I print_info: freq_base_train  = 10000.0
0.00.022.494 I print_info: freq_scale_train = 1
0.00.022.494 I print_info: n_ctx_orig_yarn  = 512
0.00.022.494 I print_info: rope_finetuned   = unknown
0.00.022.495 I print_info: ssm_d_conv       = 0
0.00.022.495 I print_info: ssm_d_inner      = 0
0.00.022.495 I print_info: ssm_d_state      = 0
0.00.022.495 I print_info: ssm_dt_rank      = 0
0.00.022.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.496 I print_info: model type       = 33M
0.00.022.497 I print_info: model params     = 33.21 M
0.00.022.497 I print_info: general.name     = Bge Small
0.00.022.499 I print_info: vocab type       = WPM
0.00.022.500 I print_info: n_vocab          = 30522
0.00.022.500 I print_info: n_merges         = 0
0.00.022.500 I print_info: BOS token        = 101 '[CLS]'
0.00.022.501 I print_info: UNK token        = 100 '[UNK]'
0.00.022.501 I print_info: SEP token        = 102 '[SEP]'
0.00.022.501 I print_info: PAD token        = 0 '[PAD]'
0.00.022.501 I print_info: MASK token       = 103 '[MASK]'
0.00.022.502 I print_info: LF token         = 0 '[PAD]'
0.00.022.502 I print_info: max token length = 21
0.00.022.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.694 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.716 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.122 I llama_context: constructing llama_context
0.00.032.149 I llama_context: n_seq_max     = 1
0.00.032.195 I llama_context: n_ctx         = 512
0.00.032.195 I llama_context: n_ctx_per_seq = 512
0.00.032.196 I llama_context: n_batch       = 2048
0.00.032.196 I llama_context: n_ubatch      = 2048
0.00.032.196 I llama_context: causal_attn   = 0
0.00.032.197 I llama_context: flash_attn    = 0
0.00.032.199 I llama_context: freq_base     = 10000.0
0.00.032.200 I llama_context: freq_scale    = 1
0.00.032.225 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.245 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.067 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.098 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.807 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.821 I llama_context: graph nodes  = 417
0.00.041.821 I llama_context: graph splits = 1
0.00.041.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.567 I 
0.00.044.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.529 I llama_perf_context_print:        load time =      44.19 ms
0.00.048.531 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3640.78 tokens per second)
0.00.048.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.532 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.058s
user	0m0.125s
sys	0m0.034s
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
0.00.000.261 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.611 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.632 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.633 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.697 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.698 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.732 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.733 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.734 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.737 I llama_model_loader: - type  f32:   40 tensors
0.00.019.737 I llama_model_loader: - type  f16:   30 tensors
0.00.019.740 I print_info: file format = GGUF V3 (latest)
0.00.019.740 I print_info: file type   = F16
0.00.019.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.114 W load: empty token at index 5
0.00.037.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.134 I load: special tokens cache size = 5
0.00.346.358 I load: token to piece cache size = 1.5060 MB
0.00.346.384 I print_info: arch             = jina-bert-v2
0.00.346.384 I print_info: vocab_only       = 0
0.00.346.385 I print_info: n_ctx_train      = 8192
0.00.346.385 I print_info: n_embd           = 384
0.00.346.385 I print_info: n_layer          = 4
0.00.346.400 I print_info: n_head           = 12
0.00.346.401 I print_info: n_head_kv        = 12
0.00.346.402 I print_info: n_rot            = 32
0.00.346.402 I print_info: n_swa            = 0
0.00.346.402 I print_info: n_swa_pattern    = 1
0.00.346.403 I print_info: n_embd_head_k    = 32
0.00.346.403 I print_info: n_embd_head_v    = 32
0.00.346.404 I print_info: n_gqa            = 1
0.00.346.406 I print_info: n_embd_k_gqa     = 384
0.00.346.407 I print_info: n_embd_v_gqa     = 384
0.00.346.409 I print_info: f_norm_eps       = 1.0e-12
0.00.346.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.410 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.411 I print_info: f_logit_scale    = 0.0e+00
0.00.346.411 I print_info: f_attn_scale     = 0.0e+00
0.00.346.412 I print_info: n_ff             = 1536
0.00.346.413 I print_info: n_expert         = 0
0.00.346.413 I print_info: n_expert_used    = 0
0.00.346.413 I print_info: causal attn      = 0
0.00.346.414 I print_info: pooling type     = -1
0.00.346.414 I print_info: rope type        = -1
0.00.346.414 I print_info: rope scaling     = linear
0.00.346.415 I print_info: freq_base_train  = 10000.0
0.00.346.416 I print_info: freq_scale_train = 1
0.00.346.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.417 I print_info: rope_finetuned   = unknown
0.00.346.417 I print_info: ssm_d_conv       = 0
0.00.346.417 I print_info: ssm_d_inner      = 0
0.00.346.418 I print_info: ssm_d_state      = 0
0.00.346.418 I print_info: ssm_dt_rank      = 0
0.00.346.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.419 I print_info: model type       = 33M
0.00.346.420 I print_info: model params     = 32.90 M
0.00.346.420 I print_info: general.name     = Jina Bert Implementation
0.00.346.423 I print_info: vocab type       = BPE
0.00.346.424 I print_info: n_vocab          = 61056
0.00.346.424 I print_info: n_merges         = 39382
0.00.346.424 I print_info: BOS token        = 0 '<s>'
0.00.346.425 I print_info: EOS token        = 2 '</s>'
0.00.346.425 I print_info: UNK token        = 3 '<unk>'
0.00.346.425 I print_info: SEP token        = 2 '</s>'
0.00.346.426 I print_info: PAD token        = 1 '<pad>'
0.00.346.426 I print_info: MASK token       = 4 '<mask>'
0.00.346.426 I print_info: EOG token        = 2 '</s>'
0.00.346.427 I print_info: max token length = 45
0.00.346.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.020 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.043 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.135 I llama_context: constructing llama_context
0.00.357.154 I llama_context: n_seq_max     = 1
0.00.357.155 I llama_context: n_ctx         = 8192
0.00.357.155 I llama_context: n_ctx_per_seq = 8192
0.00.357.155 I llama_context: n_batch       = 2048
0.00.357.155 I llama_context: n_ubatch      = 2048
0.00.357.156 I llama_context: causal_attn   = 0
0.00.357.156 I llama_context: flash_attn    = 0
0.00.357.158 I llama_context: freq_base     = 10000.0
0.00.357.159 I llama_context: freq_scale    = 1
0.00.357.187 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.195 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.506 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.537 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.482 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.495 I llama_context: graph nodes  = 150
0.00.374.495 I llama_context: graph splits = 1
0.00.374.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.832 I 
0.00.383.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.115 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.115 I main: number of tokens in prompt = 13
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


0.00.384.120 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.120 I main: number of tokens in prompt = 40
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


0.00.388.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.617 I llama_perf_context_print:        load time =     383.50 ms
0.00.395.619 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8517.65 tokens per second)
0.00.395.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.621 I llama_perf_context_print:       total time =      11.81 ms /    63 tokens

real	0m0.415s
user	0m0.429s
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
0.00.000.431 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type  f16:   98 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = all F32 (guessed)
0.00.021.556 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.389 I load: special tokens cache size = 25
0.00.066.206 I load: token to piece cache size = 0.2984 MB
0.00.066.233 I print_info: arch             = gptneox
0.00.066.234 I print_info: vocab_only       = 0
0.00.066.234 I print_info: n_ctx_train      = 2048
0.00.066.235 I print_info: n_embd           = 2048
0.00.066.235 I print_info: n_layer          = 24
0.00.066.251 I print_info: n_head           = 16
0.00.066.253 I print_info: n_head_kv        = 16
0.00.066.253 I print_info: n_rot            = 32
0.00.066.254 I print_info: n_swa            = 0
0.00.066.254 I print_info: n_swa_pattern    = 1
0.00.066.254 I print_info: n_embd_head_k    = 128
0.00.066.255 I print_info: n_embd_head_v    = 128
0.00.066.257 I print_info: n_gqa            = 1
0.00.066.258 I print_info: n_embd_k_gqa     = 2048
0.00.066.259 I print_info: n_embd_v_gqa     = 2048
0.00.066.261 I print_info: f_norm_eps       = 1.0e-05
0.00.066.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.262 I print_info: f_logit_scale    = 0.0e+00
0.00.066.262 I print_info: f_attn_scale     = 0.0e+00
0.00.066.263 I print_info: n_ff             = 8192
0.00.066.263 I print_info: n_expert         = 0
0.00.066.264 I print_info: n_expert_used    = 0
0.00.066.264 I print_info: causal attn      = 1
0.00.066.264 I print_info: pooling type     = 0
0.00.066.264 I print_info: rope type        = 2
0.00.066.265 I print_info: rope scaling     = linear
0.00.066.266 I print_info: freq_base_train  = 10000.0
0.00.066.266 I print_info: freq_scale_train = 1
0.00.066.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.267 I print_info: rope_finetuned   = unknown
0.00.066.267 I print_info: ssm_d_conv       = 0
0.00.066.268 I print_info: ssm_d_inner      = 0
0.00.066.268 I print_info: ssm_d_state      = 0
0.00.066.268 I print_info: ssm_dt_rank      = 0
0.00.066.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.271 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.275 I print_info: n_vocab          = 50304
0.00.066.275 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: max token length = 1024
0.00.066.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.592 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.612 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.269 I llama_context: constructing llama_context
0.01.036.285 I llama_context: n_seq_max     = 1
0.01.036.286 I llama_context: n_ctx         = 2048
0.01.036.286 I llama_context: n_ctx_per_seq = 2048
0.01.036.286 I llama_context: n_batch       = 2048
0.01.036.287 I llama_context: n_ubatch      = 512
0.01.036.287 I llama_context: causal_attn   = 1
0.01.036.288 I llama_context: flash_attn    = 0
0.01.036.293 I llama_context: freq_base     = 10000.0
0.01.036.294 I llama_context: freq_scale    = 1
0.01.036.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.737 I init:        CPU KV buffer size =   384.00 MiB
0.01.107.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.600 I llama_context: graph nodes  = 1015
0.01.116.600 I llama_context: graph splits = 1
0.01.116.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.661 I main: llama threadpool init, n_threads = 4
0.01.222.683 I 
0.01.222.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.768 I 
0.01.222.873 I sampler seed: 1234
0.01.222.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.241.275 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.05.241.280 I llama_perf_context_print:        load time =    1220.76 ms
0.05.241.281 I llama_perf_context_print: prompt eval time =     100.69 ms /     7 tokens (   14.38 ms per token,    69.52 tokens per second)
0.05.241.282 I llama_perf_context_print:        eval time =    3905.55 ms /    63 runs   (   61.99 ms per token,    16.13 tokens per second)
0.05.241.283 I llama_perf_context_print:       total time =    4019.72 ms /    70 tokens

real	0m5.334s
user	0m16.865s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type  f16:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.271 I load: special tokens cache size = 25
0.00.065.109 I load: token to piece cache size = 0.2984 MB
0.00.065.134 I print_info: arch             = gptneox
0.00.065.134 I print_info: vocab_only       = 0
0.00.065.135 I print_info: n_ctx_train      = 2048
0.00.065.135 I print_info: n_embd           = 2048
0.00.065.135 I print_info: n_layer          = 24
0.00.065.151 I print_info: n_head           = 16
0.00.065.152 I print_info: n_head_kv        = 16
0.00.065.153 I print_info: n_rot            = 32
0.00.065.153 I print_info: n_swa            = 0
0.00.065.153 I print_info: n_swa_pattern    = 1
0.00.065.154 I print_info: n_embd_head_k    = 128
0.00.065.154 I print_info: n_embd_head_v    = 128
0.00.065.156 I print_info: n_gqa            = 1
0.00.065.157 I print_info: n_embd_k_gqa     = 2048
0.00.065.159 I print_info: n_embd_v_gqa     = 2048
0.00.065.160 I print_info: f_norm_eps       = 1.0e-05
0.00.065.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.161 I print_info: f_logit_scale    = 0.0e+00
0.00.065.162 I print_info: f_attn_scale     = 0.0e+00
0.00.065.162 I print_info: n_ff             = 8192
0.00.065.163 I print_info: n_expert         = 0
0.00.065.163 I print_info: n_expert_used    = 0
0.00.065.163 I print_info: causal attn      = 1
0.00.065.163 I print_info: pooling type     = 0
0.00.065.164 I print_info: rope type        = 2
0.00.065.164 I print_info: rope scaling     = linear
0.00.065.165 I print_info: freq_base_train  = 10000.0
0.00.065.166 I print_info: freq_scale_train = 1
0.00.065.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.166 I print_info: rope_finetuned   = unknown
0.00.065.167 I print_info: ssm_d_conv       = 0
0.00.065.167 I print_info: ssm_d_inner      = 0
0.00.065.167 I print_info: ssm_d_state      = 0
0.00.065.168 I print_info: ssm_dt_rank      = 0
0.00.065.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.168 I print_info: model type       = 1.4B
0.00.065.169 I print_info: model params     = 1.41 B
0.00.065.169 I print_info: general.name     = 1.4B
0.00.065.172 I print_info: vocab type       = BPE
0.00.065.173 I print_info: n_vocab          = 50304
0.00.065.173 I print_info: n_merges         = 50009
0.00.065.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: LF token         = 187 'Ċ'
0.00.065.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: max token length = 1024
0.00.065.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.860 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.882 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.520 I llama_context: constructing llama_context
0.01.021.536 I llama_context: n_seq_max     = 1
0.01.021.537 I llama_context: n_ctx         = 128
0.01.021.537 I llama_context: n_ctx_per_seq = 128
0.01.021.538 I llama_context: n_batch       = 128
0.01.021.538 I llama_context: n_ubatch      = 128
0.01.021.538 I llama_context: causal_attn   = 1
0.01.021.538 I llama_context: flash_attn    = 0
0.01.021.543 I llama_context: freq_base     = 10000.0
0.01.021.543 I llama_context: freq_scale    = 1
0.01.021.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.609 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.206 I init:        CPU KV buffer size =    24.00 MiB
0.01.026.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.944 I llama_context: graph nodes  = 1015
0.01.034.944 I llama_context: graph splits = 1
0.01.034.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.439 I 
0.01.106.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.547 I perplexity: tokenizing the input ..
0.01.112.960 I perplexity: tokenization took 6.41 ms
0.01.112.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.663 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.146.243 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.146.286 I llama_perf_context_print:        load time =    1106.00 ms
0.02.146.331 I llama_perf_context_print: prompt eval time =    1027.79 ms /   128 tokens (    8.03 ms per token,   124.54 tokens per second)
0.02.146.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.348 I llama_perf_context_print:       total time =    1039.86 ms /   129 tokens

real	0m2.242s
user	0m4.888s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q8_0
0.00.021.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.397 I load: special tokens cache size = 25
0.00.066.172 I load: token to piece cache size = 0.2984 MB
0.00.066.207 I print_info: arch             = gptneox
0.00.066.207 I print_info: vocab_only       = 0
0.00.066.207 I print_info: n_ctx_train      = 2048
0.00.066.208 I print_info: n_embd           = 2048
0.00.066.208 I print_info: n_layer          = 24
0.00.066.217 I print_info: n_head           = 16
0.00.066.218 I print_info: n_head_kv        = 16
0.00.066.219 I print_info: n_rot            = 32
0.00.066.219 I print_info: n_swa            = 0
0.00.066.220 I print_info: n_swa_pattern    = 1
0.00.066.220 I print_info: n_embd_head_k    = 128
0.00.066.220 I print_info: n_embd_head_v    = 128
0.00.066.222 I print_info: n_gqa            = 1
0.00.066.224 I print_info: n_embd_k_gqa     = 2048
0.00.066.225 I print_info: n_embd_v_gqa     = 2048
0.00.066.226 I print_info: f_norm_eps       = 1.0e-05
0.00.066.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.227 I print_info: f_logit_scale    = 0.0e+00
0.00.066.227 I print_info: f_attn_scale     = 0.0e+00
0.00.066.228 I print_info: n_ff             = 8192
0.00.066.228 I print_info: n_expert         = 0
0.00.066.229 I print_info: n_expert_used    = 0
0.00.066.229 I print_info: causal attn      = 1
0.00.066.229 I print_info: pooling type     = 0
0.00.066.229 I print_info: rope type        = 2
0.00.066.229 I print_info: rope scaling     = linear
0.00.066.231 I print_info: freq_base_train  = 10000.0
0.00.066.231 I print_info: freq_scale_train = 1
0.00.066.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.232 I print_info: rope_finetuned   = unknown
0.00.066.232 I print_info: ssm_d_conv       = 0
0.00.066.232 I print_info: ssm_d_inner      = 0
0.00.066.232 I print_info: ssm_d_state      = 0
0.00.066.232 I print_info: ssm_dt_rank      = 0
0.00.066.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.233 I print_info: model type       = 1.4B
0.00.066.234 I print_info: model params     = 1.41 B
0.00.066.234 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.237 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.707 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.728 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.919 I llama_context: constructing llama_context
0.00.320.940 I llama_context: n_seq_max     = 1
0.00.320.941 I llama_context: n_ctx         = 2048
0.00.320.942 I llama_context: n_ctx_per_seq = 2048
0.00.320.942 I llama_context: n_batch       = 2048
0.00.320.943 I llama_context: n_ubatch      = 512
0.00.320.943 I llama_context: causal_attn   = 1
0.00.320.944 I llama_context: flash_attn    = 0
0.00.320.951 I llama_context: freq_base     = 10000.0
0.00.320.952 I llama_context: freq_scale    = 1
0.00.321.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.999 I llama_context: graph nodes  = 1015
0.00.401.999 I llama_context: graph splits = 1
0.00.402.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.361 I main: llama threadpool init, n_threads = 4
0.00.501.386 I 
0.00.501.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.497 I 
0.00.501.624 I sampler seed: 1234
0.00.501.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.653 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.754 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.773.759 I llama_perf_context_print:        load time =     499.58 ms
0.02.773.761 I llama_perf_context_print: prompt eval time =      53.42 ms /     7 tokens (    7.63 ms per token,   131.05 tokens per second)
0.02.773.762 I llama_perf_context_print:        eval time =    2206.32 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.773.763 I llama_perf_context_print:       total time =    2273.56 ms /    70 tokens

real	0m2.842s
user	0m10.108s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q8_0
0.00.021.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.065.869 I load: token to piece cache size = 0.2984 MB
0.00.065.896 I print_info: arch             = gptneox
0.00.065.896 I print_info: vocab_only       = 0
0.00.065.897 I print_info: n_ctx_train      = 2048
0.00.065.897 I print_info: n_embd           = 2048
0.00.065.897 I print_info: n_layer          = 24
0.00.065.907 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.909 I print_info: n_rot            = 32
0.00.065.909 I print_info: n_swa            = 0
0.00.065.909 I print_info: n_swa_pattern    = 1
0.00.065.910 I print_info: n_embd_head_k    = 128
0.00.065.910 I print_info: n_embd_head_v    = 128
0.00.065.912 I print_info: n_gqa            = 1
0.00.065.914 I print_info: n_embd_k_gqa     = 2048
0.00.065.915 I print_info: n_embd_v_gqa     = 2048
0.00.065.916 I print_info: f_norm_eps       = 1.0e-05
0.00.065.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.917 I print_info: f_logit_scale    = 0.0e+00
0.00.065.918 I print_info: f_attn_scale     = 0.0e+00
0.00.065.918 I print_info: n_ff             = 8192
0.00.065.918 I print_info: n_expert         = 0
0.00.065.919 I print_info: n_expert_used    = 0
0.00.065.919 I print_info: causal attn      = 1
0.00.065.919 I print_info: pooling type     = 0
0.00.065.919 I print_info: rope type        = 2
0.00.065.920 I print_info: rope scaling     = linear
0.00.065.921 I print_info: freq_base_train  = 10000.0
0.00.065.921 I print_info: freq_scale_train = 1
0.00.065.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.922 I print_info: rope_finetuned   = unknown
0.00.065.922 I print_info: ssm_d_conv       = 0
0.00.065.923 I print_info: ssm_d_inner      = 0
0.00.065.923 I print_info: ssm_d_state      = 0
0.00.065.923 I print_info: ssm_dt_rank      = 0
0.00.065.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.924 I print_info: model type       = 1.4B
0.00.065.925 I print_info: model params     = 1.41 B
0.00.065.925 I print_info: general.name     = 1.4B
0.00.065.928 I print_info: vocab type       = BPE
0.00.065.929 I print_info: n_vocab          = 50304
0.00.065.929 I print_info: n_merges         = 50009
0.00.065.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: LF token         = 187 'Ċ'
0.00.065.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: max token length = 1024
0.00.065.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.625 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.646 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.517 I llama_context: constructing llama_context
0.00.319.534 I llama_context: n_seq_max     = 1
0.00.319.534 I llama_context: n_ctx         = 128
0.00.319.535 I llama_context: n_ctx_per_seq = 128
0.00.319.535 I llama_context: n_batch       = 128
0.00.319.535 I llama_context: n_ubatch      = 128
0.00.319.536 I llama_context: causal_attn   = 1
0.00.319.536 I llama_context: flash_attn    = 0
0.00.319.542 I llama_context: freq_base     = 10000.0
0.00.319.543 I llama_context: freq_scale    = 1
0.00.319.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.230 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.131 I llama_context: graph nodes  = 1015
0.00.333.131 I llama_context: graph splits = 1
0.00.333.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.207 I 
0.00.389.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.390 I perplexity: tokenizing the input ..
0.00.395.835 I perplexity: tokenization took 6.441 ms
0.00.395.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.508 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.193 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.235 I llama_perf_context_print:        load time =     388.76 ms
0.00.790.292 I llama_perf_context_print: prompt eval time =     388.77 ms /   128 tokens (    3.04 ms per token,   329.25 tokens per second)
0.00.790.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.310 I llama_perf_context_print:       total time =     401.06 ms /   129 tokens

real	0m0.853s
user	0m2.512s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_0
0.00.021.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.020 I load: special tokens cache size = 25
0.00.065.781 I load: token to piece cache size = 0.2984 MB
0.00.065.806 I print_info: arch             = gptneox
0.00.065.807 I print_info: vocab_only       = 0
0.00.065.807 I print_info: n_ctx_train      = 2048
0.00.065.808 I print_info: n_embd           = 2048
0.00.065.808 I print_info: n_layer          = 24
0.00.065.822 I print_info: n_head           = 16
0.00.065.824 I print_info: n_head_kv        = 16
0.00.065.824 I print_info: n_rot            = 32
0.00.065.825 I print_info: n_swa            = 0
0.00.065.825 I print_info: n_swa_pattern    = 1
0.00.065.825 I print_info: n_embd_head_k    = 128
0.00.065.825 I print_info: n_embd_head_v    = 128
0.00.065.827 I print_info: n_gqa            = 1
0.00.065.828 I print_info: n_embd_k_gqa     = 2048
0.00.065.830 I print_info: n_embd_v_gqa     = 2048
0.00.065.831 I print_info: f_norm_eps       = 1.0e-05
0.00.065.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.832 I print_info: f_logit_scale    = 0.0e+00
0.00.065.832 I print_info: f_attn_scale     = 0.0e+00
0.00.065.833 I print_info: n_ff             = 8192
0.00.065.833 I print_info: n_expert         = 0
0.00.065.834 I print_info: n_expert_used    = 0
0.00.065.834 I print_info: causal attn      = 1
0.00.065.834 I print_info: pooling type     = 0
0.00.065.834 I print_info: rope type        = 2
0.00.065.835 I print_info: rope scaling     = linear
0.00.065.836 I print_info: freq_base_train  = 10000.0
0.00.065.836 I print_info: freq_scale_train = 1
0.00.065.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.837 I print_info: rope_finetuned   = unknown
0.00.065.837 I print_info: ssm_d_conv       = 0
0.00.065.837 I print_info: ssm_d_inner      = 0
0.00.065.837 I print_info: ssm_d_state      = 0
0.00.065.837 I print_info: ssm_dt_rank      = 0
0.00.065.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.838 I print_info: model type       = 1.4B
0.00.065.839 I print_info: model params     = 1.41 B
0.00.065.839 I print_info: general.name     = 1.4B
0.00.065.841 I print_info: vocab type       = BPE
0.00.065.842 I print_info: n_vocab          = 50304
0.00.065.842 I print_info: n_merges         = 50009
0.00.065.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.843 I print_info: LF token         = 187 'Ċ'
0.00.065.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.844 I print_info: max token length = 1024
0.00.065.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.080 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.094 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.115 I llama_context: constructing llama_context
0.00.230.130 I llama_context: n_seq_max     = 1
0.00.230.131 I llama_context: n_ctx         = 2048
0.00.230.131 I llama_context: n_ctx_per_seq = 2048
0.00.230.132 I llama_context: n_batch       = 2048
0.00.230.132 I llama_context: n_ubatch      = 512
0.00.230.132 I llama_context: causal_attn   = 1
0.00.230.133 I llama_context: flash_attn    = 0
0.00.230.138 I llama_context: freq_base     = 10000.0
0.00.230.139 I llama_context: freq_scale    = 1
0.00.230.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.385 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.209 I llama_context: graph nodes  = 1015
0.00.311.209 I llama_context: graph splits = 1
0.00.311.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.830 I main: llama threadpool init, n_threads = 4
0.00.393.851 I 
0.00.393.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.973 I 
0.00.394.072 I sampler seed: 1234
0.00.394.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.095 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.944 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.01.933.951 I llama_perf_context_print:        load time =     392.26 ms
0.01.933.953 I llama_perf_context_print: prompt eval time =      48.39 ms /     7 tokens (    6.91 ms per token,   144.65 tokens per second)
0.01.933.955 I llama_perf_context_print:        eval time =    1479.64 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.933.956 I llama_perf_context_print:       total time =    1541.22 ms /    70 tokens

real	0m1.980s
user	0m6.953s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_0
0.00.021.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.406 I load: special tokens cache size = 25
0.00.065.225 I load: token to piece cache size = 0.2984 MB
0.00.065.250 I print_info: arch             = gptneox
0.00.065.250 I print_info: vocab_only       = 0
0.00.065.251 I print_info: n_ctx_train      = 2048
0.00.065.251 I print_info: n_embd           = 2048
0.00.065.251 I print_info: n_layer          = 24
0.00.065.264 I print_info: n_head           = 16
0.00.065.266 I print_info: n_head_kv        = 16
0.00.065.266 I print_info: n_rot            = 32
0.00.065.267 I print_info: n_swa            = 0
0.00.065.267 I print_info: n_swa_pattern    = 1
0.00.065.267 I print_info: n_embd_head_k    = 128
0.00.065.267 I print_info: n_embd_head_v    = 128
0.00.065.269 I print_info: n_gqa            = 1
0.00.065.270 I print_info: n_embd_k_gqa     = 2048
0.00.065.271 I print_info: n_embd_v_gqa     = 2048
0.00.065.273 I print_info: f_norm_eps       = 1.0e-05
0.00.065.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.274 I print_info: f_logit_scale    = 0.0e+00
0.00.065.274 I print_info: f_attn_scale     = 0.0e+00
0.00.065.275 I print_info: n_ff             = 8192
0.00.065.275 I print_info: n_expert         = 0
0.00.065.275 I print_info: n_expert_used    = 0
0.00.065.275 I print_info: causal attn      = 1
0.00.065.276 I print_info: pooling type     = 0
0.00.065.276 I print_info: rope type        = 2
0.00.065.276 I print_info: rope scaling     = linear
0.00.065.277 I print_info: freq_base_train  = 10000.0
0.00.065.278 I print_info: freq_scale_train = 1
0.00.065.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.278 I print_info: rope_finetuned   = unknown
0.00.065.278 I print_info: ssm_d_conv       = 0
0.00.065.279 I print_info: ssm_d_inner      = 0
0.00.065.279 I print_info: ssm_d_state      = 0
0.00.065.279 I print_info: ssm_dt_rank      = 0
0.00.065.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.280 I print_info: model type       = 1.4B
0.00.065.281 I print_info: model params     = 1.41 B
0.00.065.281 I print_info: general.name     = 1.4B
0.00.065.283 I print_info: vocab type       = BPE
0.00.065.283 I print_info: n_vocab          = 50304
0.00.065.284 I print_info: n_merges         = 50009
0.00.065.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: LF token         = 187 'Ċ'
0.00.065.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.286 I print_info: max token length = 1024
0.00.065.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.988 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.392 I llama_context: constructing llama_context
0.00.230.411 I llama_context: n_seq_max     = 1
0.00.230.411 I llama_context: n_ctx         = 128
0.00.230.412 I llama_context: n_ctx_per_seq = 128
0.00.230.412 I llama_context: n_batch       = 128
0.00.230.413 I llama_context: n_ubatch      = 128
0.00.230.414 I llama_context: causal_attn   = 1
0.00.230.414 I llama_context: flash_attn    = 0
0.00.230.421 I llama_context: freq_base     = 10000.0
0.00.230.422 I llama_context: freq_scale    = 1
0.00.230.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.888 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.686 I llama_context: graph nodes  = 1015
0.00.243.686 I llama_context: graph splits = 1
0.00.243.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.807 I 
0.00.288.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.916 I perplexity: tokenizing the input ..
0.00.295.316 I perplexity: tokenization took 6.396 ms
0.00.295.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.850 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.578 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.624 I llama_perf_context_print:        load time =     288.35 ms
0.00.733.638 I llama_perf_context_print: prompt eval time =     432.66 ms /   128 tokens (    3.38 ms per token,   295.85 tokens per second)
0.00.733.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.640 I llama_perf_context_print:       total time =     444.84 ms /   129 tokens

real	0m0.781s
user	0m2.473s
sys	0m0.525s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_1
0.00.021.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.167 I load: special tokens cache size = 25
0.00.065.964 I load: token to piece cache size = 0.2984 MB
0.00.065.990 I print_info: arch             = gptneox
0.00.065.991 I print_info: vocab_only       = 0
0.00.065.991 I print_info: n_ctx_train      = 2048
0.00.065.991 I print_info: n_embd           = 2048
0.00.065.992 I print_info: n_layer          = 24
0.00.066.007 I print_info: n_head           = 16
0.00.066.009 I print_info: n_head_kv        = 16
0.00.066.009 I print_info: n_rot            = 32
0.00.066.009 I print_info: n_swa            = 0
0.00.066.010 I print_info: n_swa_pattern    = 1
0.00.066.010 I print_info: n_embd_head_k    = 128
0.00.066.010 I print_info: n_embd_head_v    = 128
0.00.066.012 I print_info: n_gqa            = 1
0.00.066.014 I print_info: n_embd_k_gqa     = 2048
0.00.066.015 I print_info: n_embd_v_gqa     = 2048
0.00.066.017 I print_info: f_norm_eps       = 1.0e-05
0.00.066.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.018 I print_info: f_logit_scale    = 0.0e+00
0.00.066.019 I print_info: f_attn_scale     = 0.0e+00
0.00.066.019 I print_info: n_ff             = 8192
0.00.066.020 I print_info: n_expert         = 0
0.00.066.020 I print_info: n_expert_used    = 0
0.00.066.020 I print_info: causal attn      = 1
0.00.066.021 I print_info: pooling type     = 0
0.00.066.021 I print_info: rope type        = 2
0.00.066.021 I print_info: rope scaling     = linear
0.00.066.023 I print_info: freq_base_train  = 10000.0
0.00.066.023 I print_info: freq_scale_train = 1
0.00.066.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.024 I print_info: rope_finetuned   = unknown
0.00.066.024 I print_info: ssm_d_conv       = 0
0.00.066.024 I print_info: ssm_d_inner      = 0
0.00.066.025 I print_info: ssm_d_state      = 0
0.00.066.025 I print_info: ssm_dt_rank      = 0
0.00.066.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.026 I print_info: model type       = 1.4B
0.00.066.026 I print_info: model params     = 1.41 B
0.00.066.026 I print_info: general.name     = 1.4B
0.00.066.029 I print_info: vocab type       = BPE
0.00.066.030 I print_info: n_vocab          = 50304
0.00.066.030 I print_info: n_merges         = 50009
0.00.066.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: LF token         = 187 'Ċ'
0.00.066.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: max token length = 1024
0.00.066.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.782 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.795 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.206 I llama_context: constructing llama_context
0.00.248.226 I llama_context: n_seq_max     = 1
0.00.248.226 I llama_context: n_ctx         = 2048
0.00.248.226 I llama_context: n_ctx_per_seq = 2048
0.00.248.227 I llama_context: n_batch       = 2048
0.00.248.227 I llama_context: n_ubatch      = 512
0.00.248.227 I llama_context: causal_attn   = 1
0.00.248.228 I llama_context: flash_attn    = 0
0.00.248.233 I llama_context: freq_base     = 10000.0
0.00.248.234 I llama_context: freq_scale    = 1
0.00.248.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.272 I llama_context: graph nodes  = 1015
0.00.330.273 I llama_context: graph splits = 1
0.00.330.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.921 I main: llama threadpool init, n_threads = 4
0.00.411.943 I 
0.00.412.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.035 I 
0.00.412.140 I sampler seed: 1234
0.00.412.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.163 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.032.745 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.032.750 I llama_perf_context_print:        load time =     410.33 ms
0.02.032.751 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.02.032.752 I llama_perf_context_print:        eval time =    1566.21 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.032.753 I llama_perf_context_print:       total time =    1621.92 ms /    70 tokens

real	0m2.081s
user	0m7.342s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_1
0.00.021.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.135 I load: special tokens cache size = 25
0.00.063.865 I load: token to piece cache size = 0.2984 MB
0.00.063.890 I print_info: arch             = gptneox
0.00.063.891 I print_info: vocab_only       = 0
0.00.063.891 I print_info: n_ctx_train      = 2048
0.00.063.891 I print_info: n_embd           = 2048
0.00.063.892 I print_info: n_layer          = 24
0.00.063.906 I print_info: n_head           = 16
0.00.063.907 I print_info: n_head_kv        = 16
0.00.063.908 I print_info: n_rot            = 32
0.00.063.908 I print_info: n_swa            = 0
0.00.063.908 I print_info: n_swa_pattern    = 1
0.00.063.908 I print_info: n_embd_head_k    = 128
0.00.063.909 I print_info: n_embd_head_v    = 128
0.00.063.910 I print_info: n_gqa            = 1
0.00.063.912 I print_info: n_embd_k_gqa     = 2048
0.00.063.913 I print_info: n_embd_v_gqa     = 2048
0.00.063.914 I print_info: f_norm_eps       = 1.0e-05
0.00.063.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.916 I print_info: f_logit_scale    = 0.0e+00
0.00.063.916 I print_info: f_attn_scale     = 0.0e+00
0.00.063.917 I print_info: n_ff             = 8192
0.00.063.917 I print_info: n_expert         = 0
0.00.063.917 I print_info: n_expert_used    = 0
0.00.063.917 I print_info: causal attn      = 1
0.00.063.918 I print_info: pooling type     = 0
0.00.063.918 I print_info: rope type        = 2
0.00.063.918 I print_info: rope scaling     = linear
0.00.063.920 I print_info: freq_base_train  = 10000.0
0.00.063.920 I print_info: freq_scale_train = 1
0.00.063.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.921 I print_info: rope_finetuned   = unknown
0.00.063.921 I print_info: ssm_d_conv       = 0
0.00.063.922 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.922 I print_info: ssm_dt_rank      = 0
0.00.063.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.923 I print_info: model type       = 1.4B
0.00.063.923 I print_info: model params     = 1.41 B
0.00.063.924 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: LF token         = 187 'Ċ'
0.00.063.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: max token length = 1024
0.00.063.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.161 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.182 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.239 I llama_context: constructing llama_context
0.00.246.257 I llama_context: n_seq_max     = 1
0.00.246.258 I llama_context: n_ctx         = 128
0.00.246.258 I llama_context: n_ctx_per_seq = 128
0.00.246.258 I llama_context: n_batch       = 128
0.00.246.259 I llama_context: n_ubatch      = 128
0.00.246.259 I llama_context: causal_attn   = 1
0.00.246.260 I llama_context: flash_attn    = 0
0.00.246.264 I llama_context: freq_base     = 10000.0
0.00.246.265 I llama_context: freq_scale    = 1
0.00.246.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.835 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.463 I llama_context: graph nodes  = 1015
0.00.259.463 I llama_context: graph splits = 1
0.00.259.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.367 I 
0.00.304.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.490 I perplexity: tokenizing the input ..
0.00.310.966 I perplexity: tokenization took 6.472 ms
0.00.310.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.297 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.062 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.108 I llama_perf_context_print:        load time =     303.99 ms
0.00.766.125 I llama_perf_context_print: prompt eval time =     449.42 ms /   128 tokens (    3.51 ms per token,   284.81 tokens per second)
0.00.766.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.127 I llama_perf_context_print:       total time =     461.77 ms /   129 tokens

real	0m0.812s
user	0m2.689s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_0
0.00.021.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.775 I load: special tokens cache size = 25
0.00.064.668 I load: token to piece cache size = 0.2984 MB
0.00.064.694 I print_info: arch             = gptneox
0.00.064.695 I print_info: vocab_only       = 0
0.00.064.695 I print_info: n_ctx_train      = 2048
0.00.064.695 I print_info: n_embd           = 2048
0.00.064.696 I print_info: n_layer          = 24
0.00.064.710 I print_info: n_head           = 16
0.00.064.712 I print_info: n_head_kv        = 16
0.00.064.713 I print_info: n_rot            = 32
0.00.064.713 I print_info: n_swa            = 0
0.00.064.713 I print_info: n_swa_pattern    = 1
0.00.064.713 I print_info: n_embd_head_k    = 128
0.00.064.714 I print_info: n_embd_head_v    = 128
0.00.064.716 I print_info: n_gqa            = 1
0.00.064.717 I print_info: n_embd_k_gqa     = 2048
0.00.064.718 I print_info: n_embd_v_gqa     = 2048
0.00.064.719 I print_info: f_norm_eps       = 1.0e-05
0.00.064.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.721 I print_info: f_logit_scale    = 0.0e+00
0.00.064.721 I print_info: f_attn_scale     = 0.0e+00
0.00.064.722 I print_info: n_ff             = 8192
0.00.064.722 I print_info: n_expert         = 0
0.00.064.722 I print_info: n_expert_used    = 0
0.00.064.723 I print_info: causal attn      = 1
0.00.064.723 I print_info: pooling type     = 0
0.00.064.723 I print_info: rope type        = 2
0.00.064.723 I print_info: rope scaling     = linear
0.00.064.724 I print_info: freq_base_train  = 10000.0
0.00.064.725 I print_info: freq_scale_train = 1
0.00.064.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.727 I print_info: rope_finetuned   = unknown
0.00.064.728 I print_info: ssm_d_conv       = 0
0.00.064.729 I print_info: ssm_d_inner      = 0
0.00.064.730 I print_info: ssm_d_state      = 0
0.00.064.739 I print_info: ssm_dt_rank      = 0
0.00.064.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.741 I print_info: model type       = 1.4B
0.00.064.742 I print_info: model params     = 1.41 B
0.00.064.743 I print_info: general.name     = 1.4B
0.00.064.746 I print_info: vocab type       = BPE
0.00.064.747 I print_info: n_vocab          = 50304
0.00.064.747 I print_info: n_merges         = 50009
0.00.064.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.750 I print_info: LF token         = 187 'Ċ'
0.00.064.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: max token length = 1024
0.00.064.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.931 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.433 I llama_context: constructing llama_context
0.00.141.451 I llama_context: n_seq_max     = 1
0.00.141.451 I llama_context: n_ctx         = 2048
0.00.141.451 I llama_context: n_ctx_per_seq = 2048
0.00.141.451 I llama_context: n_batch       = 2048
0.00.141.452 I llama_context: n_ubatch      = 512
0.00.141.452 I llama_context: causal_attn   = 1
0.00.141.452 I llama_context: flash_attn    = 0
0.00.141.455 I llama_context: freq_base     = 10000.0
0.00.141.456 I llama_context: freq_scale    = 1
0.00.141.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.659 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.451 I llama_context: graph nodes  = 1015
0.00.222.452 I llama_context: graph splits = 1
0.00.222.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.197 I main: llama threadpool init, n_threads = 4
0.00.333.218 I 
0.00.333.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.302 I 
0.00.333.399 I sampler seed: 1234
0.00.333.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.423 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.869.414 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.869.419 I llama_perf_context_print:        load time =     331.57 ms
0.02.869.421 I llama_perf_context_print: prompt eval time =     134.71 ms /     7 tokens (   19.24 ms per token,    51.96 tokens per second)
0.02.869.422 I llama_perf_context_print:        eval time =    2388.88 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.869.423 I llama_perf_context_print:       total time =    2537.34 ms /    70 tokens

real	0m2.919s
user	0m10.614s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_0
0.00.021.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.064.416 I load: token to piece cache size = 0.2984 MB
0.00.064.441 I print_info: arch             = gptneox
0.00.064.442 I print_info: vocab_only       = 0
0.00.064.442 I print_info: n_ctx_train      = 2048
0.00.064.442 I print_info: n_embd           = 2048
0.00.064.443 I print_info: n_layer          = 24
0.00.064.458 I print_info: n_head           = 16
0.00.064.460 I print_info: n_head_kv        = 16
0.00.064.460 I print_info: n_rot            = 32
0.00.064.461 I print_info: n_swa            = 0
0.00.064.461 I print_info: n_swa_pattern    = 1
0.00.064.461 I print_info: n_embd_head_k    = 128
0.00.064.462 I print_info: n_embd_head_v    = 128
0.00.064.464 I print_info: n_gqa            = 1
0.00.064.466 I print_info: n_embd_k_gqa     = 2048
0.00.064.467 I print_info: n_embd_v_gqa     = 2048
0.00.064.468 I print_info: f_norm_eps       = 1.0e-05
0.00.064.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.470 I print_info: f_logit_scale    = 0.0e+00
0.00.064.470 I print_info: f_attn_scale     = 0.0e+00
0.00.064.471 I print_info: n_ff             = 8192
0.00.064.471 I print_info: n_expert         = 0
0.00.064.471 I print_info: n_expert_used    = 0
0.00.064.471 I print_info: causal attn      = 1
0.00.064.472 I print_info: pooling type     = 0
0.00.064.472 I print_info: rope type        = 2
0.00.064.473 I print_info: rope scaling     = linear
0.00.064.474 I print_info: freq_base_train  = 10000.0
0.00.064.474 I print_info: freq_scale_train = 1
0.00.064.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.475 I print_info: rope_finetuned   = unknown
0.00.064.475 I print_info: ssm_d_conv       = 0
0.00.064.475 I print_info: ssm_d_inner      = 0
0.00.064.476 I print_info: ssm_d_state      = 0
0.00.064.476 I print_info: ssm_dt_rank      = 0
0.00.064.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.477 I print_info: model type       = 1.4B
0.00.064.478 I print_info: model params     = 1.41 B
0.00.064.478 I print_info: general.name     = 1.4B
0.00.064.480 I print_info: vocab type       = BPE
0.00.064.481 I print_info: n_vocab          = 50304
0.00.064.482 I print_info: n_merges         = 50009
0.00.064.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: LF token         = 187 'Ċ'
0.00.064.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.484 I print_info: max token length = 1024
0.00.064.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.889 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.911 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.411 I llama_context: constructing llama_context
0.00.140.428 I llama_context: n_seq_max     = 1
0.00.140.428 I llama_context: n_ctx         = 128
0.00.140.428 I llama_context: n_ctx_per_seq = 128
0.00.140.429 I llama_context: n_batch       = 128
0.00.140.429 I llama_context: n_ubatch      = 128
0.00.140.429 I llama_context: causal_attn   = 1
0.00.140.429 I llama_context: flash_attn    = 0
0.00.140.432 I llama_context: freq_base     = 10000.0
0.00.140.433 I llama_context: freq_scale    = 1
0.00.140.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.962 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.991 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.600 I llama_context: graph nodes  = 1015
0.00.153.600 I llama_context: graph splits = 1
0.00.153.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.444 I 
0.00.208.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.540 I perplexity: tokenizing the input ..
0.00.214.631 I perplexity: tokenization took 6.087 ms
0.00.214.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.200 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.181 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.220 I llama_perf_context_print:        load time =     208.02 ms
0.01.346.223 I llama_perf_context_print: prompt eval time =    1125.76 ms /   128 tokens (    8.79 ms per token,   113.70 tokens per second)
0.01.346.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.226 I llama_perf_context_print:       total time =    1137.80 ms /   129 tokens

real	0m1.397s
user	0m4.880s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q5_1
0.00.021.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.404 I print_info: n_swa_pattern    = 1
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.413 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: f_attn_scale     = 0.0e+00
0.00.067.414 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.415 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.417 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.419 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.424 I print_info: n_vocab          = 50304
0.00.067.424 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: LF token         = 187 'Ċ'
0.00.067.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.391 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.553 I llama_context: constructing llama_context
0.00.147.568 I llama_context: n_seq_max     = 1
0.00.147.568 I llama_context: n_ctx         = 2048
0.00.147.569 I llama_context: n_ctx_per_seq = 2048
0.00.147.569 I llama_context: n_batch       = 2048
0.00.147.569 I llama_context: n_ubatch      = 512
0.00.147.569 I llama_context: causal_attn   = 1
0.00.147.569 I llama_context: flash_attn    = 0
0.00.147.573 I llama_context: freq_base     = 10000.0
0.00.147.574 I llama_context: freq_scale    = 1
0.00.147.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.102 I llama_context: graph nodes  = 1015
0.00.227.102 I llama_context: graph splits = 1
0.00.227.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.887 I main: llama threadpool init, n_threads = 4
0.00.332.908 I 
0.00.332.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.993 I 
0.00.333.074 I sampler seed: 1234
0.00.333.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.098 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.613 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.976.618 I llama_perf_context_print:        load time =     331.19 ms
0.02.976.620 I llama_perf_context_print: prompt eval time =     129.21 ms /     7 tokens (   18.46 ms per token,    54.18 tokens per second)
0.02.976.621 I llama_perf_context_print:        eval time =    2502.52 ms /    63 runs   (   39.72 ms per token,    25.17 tokens per second)
0.02.976.622 I llama_perf_context_print:       total time =    2644.87 ms /    70 tokens

real	0m3.028s
user	0m11.018s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q5_1
0.00.021.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.109 I load: special tokens cache size = 25
0.00.066.028 I load: token to piece cache size = 0.2984 MB
0.00.066.056 I print_info: arch             = gptneox
0.00.066.056 I print_info: vocab_only       = 0
0.00.066.056 I print_info: n_ctx_train      = 2048
0.00.066.056 I print_info: n_embd           = 2048
0.00.066.057 I print_info: n_layer          = 24
0.00.066.070 I print_info: n_head           = 16
0.00.066.072 I print_info: n_head_kv        = 16
0.00.066.072 I print_info: n_rot            = 32
0.00.066.073 I print_info: n_swa            = 0
0.00.066.073 I print_info: n_swa_pattern    = 1
0.00.066.073 I print_info: n_embd_head_k    = 128
0.00.066.073 I print_info: n_embd_head_v    = 128
0.00.066.075 I print_info: n_gqa            = 1
0.00.066.077 I print_info: n_embd_k_gqa     = 2048
0.00.066.078 I print_info: n_embd_v_gqa     = 2048
0.00.066.079 I print_info: f_norm_eps       = 1.0e-05
0.00.066.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.081 I print_info: f_logit_scale    = 0.0e+00
0.00.066.081 I print_info: f_attn_scale     = 0.0e+00
0.00.066.082 I print_info: n_ff             = 8192
0.00.066.082 I print_info: n_expert         = 0
0.00.066.083 I print_info: n_expert_used    = 0
0.00.066.083 I print_info: causal attn      = 1
0.00.066.083 I print_info: pooling type     = 0
0.00.066.083 I print_info: rope type        = 2
0.00.066.084 I print_info: rope scaling     = linear
0.00.066.085 I print_info: freq_base_train  = 10000.0
0.00.066.086 I print_info: freq_scale_train = 1
0.00.066.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.086 I print_info: rope_finetuned   = unknown
0.00.066.087 I print_info: ssm_d_conv       = 0
0.00.066.087 I print_info: ssm_d_inner      = 0
0.00.066.087 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.089 I print_info: model params     = 1.41 B
0.00.066.089 I print_info: general.name     = 1.4B
0.00.066.092 I print_info: vocab type       = BPE
0.00.066.094 I print_info: n_vocab          = 50304
0.00.066.094 I print_info: n_merges         = 50009
0.00.066.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: LF token         = 187 'Ċ'
0.00.066.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: max token length = 1024
0.00.066.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.572 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.587 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.370 I llama_context: constructing llama_context
0.00.148.385 I llama_context: n_seq_max     = 1
0.00.148.385 I llama_context: n_ctx         = 128
0.00.148.385 I llama_context: n_ctx_per_seq = 128
0.00.148.386 I llama_context: n_batch       = 128
0.00.148.386 I llama_context: n_ubatch      = 128
0.00.148.386 I llama_context: causal_attn   = 1
0.00.148.386 I llama_context: flash_attn    = 0
0.00.148.389 I llama_context: freq_base     = 10000.0
0.00.148.390 I llama_context: freq_scale    = 1
0.00.148.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.441 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.704 I llama_context: graph nodes  = 1015
0.00.161.704 I llama_context: graph splits = 1
0.00.161.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.121 I 
0.00.228.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.288 I perplexity: tokenizing the input ..
0.00.234.653 I perplexity: tokenization took 6.361 ms
0.00.234.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.287 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.892 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.940 I llama_perf_context_print:        load time =     227.67 ms
0.02.211.955 I llama_perf_context_print: prompt eval time =    1971.74 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.211.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.995 I llama_perf_context_print:       total time =    1983.85 ms /   129 tokens

real	0m2.260s
user	0m8.320s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q2_K - Medium
0.00.021.719 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.025 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.026 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.026 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.044 I print_info: n_head_kv        = 16
0.00.067.044 I print_info: n_rot            = 32
0.00.067.045 I print_info: n_swa            = 0
0.00.067.045 I print_info: n_swa_pattern    = 1
0.00.067.045 I print_info: n_embd_head_k    = 128
0.00.067.045 I print_info: n_embd_head_v    = 128
0.00.067.048 I print_info: n_gqa            = 1
0.00.067.049 I print_info: n_embd_k_gqa     = 2048
0.00.067.051 I print_info: n_embd_v_gqa     = 2048
0.00.067.052 I print_info: f_norm_eps       = 1.0e-05
0.00.067.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.055 I print_info: f_logit_scale    = 0.0e+00
0.00.067.055 I print_info: f_attn_scale     = 0.0e+00
0.00.067.056 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.059 I print_info: n_expert_used    = 0
0.00.067.060 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.060 I print_info: rope type        = 2
0.00.067.061 I print_info: rope scaling     = linear
0.00.067.062 I print_info: freq_base_train  = 10000.0
0.00.067.063 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: ssm_d_conv       = 0
0.00.067.066 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.066 I print_info: ssm_dt_rank      = 0
0.00.067.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.067 I print_info: model type       = 1.4B
0.00.067.068 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.073 I print_info: n_vocab          = 50304
0.00.067.082 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.674 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.693 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.401 I llama_context: constructing llama_context
0.00.118.416 I llama_context: n_seq_max     = 1
0.00.118.416 I llama_context: n_ctx         = 2048
0.00.118.416 I llama_context: n_ctx_per_seq = 2048
0.00.118.416 I llama_context: n_batch       = 2048
0.00.118.417 I llama_context: n_ubatch      = 512
0.00.118.417 I llama_context: causal_attn   = 1
0.00.118.417 I llama_context: flash_attn    = 0
0.00.118.420 I llama_context: freq_base     = 10000.0
0.00.118.421 I llama_context: freq_scale    = 1
0.00.118.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.864 I llama_context: graph nodes  = 1015
0.00.198.864 I llama_context: graph splits = 1
0.00.198.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.973 I main: llama threadpool init, n_threads = 4
0.00.275.993 I 
0.00.276.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.085 I 
0.00.276.206 I sampler seed: 1234
0.00.276.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.229 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.334 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.01.878.339 I llama_perf_context_print:        load time =     274.31 ms
0.01.878.340 I llama_perf_context_print: prompt eval time =      86.36 ms /     7 tokens (   12.34 ms per token,    81.06 tokens per second)
0.01.878.342 I llama_perf_context_print:        eval time =    1504.50 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.878.342 I llama_perf_context_print:       total time =    1603.46 ms /    70 tokens

real	0m1.914s
user	0m6.754s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q2_K - Medium
0.00.021.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.316 I load: special tokens cache size = 25
0.00.065.086 I load: token to piece cache size = 0.2984 MB
0.00.065.112 I print_info: arch             = gptneox
0.00.065.112 I print_info: vocab_only       = 0
0.00.065.113 I print_info: n_ctx_train      = 2048
0.00.065.113 I print_info: n_embd           = 2048
0.00.065.113 I print_info: n_layer          = 24
0.00.065.127 I print_info: n_head           = 16
0.00.065.129 I print_info: n_head_kv        = 16
0.00.065.129 I print_info: n_rot            = 32
0.00.065.129 I print_info: n_swa            = 0
0.00.065.130 I print_info: n_swa_pattern    = 1
0.00.065.130 I print_info: n_embd_head_k    = 128
0.00.065.130 I print_info: n_embd_head_v    = 128
0.00.065.132 I print_info: n_gqa            = 1
0.00.065.133 I print_info: n_embd_k_gqa     = 2048
0.00.065.135 I print_info: n_embd_v_gqa     = 2048
0.00.065.136 I print_info: f_norm_eps       = 1.0e-05
0.00.065.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.138 I print_info: f_logit_scale    = 0.0e+00
0.00.065.138 I print_info: f_attn_scale     = 0.0e+00
0.00.065.139 I print_info: n_ff             = 8192
0.00.065.139 I print_info: n_expert         = 0
0.00.065.139 I print_info: n_expert_used    = 0
0.00.065.140 I print_info: causal attn      = 1
0.00.065.140 I print_info: pooling type     = 0
0.00.065.140 I print_info: rope type        = 2
0.00.065.140 I print_info: rope scaling     = linear
0.00.065.142 I print_info: freq_base_train  = 10000.0
0.00.065.142 I print_info: freq_scale_train = 1
0.00.065.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.142 I print_info: rope_finetuned   = unknown
0.00.065.143 I print_info: ssm_d_conv       = 0
0.00.065.143 I print_info: ssm_d_inner      = 0
0.00.065.143 I print_info: ssm_d_state      = 0
0.00.065.143 I print_info: ssm_dt_rank      = 0
0.00.065.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.144 I print_info: model type       = 1.4B
0.00.065.145 I print_info: model params     = 1.41 B
0.00.065.145 I print_info: general.name     = 1.4B
0.00.065.148 I print_info: vocab type       = BPE
0.00.065.149 I print_info: n_vocab          = 50304
0.00.065.149 I print_info: n_merges         = 50009
0.00.065.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: LF token         = 187 'Ċ'
0.00.065.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: max token length = 1024
0.00.065.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.144 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.158 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.483 I llama_context: constructing llama_context
0.00.115.501 I llama_context: n_seq_max     = 1
0.00.115.502 I llama_context: n_ctx         = 128
0.00.115.502 I llama_context: n_ctx_per_seq = 128
0.00.115.502 I llama_context: n_batch       = 128
0.00.115.502 I llama_context: n_ubatch      = 128
0.00.115.503 I llama_context: causal_attn   = 1
0.00.115.503 I llama_context: flash_attn    = 0
0.00.115.506 I llama_context: freq_base     = 10000.0
0.00.115.507 I llama_context: freq_scale    = 1
0.00.115.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.212 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.064 I llama_context: graph nodes  = 1015
0.00.129.064 I llama_context: graph splits = 1
0.00.129.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.673 I 
0.00.171.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.787 I perplexity: tokenizing the input ..
0.00.178.145 I perplexity: tokenization took 6.355 ms
0.00.178.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.283 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.938 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.984 I llama_perf_context_print:        load time =     171.30 ms
0.01.480.999 I llama_perf_context_print: prompt eval time =    1297.29 ms /   128 tokens (   10.14 ms per token,    98.67 tokens per second)
0.01.481.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.002 I llama_perf_context_print:       total time =    1309.34 ms /   129 tokens

real	0m1.515s
user	0m5.521s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.282 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q3_K - Medium
0.00.021.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.291 I load: special tokens cache size = 25
0.00.065.115 I load: token to piece cache size = 0.2984 MB
0.00.065.141 I print_info: arch             = gptneox
0.00.065.142 I print_info: vocab_only       = 0
0.00.065.142 I print_info: n_ctx_train      = 2048
0.00.065.142 I print_info: n_embd           = 2048
0.00.065.143 I print_info: n_layer          = 24
0.00.065.152 I print_info: n_head           = 16
0.00.065.153 I print_info: n_head_kv        = 16
0.00.065.154 I print_info: n_rot            = 32
0.00.065.154 I print_info: n_swa            = 0
0.00.065.154 I print_info: n_swa_pattern    = 1
0.00.065.154 I print_info: n_embd_head_k    = 128
0.00.065.155 I print_info: n_embd_head_v    = 128
0.00.065.156 I print_info: n_gqa            = 1
0.00.065.158 I print_info: n_embd_k_gqa     = 2048
0.00.065.159 I print_info: n_embd_v_gqa     = 2048
0.00.065.161 I print_info: f_norm_eps       = 1.0e-05
0.00.065.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.162 I print_info: f_logit_scale    = 0.0e+00
0.00.065.163 I print_info: f_attn_scale     = 0.0e+00
0.00.065.163 I print_info: n_ff             = 8192
0.00.065.164 I print_info: n_expert         = 0
0.00.065.164 I print_info: n_expert_used    = 0
0.00.065.164 I print_info: causal attn      = 1
0.00.065.165 I print_info: pooling type     = 0
0.00.065.165 I print_info: rope type        = 2
0.00.065.165 I print_info: rope scaling     = linear
0.00.065.166 I print_info: freq_base_train  = 10000.0
0.00.065.167 I print_info: freq_scale_train = 1
0.00.065.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.168 I print_info: rope_finetuned   = unknown
0.00.065.168 I print_info: ssm_d_conv       = 0
0.00.065.168 I print_info: ssm_d_inner      = 0
0.00.065.169 I print_info: ssm_d_state      = 0
0.00.065.169 I print_info: ssm_dt_rank      = 0
0.00.065.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.170 I print_info: model type       = 1.4B
0.00.065.170 I print_info: model params     = 1.41 B
0.00.065.170 I print_info: general.name     = 1.4B
0.00.065.173 I print_info: vocab type       = BPE
0.00.065.174 I print_info: n_vocab          = 50304
0.00.065.174 I print_info: n_merges         = 50009
0.00.065.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.176 I print_info: LF token         = 187 'Ċ'
0.00.065.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: max token length = 1024
0.00.065.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.241 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.257 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.579 I llama_context: constructing llama_context
0.00.196.615 I llama_context: n_seq_max     = 1
0.00.196.622 I llama_context: n_ctx         = 2048
0.00.196.628 I llama_context: n_ctx_per_seq = 2048
0.00.196.634 I llama_context: n_batch       = 2048
0.00.196.641 I llama_context: n_ubatch      = 512
0.00.196.647 I llama_context: causal_attn   = 1
0.00.196.654 I llama_context: flash_attn    = 0
0.00.196.665 I llama_context: freq_base     = 10000.0
0.00.196.672 I llama_context: freq_scale    = 1
0.00.196.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.163 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.924 I llama_context: graph nodes  = 1015
0.00.276.930 I llama_context: graph splits = 1
0.00.276.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.584 I main: llama threadpool init, n_threads = 4
0.00.370.605 I 
0.00.370.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.693 I 
0.00.370.788 I sampler seed: 1234
0.00.370.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.812 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.205 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.210.210 I llama_perf_context_print:        load time =     368.90 ms
0.02.210.212 I llama_perf_context_print: prompt eval time =      77.39 ms /     7 tokens (   11.06 ms per token,    90.45 tokens per second)
0.02.210.214 I llama_perf_context_print:        eval time =    1750.33 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.210.214 I llama_perf_context_print:       total time =    1840.77 ms /    70 tokens

real	0m2.254s
user	0m8.054s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q3_K - Medium
0.00.021.243 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.489 I load: special tokens cache size = 25
0.00.065.288 I load: token to piece cache size = 0.2984 MB
0.00.065.314 I print_info: arch             = gptneox
0.00.065.315 I print_info: vocab_only       = 0
0.00.065.315 I print_info: n_ctx_train      = 2048
0.00.065.315 I print_info: n_embd           = 2048
0.00.065.315 I print_info: n_layer          = 24
0.00.065.331 I print_info: n_head           = 16
0.00.065.333 I print_info: n_head_kv        = 16
0.00.065.333 I print_info: n_rot            = 32
0.00.065.334 I print_info: n_swa            = 0
0.00.065.334 I print_info: n_swa_pattern    = 1
0.00.065.334 I print_info: n_embd_head_k    = 128
0.00.065.335 I print_info: n_embd_head_v    = 128
0.00.065.336 I print_info: n_gqa            = 1
0.00.065.338 I print_info: n_embd_k_gqa     = 2048
0.00.065.339 I print_info: n_embd_v_gqa     = 2048
0.00.065.340 I print_info: f_norm_eps       = 1.0e-05
0.00.065.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.342 I print_info: f_logit_scale    = 0.0e+00
0.00.065.343 I print_info: f_attn_scale     = 0.0e+00
0.00.065.343 I print_info: n_ff             = 8192
0.00.065.344 I print_info: n_expert         = 0
0.00.065.344 I print_info: n_expert_used    = 0
0.00.065.344 I print_info: causal attn      = 1
0.00.065.345 I print_info: pooling type     = 0
0.00.065.345 I print_info: rope type        = 2
0.00.065.345 I print_info: rope scaling     = linear
0.00.065.347 I print_info: freq_base_train  = 10000.0
0.00.065.347 I print_info: freq_scale_train = 1
0.00.065.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.348 I print_info: rope_finetuned   = unknown
0.00.065.348 I print_info: ssm_d_conv       = 0
0.00.065.348 I print_info: ssm_d_inner      = 0
0.00.065.348 I print_info: ssm_d_state      = 0
0.00.065.348 I print_info: ssm_dt_rank      = 0
0.00.065.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.349 I print_info: model type       = 1.4B
0.00.065.350 I print_info: model params     = 1.41 B
0.00.065.350 I print_info: general.name     = 1.4B
0.00.065.353 I print_info: vocab type       = BPE
0.00.065.354 I print_info: n_vocab          = 50304
0.00.065.354 I print_info: n_merges         = 50009
0.00.065.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: LF token         = 187 'Ċ'
0.00.065.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: max token length = 1024
0.00.065.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.034 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.054 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.699 I llama_context: constructing llama_context
0.00.199.756 I llama_context: n_seq_max     = 1
0.00.199.789 I llama_context: n_ctx         = 128
0.00.199.822 I llama_context: n_ctx_per_seq = 128
0.00.199.857 I llama_context: n_batch       = 128
0.00.199.889 I llama_context: n_ubatch      = 128
0.00.199.922 I llama_context: causal_attn   = 1
0.00.199.955 I llama_context: flash_attn    = 0
0.00.199.987 I llama_context: freq_base     = 10000.0
0.00.199.988 I llama_context: freq_scale    = 1
0.00.199.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.054 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.481 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.445 I llama_context: graph nodes  = 1015
0.00.213.446 I llama_context: graph splits = 1
0.00.213.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.597 I 
0.00.264.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.757 I perplexity: tokenizing the input ..
0.00.271.173 I perplexity: tokenization took 6.412 ms
0.00.271.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.130 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.993 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.035 I llama_perf_context_print:        load time =     264.22 ms
0.01.180.049 I llama_perf_context_print: prompt eval time =     902.74 ms /   128 tokens (    7.05 ms per token,   141.79 tokens per second)
0.01.180.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.051 I llama_perf_context_print:       total time =     915.47 ms /   129 tokens

real	0m1.225s
user	0m4.251s
sys	0m0.422s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = Q4_K - Medium
0.00.020.781 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.639 I load: special tokens cache size = 25
0.00.063.400 I load: token to piece cache size = 0.2984 MB
0.00.063.426 I print_info: arch             = gptneox
0.00.063.426 I print_info: vocab_only       = 0
0.00.063.427 I print_info: n_ctx_train      = 2048
0.00.063.427 I print_info: n_embd           = 2048
0.00.063.427 I print_info: n_layer          = 24
0.00.063.441 I print_info: n_head           = 16
0.00.063.443 I print_info: n_head_kv        = 16
0.00.063.443 I print_info: n_rot            = 32
0.00.063.443 I print_info: n_swa            = 0
0.00.063.444 I print_info: n_swa_pattern    = 1
0.00.063.444 I print_info: n_embd_head_k    = 128
0.00.063.444 I print_info: n_embd_head_v    = 128
0.00.063.446 I print_info: n_gqa            = 1
0.00.063.448 I print_info: n_embd_k_gqa     = 2048
0.00.063.449 I print_info: n_embd_v_gqa     = 2048
0.00.063.450 I print_info: f_norm_eps       = 1.0e-05
0.00.063.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.451 I print_info: f_logit_scale    = 0.0e+00
0.00.063.452 I print_info: f_attn_scale     = 0.0e+00
0.00.063.452 I print_info: n_ff             = 8192
0.00.063.453 I print_info: n_expert         = 0
0.00.063.453 I print_info: n_expert_used    = 0
0.00.063.453 I print_info: causal attn      = 1
0.00.063.453 I print_info: pooling type     = 0
0.00.063.454 I print_info: rope type        = 2
0.00.063.454 I print_info: rope scaling     = linear
0.00.063.455 I print_info: freq_base_train  = 10000.0
0.00.063.455 I print_info: freq_scale_train = 1
0.00.063.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.456 I print_info: rope_finetuned   = unknown
0.00.063.456 I print_info: ssm_d_conv       = 0
0.00.063.456 I print_info: ssm_d_inner      = 0
0.00.063.456 I print_info: ssm_d_state      = 0
0.00.063.456 I print_info: ssm_dt_rank      = 0
0.00.063.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.457 I print_info: model type       = 1.4B
0.00.063.457 I print_info: model params     = 1.41 B
0.00.063.458 I print_info: general.name     = 1.4B
0.00.063.460 I print_info: vocab type       = BPE
0.00.063.461 I print_info: n_vocab          = 50304
0.00.063.461 I print_info: n_merges         = 50009
0.00.063.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.463 I print_info: LF token         = 187 'Ċ'
0.00.063.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.463 I print_info: max token length = 1024
0.00.063.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.921 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.942 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.110 I llama_context: constructing llama_context
0.00.248.129 I llama_context: n_seq_max     = 1
0.00.248.130 I llama_context: n_ctx         = 2048
0.00.248.130 I llama_context: n_ctx_per_seq = 2048
0.00.248.130 I llama_context: n_batch       = 2048
0.00.248.131 I llama_context: n_ubatch      = 512
0.00.248.131 I llama_context: causal_attn   = 1
0.00.248.132 I llama_context: flash_attn    = 0
0.00.248.137 I llama_context: freq_base     = 10000.0
0.00.248.139 I llama_context: freq_scale    = 1
0.00.248.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.981 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.855 I llama_context: graph nodes  = 1015
0.00.330.855 I llama_context: graph splits = 1
0.00.330.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.342 I main: llama threadpool init, n_threads = 4
0.00.420.364 I 
0.00.420.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.449 I 
0.00.420.552 I sampler seed: 1234
0.00.420.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.575 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.172 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.534.176 I llama_perf_context_print:        load time =     418.71 ms
0.02.534.178 I llama_perf_context_print: prompt eval time =      65.52 ms /     7 tokens (    9.36 ms per token,   106.83 tokens per second)
0.02.534.179 I llama_perf_context_print:        eval time =    2036.50 ms /    63 runs   (   32.33 ms per token,    30.94 tokens per second)
0.02.534.180 I llama_perf_context_print:       total time =    2114.95 ms /    70 tokens

real	0m2.582s
user	0m9.352s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.167 I load: special tokens cache size = 25
0.00.064.945 I load: token to piece cache size = 0.2984 MB
0.00.064.971 I print_info: arch             = gptneox
0.00.064.971 I print_info: vocab_only       = 0
0.00.064.972 I print_info: n_ctx_train      = 2048
0.00.064.972 I print_info: n_embd           = 2048
0.00.064.972 I print_info: n_layer          = 24
0.00.064.986 I print_info: n_head           = 16
0.00.064.988 I print_info: n_head_kv        = 16
0.00.064.988 I print_info: n_rot            = 32
0.00.064.988 I print_info: n_swa            = 0
0.00.064.989 I print_info: n_swa_pattern    = 1
0.00.064.989 I print_info: n_embd_head_k    = 128
0.00.064.989 I print_info: n_embd_head_v    = 128
0.00.064.991 I print_info: n_gqa            = 1
0.00.064.992 I print_info: n_embd_k_gqa     = 2048
0.00.064.994 I print_info: n_embd_v_gqa     = 2048
0.00.064.995 I print_info: f_norm_eps       = 1.0e-05
0.00.064.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.997 I print_info: f_logit_scale    = 0.0e+00
0.00.064.997 I print_info: f_attn_scale     = 0.0e+00
0.00.064.998 I print_info: n_ff             = 8192
0.00.064.998 I print_info: n_expert         = 0
0.00.064.999 I print_info: n_expert_used    = 0
0.00.064.999 I print_info: causal attn      = 1
0.00.064.999 I print_info: pooling type     = 0
0.00.064.999 I print_info: rope type        = 2
0.00.065.000 I print_info: rope scaling     = linear
0.00.065.001 I print_info: freq_base_train  = 10000.0
0.00.065.001 I print_info: freq_scale_train = 1
0.00.065.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.001 I print_info: rope_finetuned   = unknown
0.00.065.002 I print_info: ssm_d_conv       = 0
0.00.065.002 I print_info: ssm_d_inner      = 0
0.00.065.002 I print_info: ssm_d_state      = 0
0.00.065.002 I print_info: ssm_dt_rank      = 0
0.00.065.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.003 I print_info: model type       = 1.4B
0.00.065.004 I print_info: model params     = 1.41 B
0.00.065.004 I print_info: general.name     = 1.4B
0.00.065.006 I print_info: vocab type       = BPE
0.00.065.007 I print_info: n_vocab          = 50304
0.00.065.008 I print_info: n_merges         = 50009
0.00.065.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.009 I print_info: LF token         = 187 'Ċ'
0.00.065.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.010 I print_info: max token length = 1024
0.00.065.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.631 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.654 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.039 I llama_context: constructing llama_context
0.00.253.083 I llama_context: n_seq_max     = 1
0.00.253.090 I llama_context: n_ctx         = 128
0.00.253.097 I llama_context: n_ctx_per_seq = 128
0.00.253.103 I llama_context: n_batch       = 128
0.00.253.110 I llama_context: n_ubatch      = 128
0.00.253.116 I llama_context: causal_attn   = 1
0.00.253.124 I llama_context: flash_attn    = 0
0.00.253.137 I llama_context: freq_base     = 10000.0
0.00.253.144 I llama_context: freq_scale    = 1
0.00.253.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.792 I init:        CPU KV buffer size =    24.00 MiB
0.00.257.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.818 I llama_context: graph nodes  = 1015
0.00.266.825 I llama_context: graph splits = 1
0.00.266.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.341 I 
0.00.329.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.456 I perplexity: tokenizing the input ..
0.00.336.016 I perplexity: tokenization took 6.556 ms
0.00.336.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.458 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.196 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.239 I llama_perf_context_print:        load time =     328.96 ms
0.00.912.254 I llama_perf_context_print: prompt eval time =     570.61 ms /   128 tokens (    4.46 ms per token,   224.32 tokens per second)
0.00.912.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.255 I llama_perf_context_print:       total time =     582.93 ms /   129 tokens

real	0m0.958s
user	0m3.206s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q5_K - Medium
0.00.021.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.961 I load: special tokens cache size = 25
0.00.065.748 I load: token to piece cache size = 0.2984 MB
0.00.065.774 I print_info: arch             = gptneox
0.00.065.774 I print_info: vocab_only       = 0
0.00.065.775 I print_info: n_ctx_train      = 2048
0.00.065.775 I print_info: n_embd           = 2048
0.00.065.775 I print_info: n_layer          = 24
0.00.065.790 I print_info: n_head           = 16
0.00.065.791 I print_info: n_head_kv        = 16
0.00.065.792 I print_info: n_rot            = 32
0.00.065.792 I print_info: n_swa            = 0
0.00.065.792 I print_info: n_swa_pattern    = 1
0.00.065.793 I print_info: n_embd_head_k    = 128
0.00.065.793 I print_info: n_embd_head_v    = 128
0.00.065.795 I print_info: n_gqa            = 1
0.00.065.796 I print_info: n_embd_k_gqa     = 2048
0.00.065.798 I print_info: n_embd_v_gqa     = 2048
0.00.065.799 I print_info: f_norm_eps       = 1.0e-05
0.00.065.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.801 I print_info: f_logit_scale    = 0.0e+00
0.00.065.801 I print_info: f_attn_scale     = 0.0e+00
0.00.065.802 I print_info: n_ff             = 8192
0.00.065.802 I print_info: n_expert         = 0
0.00.065.802 I print_info: n_expert_used    = 0
0.00.065.803 I print_info: causal attn      = 1
0.00.065.803 I print_info: pooling type     = 0
0.00.065.803 I print_info: rope type        = 2
0.00.065.804 I print_info: rope scaling     = linear
0.00.065.805 I print_info: freq_base_train  = 10000.0
0.00.065.805 I print_info: freq_scale_train = 1
0.00.065.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.806 I print_info: rope_finetuned   = unknown
0.00.065.806 I print_info: ssm_d_conv       = 0
0.00.065.806 I print_info: ssm_d_inner      = 0
0.00.065.807 I print_info: ssm_d_state      = 0
0.00.065.807 I print_info: ssm_dt_rank      = 0
0.00.065.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.808 I print_info: model type       = 1.4B
0.00.065.809 I print_info: model params     = 1.41 B
0.00.065.809 I print_info: general.name     = 1.4B
0.00.065.812 I print_info: vocab type       = BPE
0.00.065.813 I print_info: n_vocab          = 50304
0.00.065.813 I print_info: n_merges         = 50009
0.00.065.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: LF token         = 187 'Ċ'
0.00.065.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: max token length = 1024
0.00.065.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.835 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.857 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.650 I llama_context: constructing llama_context
0.00.267.685 I llama_context: n_seq_max     = 1
0.00.267.694 I llama_context: n_ctx         = 2048
0.00.267.702 I llama_context: n_ctx_per_seq = 2048
0.00.267.711 I llama_context: n_batch       = 2048
0.00.267.719 I llama_context: n_ubatch      = 512
0.00.267.727 I llama_context: causal_attn   = 1
0.00.267.736 I llama_context: flash_attn    = 0
0.00.267.752 I llama_context: freq_base     = 10000.0
0.00.267.761 I llama_context: freq_scale    = 1
0.00.267.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.341.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.579 I llama_context: graph nodes  = 1015
0.00.350.580 I llama_context: graph splits = 1
0.00.350.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.386 I main: llama threadpool init, n_threads = 4
0.00.456.407 I 
0.00.456.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.501 I 
0.00.456.625 I sampler seed: 1234
0.00.456.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.648 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.126 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.042.131 I llama_perf_context_print:        load time =     454.78 ms
0.03.042.134 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.18 tokens per second)
0.03.042.135 I llama_perf_context_print:        eval time =    2482.72 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.03.042.136 I llama_perf_context_print:       total time =    2586.82 ms /    70 tokens

real	0m3.095s
user	0m11.300s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q5_K - Medium
0.00.021.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.878 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.893 I print_info: arch             = gptneox
0.00.065.894 I print_info: vocab_only       = 0
0.00.065.894 I print_info: n_ctx_train      = 2048
0.00.065.895 I print_info: n_embd           = 2048
0.00.065.895 I print_info: n_layer          = 24
0.00.065.911 I print_info: n_head           = 16
0.00.065.912 I print_info: n_head_kv        = 16
0.00.065.913 I print_info: n_rot            = 32
0.00.065.913 I print_info: n_swa            = 0
0.00.065.913 I print_info: n_swa_pattern    = 1
0.00.065.914 I print_info: n_embd_head_k    = 128
0.00.065.914 I print_info: n_embd_head_v    = 128
0.00.065.916 I print_info: n_gqa            = 1
0.00.065.917 I print_info: n_embd_k_gqa     = 2048
0.00.065.919 I print_info: n_embd_v_gqa     = 2048
0.00.065.920 I print_info: f_norm_eps       = 1.0e-05
0.00.065.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.922 I print_info: f_logit_scale    = 0.0e+00
0.00.065.922 I print_info: f_attn_scale     = 0.0e+00
0.00.065.923 I print_info: n_ff             = 8192
0.00.065.923 I print_info: n_expert         = 0
0.00.065.923 I print_info: n_expert_used    = 0
0.00.065.924 I print_info: causal attn      = 1
0.00.065.924 I print_info: pooling type     = 0
0.00.065.924 I print_info: rope type        = 2
0.00.065.924 I print_info: rope scaling     = linear
0.00.065.926 I print_info: freq_base_train  = 10000.0
0.00.065.926 I print_info: freq_scale_train = 1
0.00.065.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.927 I print_info: rope_finetuned   = unknown
0.00.065.927 I print_info: ssm_d_conv       = 0
0.00.065.927 I print_info: ssm_d_inner      = 0
0.00.065.928 I print_info: ssm_d_state      = 0
0.00.065.928 I print_info: ssm_dt_rank      = 0
0.00.065.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.929 I print_info: model type       = 1.4B
0.00.065.930 I print_info: model params     = 1.41 B
0.00.065.930 I print_info: general.name     = 1.4B
0.00.065.932 I print_info: vocab type       = BPE
0.00.065.933 I print_info: n_vocab          = 50304
0.00.065.934 I print_info: n_merges         = 50009
0.00.065.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: LF token         = 187 'Ċ'
0.00.065.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: max token length = 1024
0.00.065.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.686 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.700 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.327 I llama_context: constructing llama_context
0.00.268.364 I llama_context: n_seq_max     = 1
0.00.268.371 I llama_context: n_ctx         = 128
0.00.268.391 I llama_context: n_ctx_per_seq = 128
0.00.268.398 I llama_context: n_batch       = 128
0.00.268.419 I llama_context: n_ubatch      = 128
0.00.268.426 I llama_context: causal_attn   = 1
0.00.268.432 I llama_context: flash_attn    = 0
0.00.268.494 I llama_context: freq_base     = 10000.0
0.00.268.501 I llama_context: freq_scale    = 1
0.00.268.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.406 I llama_context: graph nodes  = 1015
0.00.282.413 I llama_context: graph splits = 1
0.00.282.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.036 I 
0.00.359.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.153 I perplexity: tokenizing the input ..
0.00.365.691 I perplexity: tokenization took 6.535 ms
0.00.365.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.707 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.504 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.562 I llama_perf_context_print:        load time =     358.62 ms
0.01.034.576 I llama_perf_context_print: prompt eval time =     663.02 ms /   128 tokens (    5.18 ms per token,   193.06 tokens per second)
0.01.034.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.577 I llama_perf_context_print:       total time =     675.55 ms /   129 tokens

real	0m1.085s
user	0m3.693s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q6_K
0.00.021.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.730 I load: special tokens cache size = 25
0.00.065.610 I load: token to piece cache size = 0.2984 MB
0.00.065.635 I print_info: arch             = gptneox
0.00.065.636 I print_info: vocab_only       = 0
0.00.065.636 I print_info: n_ctx_train      = 2048
0.00.065.637 I print_info: n_embd           = 2048
0.00.065.637 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.648 I print_info: n_head_kv        = 16
0.00.065.649 I print_info: n_rot            = 32
0.00.065.649 I print_info: n_swa            = 0
0.00.065.649 I print_info: n_swa_pattern    = 1
0.00.065.650 I print_info: n_embd_head_k    = 128
0.00.065.650 I print_info: n_embd_head_v    = 128
0.00.065.652 I print_info: n_gqa            = 1
0.00.065.654 I print_info: n_embd_k_gqa     = 2048
0.00.065.655 I print_info: n_embd_v_gqa     = 2048
0.00.065.656 I print_info: f_norm_eps       = 1.0e-05
0.00.065.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.658 I print_info: f_logit_scale    = 0.0e+00
0.00.065.658 I print_info: f_attn_scale     = 0.0e+00
0.00.065.659 I print_info: n_ff             = 8192
0.00.065.659 I print_info: n_expert         = 0
0.00.065.659 I print_info: n_expert_used    = 0
0.00.065.660 I print_info: causal attn      = 1
0.00.065.660 I print_info: pooling type     = 0
0.00.065.660 I print_info: rope type        = 2
0.00.065.661 I print_info: rope scaling     = linear
0.00.065.662 I print_info: freq_base_train  = 10000.0
0.00.065.663 I print_info: freq_scale_train = 1
0.00.065.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.663 I print_info: rope_finetuned   = unknown
0.00.065.664 I print_info: ssm_d_conv       = 0
0.00.065.664 I print_info: ssm_d_inner      = 0
0.00.065.664 I print_info: ssm_d_state      = 0
0.00.065.664 I print_info: ssm_dt_rank      = 0
0.00.065.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.665 I print_info: model type       = 1.4B
0.00.065.666 I print_info: model params     = 1.41 B
0.00.065.666 I print_info: general.name     = 1.4B
0.00.065.669 I print_info: vocab type       = BPE
0.00.065.670 I print_info: n_vocab          = 50304
0.00.065.670 I print_info: n_merges         = 50009
0.00.065.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: LF token         = 187 'Ċ'
0.00.065.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.661 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.683 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.968 I llama_context: constructing llama_context
0.00.279.988 I llama_context: n_seq_max     = 1
0.00.279.989 I llama_context: n_ctx         = 2048
0.00.279.989 I llama_context: n_ctx_per_seq = 2048
0.00.279.990 I llama_context: n_batch       = 2048
0.00.279.990 I llama_context: n_ubatch      = 512
0.00.279.990 I llama_context: causal_attn   = 1
0.00.279.991 I llama_context: flash_attn    = 0
0.00.279.996 I llama_context: freq_base     = 10000.0
0.00.279.997 I llama_context: freq_scale    = 1
0.00.280.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.843 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.777 I llama_context: graph nodes  = 1015
0.00.360.778 I llama_context: graph splits = 1
0.00.360.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.060 I main: llama threadpool init, n_threads = 4
0.00.492.081 I 
0.00.492.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.169 I 
0.00.492.322 I sampler seed: 1234
0.00.492.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.346 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.046 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.03.186.051 I llama_perf_context_print:        load time =     490.38 ms
0.03.186.053 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.03.186.054 I llama_perf_context_print:        eval time =    2567.71 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.186.055 I llama_perf_context_print:       total time =    2695.15 ms /    70 tokens

real	0m3.245s
user	0m11.875s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q6_K
0.00.021.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.010 I load: special tokens cache size = 25
0.00.064.858 I load: token to piece cache size = 0.2984 MB
0.00.064.883 I print_info: arch             = gptneox
0.00.064.883 I print_info: vocab_only       = 0
0.00.064.884 I print_info: n_ctx_train      = 2048
0.00.064.884 I print_info: n_embd           = 2048
0.00.064.884 I print_info: n_layer          = 24
0.00.064.899 I print_info: n_head           = 16
0.00.064.902 I print_info: n_head_kv        = 16
0.00.064.902 I print_info: n_rot            = 32
0.00.064.903 I print_info: n_swa            = 0
0.00.064.903 I print_info: n_swa_pattern    = 1
0.00.064.903 I print_info: n_embd_head_k    = 128
0.00.064.903 I print_info: n_embd_head_v    = 128
0.00.064.905 I print_info: n_gqa            = 1
0.00.064.907 I print_info: n_embd_k_gqa     = 2048
0.00.064.908 I print_info: n_embd_v_gqa     = 2048
0.00.064.909 I print_info: f_norm_eps       = 1.0e-05
0.00.064.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.910 I print_info: f_logit_scale    = 0.0e+00
0.00.064.911 I print_info: f_attn_scale     = 0.0e+00
0.00.064.911 I print_info: n_ff             = 8192
0.00.064.911 I print_info: n_expert         = 0
0.00.064.912 I print_info: n_expert_used    = 0
0.00.064.912 I print_info: causal attn      = 1
0.00.064.912 I print_info: pooling type     = 0
0.00.064.912 I print_info: rope type        = 2
0.00.064.913 I print_info: rope scaling     = linear
0.00.064.914 I print_info: freq_base_train  = 10000.0
0.00.064.915 I print_info: freq_scale_train = 1
0.00.064.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.916 I print_info: rope_finetuned   = unknown
0.00.064.916 I print_info: ssm_d_conv       = 0
0.00.064.916 I print_info: ssm_d_inner      = 0
0.00.064.917 I print_info: ssm_d_state      = 0
0.00.064.917 I print_info: ssm_dt_rank      = 0
0.00.064.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.919 I print_info: model type       = 1.4B
0.00.064.919 I print_info: model params     = 1.41 B
0.00.064.920 I print_info: general.name     = 1.4B
0.00.064.923 I print_info: vocab type       = BPE
0.00.064.924 I print_info: n_vocab          = 50304
0.00.064.925 I print_info: n_merges         = 50009
0.00.064.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: LF token         = 187 'Ċ'
0.00.064.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: max token length = 1024
0.00.064.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.145 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.166 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.965 I llama_context: constructing llama_context
0.00.277.997 I llama_context: n_seq_max     = 1
0.00.278.004 I llama_context: n_ctx         = 128
0.00.278.011 I llama_context: n_ctx_per_seq = 128
0.00.278.018 I llama_context: n_batch       = 128
0.00.278.024 I llama_context: n_ubatch      = 128
0.00.278.044 I llama_context: causal_attn   = 1
0.00.278.050 I llama_context: flash_attn    = 0
0.00.278.062 I llama_context: freq_base     = 10000.0
0.00.278.082 I llama_context: freq_scale    = 1
0.00.278.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.775 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.814 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.589 I llama_context: graph nodes  = 1015
0.00.291.597 I llama_context: graph splits = 1
0.00.291.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.600 I 
0.00.384.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.787 I perplexity: tokenizing the input ..
0.00.391.231 I perplexity: tokenization took 6.443 ms
0.00.391.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.564 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.511 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.557 I llama_perf_context_print:        load time =     384.21 ms
0.01.194.574 I llama_perf_context_print: prompt eval time =     797.42 ms /   128 tokens (    6.23 ms per token,   160.52 tokens per second)
0.01.194.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.577 I llama_perf_context_print:       total time =     809.98 ms /   129 tokens

real	0m1.250s
user	0m4.316s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.693 I load: special tokens cache size = 25
0.00.065.566 I load: token to piece cache size = 0.2984 MB
0.00.065.593 I print_info: arch             = gptneox
0.00.065.594 I print_info: vocab_only       = 0
0.00.065.594 I print_info: n_ctx_train      = 2048
0.00.065.594 I print_info: n_embd           = 2048
0.00.065.594 I print_info: n_layer          = 24
0.00.065.608 I print_info: n_head           = 16
0.00.065.610 I print_info: n_head_kv        = 16
0.00.065.610 I print_info: n_rot            = 32
0.00.065.611 I print_info: n_swa            = 0
0.00.065.611 I print_info: n_swa_pattern    = 1
0.00.065.611 I print_info: n_embd_head_k    = 128
0.00.065.612 I print_info: n_embd_head_v    = 128
0.00.065.614 I print_info: n_gqa            = 1
0.00.065.615 I print_info: n_embd_k_gqa     = 2048
0.00.065.616 I print_info: n_embd_v_gqa     = 2048
0.00.065.618 I print_info: f_norm_eps       = 1.0e-05
0.00.065.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.619 I print_info: f_logit_scale    = 0.0e+00
0.00.065.619 I print_info: f_attn_scale     = 0.0e+00
0.00.065.620 I print_info: n_ff             = 8192
0.00.065.621 I print_info: n_expert         = 0
0.00.065.621 I print_info: n_expert_used    = 0
0.00.065.621 I print_info: causal attn      = 1
0.00.065.622 I print_info: pooling type     = 0
0.00.065.622 I print_info: rope type        = 2
0.00.065.622 I print_info: rope scaling     = linear
0.00.065.624 I print_info: freq_base_train  = 10000.0
0.00.065.624 I print_info: freq_scale_train = 1
0.00.065.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.626 I print_info: rope_finetuned   = unknown
0.00.065.627 I print_info: ssm_d_conv       = 0
0.00.065.627 I print_info: ssm_d_inner      = 0
0.00.065.627 I print_info: ssm_d_state      = 0
0.00.065.627 I print_info: ssm_dt_rank      = 0
0.00.065.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.628 I print_info: model type       = 1.4B
0.00.065.629 I print_info: model params     = 1.41 B
0.00.065.630 I print_info: general.name     = 1.4B
0.00.065.632 I print_info: vocab type       = BPE
0.00.065.633 I print_info: n_vocab          = 50304
0.00.065.633 I print_info: n_merges         = 50009
0.00.065.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: LF token         = 187 'Ċ'
0.00.065.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: max token length = 1024
0.00.065.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.838 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.860 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.125 I llama_context: constructing llama_context
0.00.230.145 I llama_context: n_seq_max     = 1
0.00.230.145 I llama_context: n_ctx         = 2048
0.00.230.146 I llama_context: n_ctx_per_seq = 2048
0.00.230.146 I llama_context: n_batch       = 2048
0.00.230.146 I llama_context: n_ubatch      = 512
0.00.230.147 I llama_context: causal_attn   = 1
0.00.230.147 I llama_context: flash_attn    = 0
0.00.230.153 I llama_context: freq_base     = 10000.0
0.00.230.154 I llama_context: freq_scale    = 1
0.00.230.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.389 I llama_context: graph nodes  = 1015
0.00.313.389 I llama_context: graph splits = 1
0.00.313.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.637 I llama_context: constructing llama_context
0.00.875.661 I llama_context: n_seq_max     = 1
0.00.875.661 I llama_context: n_ctx         = 2048
0.00.875.661 I llama_context: n_ctx_per_seq = 2048
0.00.875.662 I llama_context: n_batch       = 2048
0.00.875.662 I llama_context: n_ubatch      = 512
0.00.875.662 I llama_context: causal_attn   = 1
0.00.875.663 I llama_context: flash_attn    = 0
0.00.875.668 I llama_context: freq_base     = 10000.0
0.00.875.669 I llama_context: freq_scale    = 1
0.00.875.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.948.191 I init:        CPU KV buffer size =   384.00 MiB
0.00.948.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.129 I llama_context: graph nodes  = 1015
0.00.957.129 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.213 I llama_context: constructing llama_context
0.01.452.237 I llama_context: n_seq_max     = 1
0.01.452.237 I llama_context: n_ctx         = 2048
0.01.452.237 I llama_context: n_ctx_per_seq = 2048
0.01.452.237 I llama_context: n_batch       = 2048
0.01.452.238 I llama_context: n_ubatch      = 512
0.01.452.238 I llama_context: causal_attn   = 1
0.01.452.238 I llama_context: flash_attn    = 0
0.01.452.243 I llama_context: freq_base     = 10000.0
0.01.452.244 I llama_context: freq_scale    = 1
0.01.452.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.961 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.034 I llama_context: graph nodes  = 1015
0.01.534.034 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.466s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5094 (31f7803b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q4_0
0.00.020.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.456 I load: special tokens cache size = 25
0.00.065.221 I load: token to piece cache size = 0.2984 MB
0.00.065.247 I print_info: arch             = gptneox
0.00.065.247 I print_info: vocab_only       = 0
0.00.065.248 I print_info: n_ctx_train      = 2048
0.00.065.248 I print_info: n_embd           = 2048
0.00.065.248 I print_info: n_layer          = 24
0.00.065.257 I print_info: n_head           = 16
0.00.065.259 I print_info: n_head_kv        = 16
0.00.065.259 I print_info: n_rot            = 32
0.00.065.259 I print_info: n_swa            = 0
0.00.065.259 I print_info: n_swa_pattern    = 1
0.00.065.260 I print_info: n_embd_head_k    = 128
0.00.065.260 I print_info: n_embd_head_v    = 128
0.00.065.262 I print_info: n_gqa            = 1
0.00.065.263 I print_info: n_embd_k_gqa     = 2048
0.00.065.265 I print_info: n_embd_v_gqa     = 2048
0.00.065.266 I print_info: f_norm_eps       = 1.0e-05
0.00.065.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.267 I print_info: f_logit_scale    = 0.0e+00
0.00.065.267 I print_info: f_attn_scale     = 0.0e+00
0.00.065.268 I print_info: n_ff             = 8192
0.00.065.268 I print_info: n_expert         = 0
0.00.065.269 I print_info: n_expert_used    = 0
0.00.065.269 I print_info: causal attn      = 1
0.00.065.269 I print_info: pooling type     = 0
0.00.065.270 I print_info: rope type        = 2
0.00.065.270 I print_info: rope scaling     = linear
0.00.065.271 I print_info: freq_base_train  = 10000.0
0.00.065.272 I print_info: freq_scale_train = 1
0.00.065.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.272 I print_info: rope_finetuned   = unknown
0.00.065.273 I print_info: ssm_d_conv       = 0
0.00.065.273 I print_info: ssm_d_inner      = 0
0.00.065.273 I print_info: ssm_d_state      = 0
0.00.065.273 I print_info: ssm_dt_rank      = 0
0.00.065.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.274 I print_info: model type       = 1.4B
0.00.065.275 I print_info: model params     = 1.41 B
0.00.065.275 I print_info: general.name     = 1.4B
0.00.065.278 I print_info: vocab type       = BPE
0.00.065.278 I print_info: n_vocab          = 50304
0.00.065.279 I print_info: n_merges         = 50009
0.00.065.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: LF token         = 187 'Ċ'
0.00.065.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: max token length = 1024
0.00.065.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.599 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.614 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.501 I llama_context: constructing llama_context
0.00.226.515 I llama_context: n_seq_max     = 1
0.00.226.516 I llama_context: n_ctx         = 2048
0.00.226.516 I llama_context: n_ctx_per_seq = 2048
0.00.226.517 I llama_context: n_batch       = 2048
0.00.226.517 I llama_context: n_ubatch      = 512
0.00.226.517 I llama_context: causal_attn   = 1
0.00.226.518 I llama_context: flash_attn    = 1
0.00.226.523 I llama_context: freq_base     = 10000.0
0.00.226.524 I llama_context: freq_scale    = 1
0.00.226.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.902 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.980 I llama_context: graph nodes  = 920
0.00.307.981 I llama_context: graph splits = 1
0.00.307.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.886 I llama_context: constructing llama_context
0.00.829.904 I llama_context: n_seq_max     = 1
0.00.829.904 I llama_context: n_ctx         = 2048
0.00.829.905 I llama_context: n_ctx_per_seq = 2048
0.00.829.905 I llama_context: n_batch       = 2048
0.00.829.905 I llama_context: n_ubatch      = 512
0.00.829.906 I llama_context: causal_attn   = 1
0.00.829.906 I llama_context: flash_attn    = 1
0.00.829.911 I llama_context: freq_base     = 10000.0
0.00.829.912 I llama_context: freq_scale    = 1
0.00.829.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.139 I llama_context: graph nodes  = 920
0.00.912.140 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.566 I llama_context: constructing llama_context
0.01.362.584 I llama_context: n_seq_max     = 1
0.01.362.584 I llama_context: n_ctx         = 2048
0.01.362.584 I llama_context: n_ctx_per_seq = 2048
0.01.362.585 I llama_context: n_batch       = 2048
0.01.362.585 I llama_context: n_ubatch      = 512
0.01.362.585 I llama_context: causal_attn   = 1
0.01.362.586 I llama_context: flash_attn    = 1
0.01.362.590 I llama_context: freq_base     = 10000.0
0.01.362.591 I llama_context: freq_scale    = 1
0.01.362.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.042 I init:        CPU KV buffer size =   384.00 MiB
0.01.435.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.902 I llama_context: graph nodes  = 920
0.01.443.902 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.866s
sys	0m0.759s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357760maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.50user 0.67system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51636minor)pagefaults 0swaps
```
