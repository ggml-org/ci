## Summary

- status:  SUCCESS ✅
- runtime: 4:34.59
- date:    Mon May  5 02:50:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca51f1346f7d38cce4abeaa3ee8bad174a92c4ff
- author:  Akarshan Biswas
```
SYCL: Disable mul_mat kernels for noncontiguous tensor b

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.41 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.55 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.75 sec*proc (30 tests)

Total Test time (real) =  44.76 sec

real	0m44.769s
user	0m56.688s
sys	0m0.901s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.01 sec*proc (30 tests)

Total Test time (real) =  21.02 sec

real	0m21.026s
user	0m22.642s
sys	0m0.757s
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
0.00.000.280 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.038 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.044 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.052 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.052 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.053 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.054 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.054 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.055 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.731 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.746 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.746 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.749 I llama_model_loader: - type  f32:  124 tensors
0.00.007.749 I llama_model_loader: - type  f16:   73 tensors
0.00.007.751 I print_info: file format = GGUF V3 (latest)
0.00.007.751 I print_info: file type   = F16
0.00.007.754 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.446 I load: special tokens cache size = 5
0.00.022.997 I load: token to piece cache size = 0.2032 MB
0.00.023.022 I print_info: arch             = bert
0.00.023.023 I print_info: vocab_only       = 0
0.00.023.023 I print_info: n_ctx_train      = 512
0.00.023.023 I print_info: n_embd           = 384
0.00.023.024 I print_info: n_layer          = 12
0.00.023.038 I print_info: n_head           = 12
0.00.023.040 I print_info: n_head_kv        = 12
0.00.023.040 I print_info: n_rot            = 32
0.00.023.041 I print_info: n_swa            = 0
0.00.023.041 I print_info: n_swa_pattern    = 1
0.00.023.041 I print_info: n_embd_head_k    = 32
0.00.023.041 I print_info: n_embd_head_v    = 32
0.00.023.042 I print_info: n_gqa            = 1
0.00.023.044 I print_info: n_embd_k_gqa     = 384
0.00.023.045 I print_info: n_embd_v_gqa     = 384
0.00.023.046 I print_info: f_norm_eps       = 1.0e-12
0.00.023.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.047 I print_info: f_logit_scale    = 0.0e+00
0.00.023.047 I print_info: f_attn_scale     = 0.0e+00
0.00.023.049 I print_info: n_ff             = 1536
0.00.023.049 I print_info: n_expert         = 0
0.00.023.049 I print_info: n_expert_used    = 0
0.00.023.050 I print_info: causal attn      = 0
0.00.023.052 I print_info: pooling type     = 2
0.00.023.052 I print_info: rope type        = 2
0.00.023.053 I print_info: rope scaling     = linear
0.00.023.054 I print_info: freq_base_train  = 10000.0
0.00.023.055 I print_info: freq_scale_train = 1
0.00.023.055 I print_info: n_ctx_orig_yarn  = 512
0.00.023.055 I print_info: rope_finetuned   = unknown
0.00.023.056 I print_info: ssm_d_conv       = 0
0.00.023.056 I print_info: ssm_d_inner      = 0
0.00.023.056 I print_info: ssm_d_state      = 0
0.00.023.056 I print_info: ssm_dt_rank      = 0
0.00.023.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.058 I print_info: model type       = 33M
0.00.023.059 I print_info: model params     = 33.21 M
0.00.023.060 I print_info: general.name     = Bge Small
0.00.023.063 I print_info: vocab type       = WPM
0.00.023.064 I print_info: n_vocab          = 30522
0.00.023.064 I print_info: n_merges         = 0
0.00.023.064 I print_info: BOS token        = 101 '[CLS]'
0.00.023.065 I print_info: UNK token        = 100 '[UNK]'
0.00.023.066 I print_info: SEP token        = 102 '[SEP]'
0.00.023.066 I print_info: PAD token        = 0 '[PAD]'
0.00.023.066 I print_info: MASK token       = 103 '[MASK]'
0.00.023.067 I print_info: LF token         = 0 '[PAD]'
0.00.023.067 I print_info: max token length = 21
0.00.023.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.600 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.622 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.407 I llama_context: constructing llama_context
0.00.040.420 I llama_context: n_seq_max     = 1
0.00.040.421 I llama_context: n_ctx         = 512
0.00.040.421 I llama_context: n_ctx_per_seq = 512
0.00.040.421 I llama_context: n_batch       = 2048
0.00.040.422 I llama_context: n_ubatch      = 2048
0.00.040.422 I llama_context: causal_attn   = 0
0.00.040.422 I llama_context: flash_attn    = 0
0.00.040.424 I llama_context: freq_base     = 10000.0
0.00.040.425 I llama_context: freq_scale    = 1
0.00.040.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.453 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.424 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.445 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.554 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.568 I llama_context: graph nodes  = 417
0.00.050.568 I llama_context: graph splits = 1
0.00.050.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.179 I 
0.00.054.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.644 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.665 I llama_perf_context_print:        load time =      53.80 ms
0.00.060.666 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.42 tokens per second)
0.00.060.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.668 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.072s
user	0m0.084s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.285 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.004 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.022 I llama_model_loader: - type  f32:  124 tensors
0.00.008.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.024 I print_info: file format = GGUF V3 (latest)
0.00.008.025 I print_info: file type   = Q8_0
0.00.008.027 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.117 I load: special tokens cache size = 5
0.00.023.710 I load: token to piece cache size = 0.2032 MB
0.00.023.768 I print_info: arch             = bert
0.00.023.770 I print_info: vocab_only       = 0
0.00.023.770 I print_info: n_ctx_train      = 512
0.00.023.771 I print_info: n_embd           = 384
0.00.023.771 I print_info: n_layer          = 12
0.00.023.786 I print_info: n_head           = 12
0.00.023.788 I print_info: n_head_kv        = 12
0.00.023.789 I print_info: n_rot            = 32
0.00.023.790 I print_info: n_swa            = 0
0.00.023.790 I print_info: n_swa_pattern    = 1
0.00.023.790 I print_info: n_embd_head_k    = 32
0.00.023.792 I print_info: n_embd_head_v    = 32
0.00.023.794 I print_info: n_gqa            = 1
0.00.023.796 I print_info: n_embd_k_gqa     = 384
0.00.023.798 I print_info: n_embd_v_gqa     = 384
0.00.023.799 I print_info: f_norm_eps       = 1.0e-12
0.00.023.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.801 I print_info: f_logit_scale    = 0.0e+00
0.00.023.802 I print_info: f_attn_scale     = 0.0e+00
0.00.023.803 I print_info: n_ff             = 1536
0.00.023.803 I print_info: n_expert         = 0
0.00.023.804 I print_info: n_expert_used    = 0
0.00.023.804 I print_info: causal attn      = 0
0.00.023.804 I print_info: pooling type     = 2
0.00.023.805 I print_info: rope type        = 2
0.00.023.805 I print_info: rope scaling     = linear
0.00.023.806 I print_info: freq_base_train  = 10000.0
0.00.023.807 I print_info: freq_scale_train = 1
0.00.023.807 I print_info: n_ctx_orig_yarn  = 512
0.00.023.808 I print_info: rope_finetuned   = unknown
0.00.023.808 I print_info: ssm_d_conv       = 0
0.00.023.809 I print_info: ssm_d_inner      = 0
0.00.023.809 I print_info: ssm_d_state      = 0
0.00.023.809 I print_info: ssm_dt_rank      = 0
0.00.023.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.810 I print_info: model type       = 33M
0.00.023.811 I print_info: model params     = 33.21 M
0.00.023.812 I print_info: general.name     = Bge Small
0.00.023.814 I print_info: vocab type       = WPM
0.00.023.815 I print_info: n_vocab          = 30522
0.00.023.815 I print_info: n_merges         = 0
0.00.023.815 I print_info: BOS token        = 101 '[CLS]'
0.00.023.816 I print_info: UNK token        = 100 '[UNK]'
0.00.023.816 I print_info: SEP token        = 102 '[SEP]'
0.00.023.816 I print_info: PAD token        = 0 '[PAD]'
0.00.023.817 I print_info: MASK token       = 103 '[MASK]'
0.00.023.818 I print_info: LF token         = 0 '[PAD]'
0.00.023.818 I print_info: max token length = 21
0.00.023.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.087 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.107 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.587 I llama_context: constructing llama_context
0.00.034.602 I llama_context: n_seq_max     = 1
0.00.034.603 I llama_context: n_ctx         = 512
0.00.034.605 I llama_context: n_ctx_per_seq = 512
0.00.034.605 I llama_context: n_batch       = 2048
0.00.034.606 I llama_context: n_ubatch      = 2048
0.00.034.606 I llama_context: causal_attn   = 0
0.00.034.606 I llama_context: flash_attn    = 0
0.00.034.609 I llama_context: freq_base     = 10000.0
0.00.034.610 I llama_context: freq_scale    = 1
0.00.034.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.638 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.037.098 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.037.123 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.516 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.530 I llama_context: graph nodes  = 417
0.00.045.531 I llama_context: graph splits = 1
0.00.045.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.397 I 
0.00.048.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.185 I llama_perf_context_print:        load time =      48.07 ms
0.00.052.187 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4293.89 tokens per second)
0.00.052.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.189 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.062s
user	0m0.141s
sys	0m0.028s
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
0.00.000.260 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.302 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.346 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.351 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.352 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.353 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.358 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.360 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.383 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.384 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.385 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.385 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.386 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.390 I llama_model_loader: - type  f32:   40 tensors
0.00.019.390 I llama_model_loader: - type  f16:   30 tensors
0.00.019.393 I print_info: file format = GGUF V3 (latest)
0.00.019.393 I print_info: file type   = F16
0.00.019.396 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.641 W load: empty token at index 5
0.00.037.274 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.059 I load: special tokens cache size = 5
0.00.346.166 I load: token to piece cache size = 1.5060 MB
0.00.346.190 I print_info: arch             = jina-bert-v2
0.00.346.191 I print_info: vocab_only       = 0
0.00.346.191 I print_info: n_ctx_train      = 8192
0.00.346.191 I print_info: n_embd           = 384
0.00.346.192 I print_info: n_layer          = 4
0.00.346.206 I print_info: n_head           = 12
0.00.346.207 I print_info: n_head_kv        = 12
0.00.346.208 I print_info: n_rot            = 32
0.00.346.208 I print_info: n_swa            = 0
0.00.346.208 I print_info: n_swa_pattern    = 1
0.00.346.209 I print_info: n_embd_head_k    = 32
0.00.346.209 I print_info: n_embd_head_v    = 32
0.00.346.211 I print_info: n_gqa            = 1
0.00.346.212 I print_info: n_embd_k_gqa     = 384
0.00.346.213 I print_info: n_embd_v_gqa     = 384
0.00.346.215 I print_info: f_norm_eps       = 1.0e-12
0.00.346.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.216 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.216 I print_info: f_logit_scale    = 0.0e+00
0.00.346.217 I print_info: f_attn_scale     = 0.0e+00
0.00.346.218 I print_info: n_ff             = 1536
0.00.346.218 I print_info: n_expert         = 0
0.00.346.218 I print_info: n_expert_used    = 0
0.00.346.219 I print_info: causal attn      = 0
0.00.346.219 I print_info: pooling type     = -1
0.00.346.219 I print_info: rope type        = -1
0.00.346.220 I print_info: rope scaling     = linear
0.00.346.221 I print_info: freq_base_train  = 10000.0
0.00.346.221 I print_info: freq_scale_train = 1
0.00.346.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.222 I print_info: rope_finetuned   = unknown
0.00.346.222 I print_info: ssm_d_conv       = 0
0.00.346.223 I print_info: ssm_d_inner      = 0
0.00.346.223 I print_info: ssm_d_state      = 0
0.00.346.223 I print_info: ssm_dt_rank      = 0
0.00.346.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.224 I print_info: model type       = 33M
0.00.346.225 I print_info: model params     = 32.90 M
0.00.346.226 I print_info: general.name     = Jina Bert Implementation
0.00.346.228 I print_info: vocab type       = BPE
0.00.346.229 I print_info: n_vocab          = 61056
0.00.346.230 I print_info: n_merges         = 39382
0.00.346.230 I print_info: BOS token        = 0 '<s>'
0.00.346.230 I print_info: EOS token        = 2 '</s>'
0.00.346.231 I print_info: UNK token        = 3 '<unk>'
0.00.346.231 I print_info: SEP token        = 2 '</s>'
0.00.346.231 I print_info: PAD token        = 1 '<pad>'
0.00.346.232 I print_info: MASK token       = 4 '<mask>'
0.00.346.232 I print_info: EOG token        = 2 '</s>'
0.00.346.232 I print_info: max token length = 45
0.00.346.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.973 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.996 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.291 I llama_context: constructing llama_context
0.00.357.310 I llama_context: n_seq_max     = 1
0.00.357.311 I llama_context: n_ctx         = 8192
0.00.357.311 I llama_context: n_ctx_per_seq = 8192
0.00.357.312 I llama_context: n_batch       = 2048
0.00.357.312 I llama_context: n_ubatch      = 2048
0.00.357.312 I llama_context: causal_attn   = 0
0.00.357.313 I llama_context: flash_attn    = 0
0.00.357.314 I llama_context: freq_base     = 10000.0
0.00.357.315 I llama_context: freq_scale    = 1
0.00.357.342 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.346 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.366.594 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.366.619 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.603 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.616 I llama_context: graph nodes  = 150
0.00.374.616 I llama_context: graph splits = 1
0.00.374.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.876 I 
0.00.383.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.132 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.150 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.150 I main: number of tokens in prompt = 13
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


0.00.384.155 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.155 I main: number of tokens in prompt = 40
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


0.00.388.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.640 I llama_perf_context_print:        load time =     383.54 ms
0.00.395.642 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8479.21 tokens per second)
0.00.395.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.644 I llama_perf_context_print:       total time =      11.79 ms /    63 tokens

real	0m0.415s
user	0m0.430s
sys	0m0.043s
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
0.00.000.346 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type  f16:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = all F32 (guessed)
0.00.021.267 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.461 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.461 I print_info: n_swa_pattern    = 1
0.00.067.462 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.470 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.471 I print_info: causal attn      = 1
0.00.067.471 I print_info: pooling type     = 0
0.00.067.471 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.473 I print_info: freq_base_train  = 10000.0
0.00.067.473 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.474 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: ssm_d_conv       = 0
0.00.067.474 I print_info: ssm_d_inner      = 0
0.00.067.474 I print_info: ssm_d_state      = 0
0.00.067.474 I print_info: ssm_dt_rank      = 0
0.00.067.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.476 I print_info: model type       = 1.4B
0.00.067.476 I print_info: model params     = 1.41 B
0.00.067.476 I print_info: general.name     = 1.4B
0.00.067.479 I print_info: vocab type       = BPE
0.00.067.480 I print_info: n_vocab          = 50304
0.00.067.481 I print_info: n_merges         = 50009
0.00.067.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: LF token         = 187 'Ċ'
0.00.067.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: max token length = 1024
0.00.067.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.964 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.987 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.412 I llama_context: constructing llama_context
0.01.073.432 I llama_context: n_seq_max     = 1
0.01.073.432 I llama_context: n_ctx         = 2048
0.01.073.433 I llama_context: n_ctx_per_seq = 2048
0.01.073.433 I llama_context: n_batch       = 2048
0.01.073.433 I llama_context: n_ubatch      = 512
0.01.073.434 I llama_context: causal_attn   = 1
0.01.073.434 I llama_context: flash_attn    = 0
0.01.073.440 I llama_context: freq_base     = 10000.0
0.01.073.440 I llama_context: freq_scale    = 1
0.01.073.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.245.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.249 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.743 I llama_context: graph nodes  = 1015
0.01.257.743 I llama_context: graph splits = 1
0.01.257.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.348 I main: llama threadpool init, n_threads = 4
0.01.365.370 I 
0.01.365.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.365.454 I 
0.01.365.548 I sampler seed: 1234
0.01.365.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.365.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.423.129 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.05.423.134 I llama_perf_context_print:        load time =    1363.67 ms
0.05.423.135 I llama_perf_context_print: prompt eval time =     102.69 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.05.423.136 I llama_perf_context_print:        eval time =    3942.91 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.423.136 I llama_perf_context_print:       total time =    4058.89 ms /    70 tokens

real	0m5.539s
user	0m17.028s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type  f16:   98 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = all F32 (guessed)
0.00.020.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.066.927 I load: token to piece cache size = 0.2984 MB
0.00.066.958 I print_info: arch             = gptneox
0.00.066.959 I print_info: vocab_only       = 0
0.00.066.959 I print_info: n_ctx_train      = 2048
0.00.066.959 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.970 I print_info: n_head_kv        = 16
0.00.066.971 I print_info: n_rot            = 32
0.00.066.971 I print_info: n_swa            = 0
0.00.066.971 I print_info: n_swa_pattern    = 1
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.972 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.978 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
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
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.991 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.796 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.812 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.880 I llama_context: constructing llama_context
0.01.031.898 I llama_context: n_seq_max     = 1
0.01.031.898 I llama_context: n_ctx         = 128
0.01.031.899 I llama_context: n_ctx_per_seq = 128
0.01.031.899 I llama_context: n_batch       = 128
0.01.031.899 I llama_context: n_ubatch      = 128
0.01.031.900 I llama_context: causal_attn   = 1
0.01.031.900 I llama_context: flash_attn    = 0
0.01.031.905 I llama_context: freq_base     = 10000.0
0.01.031.906 I llama_context: freq_scale    = 1
0.01.031.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.957 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.043.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.702 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.903 I llama_context: graph nodes  = 1015
0.01.056.903 I llama_context: graph splits = 1
0.01.056.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.918 I 
0.01.128.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.029 I perplexity: tokenizing the input ..
0.01.134.445 I perplexity: tokenization took 6.418 ms
0.01.134.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.332 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.219.548 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.219.602 I llama_perf_context_print:        load time =    1127.51 ms
0.02.219.616 I llama_perf_context_print: prompt eval time =    1079.93 ms /   128 tokens (    8.44 ms per token,   118.53 tokens per second)
0.02.219.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.618 I llama_perf_context_print:       total time =    1091.71 ms /   129 tokens

real	0m2.321s
user	0m5.021s
sys	0m0.719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q8_0
0.00.021.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.067.354 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.397 I print_info: n_swa_pattern    = 1
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.398 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.405 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.406 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.407 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.409 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.410 I print_info: ssm_d_state      = 0
0.00.067.411 I print_info: ssm_dt_rank      = 0
0.00.067.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.412 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.416 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.492 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.507 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.568 I llama_context: constructing llama_context
0.00.318.584 I llama_context: n_seq_max     = 1
0.00.318.585 I llama_context: n_ctx         = 2048
0.00.318.585 I llama_context: n_ctx_per_seq = 2048
0.00.318.585 I llama_context: n_batch       = 2048
0.00.318.586 I llama_context: n_ubatch      = 512
0.00.318.586 I llama_context: causal_attn   = 1
0.00.318.587 I llama_context: flash_attn    = 0
0.00.318.592 I llama_context: freq_base     = 10000.0
0.00.318.593 I llama_context: freq_scale    = 1
0.00.318.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.700 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.561 I llama_context: graph nodes  = 1015
0.00.400.561 I llama_context: graph splits = 1
0.00.400.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.783 I main: llama threadpool init, n_threads = 4
0.00.493.806 I 
0.00.493.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.917 I 
0.00.494.039 I sampler seed: 1234
0.00.494.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.066 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.753 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.756.758 I llama_perf_context_print:        load time =     492.12 ms
0.02.756.760 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.02.756.762 I llama_perf_context_print:        eval time =    2200.29 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.756.762 I llama_perf_context_print:       total time =    2264.11 ms /    70 tokens

real	0m2.823s
user	0m10.012s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q8_0
0.00.021.300 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.067.560 I load: token to piece cache size = 0.2984 MB
0.00.067.584 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.585 I print_info: n_ctx_train      = 2048
0.00.067.585 I print_info: n_embd           = 2048
0.00.067.585 I print_info: n_layer          = 24
0.00.067.599 I print_info: n_head           = 16
0.00.067.600 I print_info: n_head_kv        = 16
0.00.067.601 I print_info: n_rot            = 32
0.00.067.601 I print_info: n_swa            = 0
0.00.067.601 I print_info: n_swa_pattern    = 1
0.00.067.601 I print_info: n_embd_head_k    = 128
0.00.067.602 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.608 I print_info: f_logit_scale    = 0.0e+00
0.00.067.608 I print_info: f_attn_scale     = 0.0e+00
0.00.067.609 I print_info: n_ff             = 8192
0.00.067.609 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.610 I print_info: causal attn      = 1
0.00.067.610 I print_info: pooling type     = 0
0.00.067.610 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.611 I print_info: freq_base_train  = 10000.0
0.00.067.612 I print_info: freq_scale_train = 1
0.00.067.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.613 I print_info: ssm_d_conv       = 0
0.00.067.613 I print_info: ssm_d_inner      = 0
0.00.067.613 I print_info: ssm_d_state      = 0
0.00.067.613 I print_info: ssm_dt_rank      = 0
0.00.067.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.614 I print_info: model type       = 1.4B
0.00.067.615 I print_info: model params     = 1.41 B
0.00.067.615 I print_info: general.name     = 1.4B
0.00.067.617 I print_info: vocab type       = BPE
0.00.067.618 I print_info: n_vocab          = 50304
0.00.067.618 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: LF token         = 187 'Ċ'
0.00.067.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.452 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.473 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.452 I llama_context: constructing llama_context
0.00.317.487 I llama_context: n_seq_max     = 1
0.00.317.497 I llama_context: n_ctx         = 128
0.00.317.505 I llama_context: n_ctx_per_seq = 128
0.00.317.514 I llama_context: n_batch       = 128
0.00.317.522 I llama_context: n_ubatch      = 128
0.00.317.531 I llama_context: causal_attn   = 1
0.00.317.539 I llama_context: flash_attn    = 0
0.00.317.564 I llama_context: freq_base     = 10000.0
0.00.317.567 I llama_context: freq_scale    = 1
0.00.317.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.651 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.474 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.548 I llama_context: graph nodes  = 1015
0.00.331.548 I llama_context: graph splits = 1
0.00.331.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.316 I 
0.00.378.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.453 I perplexity: tokenizing the input ..
0.00.384.944 I perplexity: tokenization took 6.487 ms
0.00.384.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.840 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.735 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.785 I llama_perf_context_print:        load time =     377.90 ms
0.00.776.799 I llama_perf_context_print: prompt eval time =     386.93 ms /   128 tokens (    3.02 ms per token,   330.81 tokens per second)
0.00.776.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.802 I llama_perf_context_print:       total time =     398.49 ms /   129 tokens

real	0m0.840s
user	0m2.453s
sys	0m0.791s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.363 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.459 I print_info: arch             = gptneox
0.00.066.459 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.460 I print_info: n_layer          = 24
0.00.066.474 I print_info: n_head           = 16
0.00.066.476 I print_info: n_head_kv        = 16
0.00.066.476 I print_info: n_rot            = 32
0.00.066.476 I print_info: n_swa            = 0
0.00.066.476 I print_info: n_swa_pattern    = 1
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.477 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.481 I print_info: n_embd_v_gqa     = 2048
0.00.066.483 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.484 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: f_attn_scale     = 0.0e+00
0.00.066.485 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.486 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.487 I print_info: freq_base_train  = 10000.0
0.00.066.488 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.488 I print_info: rope_finetuned   = unknown
0.00.066.489 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.489 I print_info: ssm_d_state      = 0
0.00.066.489 I print_info: ssm_dt_rank      = 0
0.00.066.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.490 I print_info: model type       = 1.4B
0.00.066.490 I print_info: model params     = 1.41 B
0.00.066.491 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: max token length = 1024
0.00.066.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.247 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.262 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.571 I llama_context: constructing llama_context
0.00.230.608 I llama_context: n_seq_max     = 1
0.00.230.615 I llama_context: n_ctx         = 2048
0.00.230.622 I llama_context: n_ctx_per_seq = 2048
0.00.230.629 I llama_context: n_batch       = 2048
0.00.230.635 I llama_context: n_ubatch      = 512
0.00.230.642 I llama_context: causal_attn   = 1
0.00.230.648 I llama_context: flash_attn    = 0
0.00.230.660 I llama_context: freq_base     = 10000.0
0.00.230.667 I llama_context: freq_scale    = 1
0.00.230.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.811 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.246 I llama_context: graph nodes  = 1015
0.00.313.246 I llama_context: graph splits = 1
0.00.313.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.078 I main: llama threadpool init, n_threads = 4
0.00.398.102 I 
0.00.398.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.250 I 
0.00.398.369 I sampler seed: 1234
0.00.398.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.396 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.109 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.01.918.156 I llama_perf_context_print:        load time =     396.46 ms
0.01.918.158 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.918.159 I llama_perf_context_print:        eval time =    1465.54 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.918.160 I llama_perf_context_print:       total time =    1521.20 ms /    70 tokens

real	0m1.962s
user	0m7.023s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.398 I print_info: n_ctx_train      = 2048
0.00.067.398 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.410 I print_info: n_swa_pattern    = 1
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.410 I print_info: n_embd_head_v    = 128
0.00.067.412 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.417 I print_info: f_logit_scale    = 0.0e+00
0.00.067.418 I print_info: f_attn_scale     = 0.0e+00
0.00.067.418 I print_info: n_ff             = 8192
0.00.067.419 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.419 I print_info: pooling type     = 0
0.00.067.419 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.421 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.667 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.885 I llama_context: constructing llama_context
0.00.224.902 I llama_context: n_seq_max     = 1
0.00.224.902 I llama_context: n_ctx         = 128
0.00.224.903 I llama_context: n_ctx_per_seq = 128
0.00.224.903 I llama_context: n_batch       = 128
0.00.224.903 I llama_context: n_ubatch      = 128
0.00.224.904 I llama_context: causal_attn   = 1
0.00.224.904 I llama_context: flash_attn    = 0
0.00.224.909 I llama_context: freq_base     = 10000.0
0.00.224.910 I llama_context: freq_scale    = 1
0.00.224.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.960 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.441 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.312 I llama_context: graph nodes  = 1015
0.00.238.313 I llama_context: graph splits = 1
0.00.238.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.951 I 
0.00.283.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.092 I perplexity: tokenizing the input ..
0.00.289.640 I perplexity: tokenization took 6.544 ms
0.00.289.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.033 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.722.964 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.017 I llama_perf_context_print:        load time =     282.58 ms
0.00.723.031 I llama_perf_context_print: prompt eval time =     428.48 ms /   128 tokens (    3.35 ms per token,   298.73 tokens per second)
0.00.723.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.034 I llama_perf_context_print:       total time =     440.09 ms /   129 tokens

real	0m0.765s
user	0m2.484s
sys	0m0.467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_1
0.00.021.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.574 I print_info: arch             = gptneox
0.00.067.574 I print_info: vocab_only       = 0
0.00.067.575 I print_info: n_ctx_train      = 2048
0.00.067.575 I print_info: n_embd           = 2048
0.00.067.575 I print_info: n_layer          = 24
0.00.067.590 I print_info: n_head           = 16
0.00.067.592 I print_info: n_head_kv        = 16
0.00.067.592 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.593 I print_info: n_swa_pattern    = 1
0.00.067.593 I print_info: n_embd_head_k    = 128
0.00.067.593 I print_info: n_embd_head_v    = 128
0.00.067.595 I print_info: n_gqa            = 1
0.00.067.597 I print_info: n_embd_k_gqa     = 2048
0.00.067.598 I print_info: n_embd_v_gqa     = 2048
0.00.067.599 I print_info: f_norm_eps       = 1.0e-05
0.00.067.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.601 I print_info: f_logit_scale    = 0.0e+00
0.00.067.601 I print_info: f_attn_scale     = 0.0e+00
0.00.067.602 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.605 I print_info: n_expert_used    = 0
0.00.067.606 I print_info: causal attn      = 1
0.00.067.606 I print_info: pooling type     = 0
0.00.067.606 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.608 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.609 I print_info: rope_finetuned   = unknown
0.00.067.609 I print_info: ssm_d_conv       = 0
0.00.067.610 I print_info: ssm_d_inner      = 0
0.00.067.610 I print_info: ssm_d_state      = 0
0.00.067.610 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.616 I print_info: n_merges         = 50009
0.00.067.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: LF token         = 187 'Ċ'
0.00.067.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.935 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.959 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.691 I llama_context: constructing llama_context
0.00.253.727 I llama_context: n_seq_max     = 1
0.00.253.735 I llama_context: n_ctx         = 2048
0.00.253.741 I llama_context: n_ctx_per_seq = 2048
0.00.253.748 I llama_context: n_batch       = 2048
0.00.253.754 I llama_context: n_ubatch      = 512
0.00.253.761 I llama_context: causal_attn   = 1
0.00.253.767 I llama_context: flash_attn    = 0
0.00.253.779 I llama_context: freq_base     = 10000.0
0.00.253.788 I llama_context: freq_scale    = 1
0.00.253.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.985 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.026 I llama_context: graph nodes  = 1015
0.00.337.033 I llama_context: graph splits = 1
0.00.337.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.164 I main: llama threadpool init, n_threads = 4
0.00.412.187 I 
0.00.412.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.274 I 
0.00.412.419 I sampler seed: 1234
0.00.412.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.444 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.030.630 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.030.634 I llama_perf_context_print:        load time =     410.52 ms
0.02.030.635 I llama_perf_context_print: prompt eval time =      42.06 ms /     7 tokens (    6.01 ms per token,   166.42 tokens per second)
0.02.030.636 I llama_perf_context_print:        eval time =    1564.48 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.030.637 I llama_perf_context_print:       total time =    1619.58 ms /    70 tokens

real	0m2.079s
user	0m7.409s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q4_1
0.00.020.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.050 I load: special tokens cache size = 25
0.00.066.169 I load: token to piece cache size = 0.2984 MB
0.00.066.195 I print_info: arch             = gptneox
0.00.066.196 I print_info: vocab_only       = 0
0.00.066.196 I print_info: n_ctx_train      = 2048
0.00.066.196 I print_info: n_embd           = 2048
0.00.066.197 I print_info: n_layer          = 24
0.00.066.205 I print_info: n_head           = 16
0.00.066.207 I print_info: n_head_kv        = 16
0.00.066.207 I print_info: n_rot            = 32
0.00.066.207 I print_info: n_swa            = 0
0.00.066.208 I print_info: n_swa_pattern    = 1
0.00.066.208 I print_info: n_embd_head_k    = 128
0.00.066.208 I print_info: n_embd_head_v    = 128
0.00.066.210 I print_info: n_gqa            = 1
0.00.066.212 I print_info: n_embd_k_gqa     = 2048
0.00.066.213 I print_info: n_embd_v_gqa     = 2048
0.00.066.215 I print_info: f_norm_eps       = 1.0e-05
0.00.066.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: f_attn_scale     = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.219 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.220 I print_info: freq_base_train  = 10000.0
0.00.066.221 I print_info: freq_scale_train = 1
0.00.066.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.221 I print_info: rope_finetuned   = unknown
0.00.066.222 I print_info: ssm_d_conv       = 0
0.00.066.222 I print_info: ssm_d_inner      = 0
0.00.066.222 I print_info: ssm_d_state      = 0
0.00.066.222 I print_info: ssm_dt_rank      = 0
0.00.066.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.224 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.227 I print_info: vocab type       = BPE
0.00.066.229 I print_info: n_vocab          = 50304
0.00.066.230 I print_info: n_merges         = 50009
0.00.066.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: LF token         = 187 'Ċ'
0.00.066.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: max token length = 1024
0.00.066.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.156 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.178 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.129 I llama_context: constructing llama_context
0.00.244.166 I llama_context: n_seq_max     = 1
0.00.244.173 I llama_context: n_ctx         = 128
0.00.244.180 I llama_context: n_ctx_per_seq = 128
0.00.244.186 I llama_context: n_batch       = 128
0.00.244.192 I llama_context: n_ubatch      = 128
0.00.244.212 I llama_context: causal_attn   = 1
0.00.244.218 I llama_context: flash_attn    = 0
0.00.244.230 I llama_context: freq_base     = 10000.0
0.00.244.251 I llama_context: freq_scale    = 1
0.00.244.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.345 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.166 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.118 I llama_context: graph nodes  = 1015
0.00.258.125 I llama_context: graph splits = 1
0.00.258.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.638 I 
0.00.302.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.759 I perplexity: tokenizing the input ..
0.00.309.294 I perplexity: tokenization took 6.531 ms
0.00.309.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.129 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.338 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.463 I llama_perf_context_print:        load time =     302.25 ms
0.00.762.465 I llama_perf_context_print: prompt eval time =     447.45 ms /   128 tokens (    3.50 ms per token,   286.06 tokens per second)
0.00.762.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.467 I llama_perf_context_print:       total time =     459.85 ms /   129 tokens

real	0m0.808s
user	0m2.635s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_0
0.00.021.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.067.756 I load: token to piece cache size = 0.2984 MB
0.00.067.782 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.784 I print_info: n_layer          = 24
0.00.067.798 I print_info: n_head           = 16
0.00.067.800 I print_info: n_head_kv        = 16
0.00.067.800 I print_info: n_rot            = 32
0.00.067.800 I print_info: n_swa            = 0
0.00.067.800 I print_info: n_swa_pattern    = 1
0.00.067.801 I print_info: n_embd_head_k    = 128
0.00.067.801 I print_info: n_embd_head_v    = 128
0.00.067.803 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.810 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.812 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.813 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: ssm_d_conv       = 0
0.00.067.813 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.814 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.815 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.818 I print_info: vocab type       = BPE
0.00.067.819 I print_info: n_vocab          = 50304
0.00.067.819 I print_info: n_merges         = 50009
0.00.067.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: LF token         = 187 'Ċ'
0.00.067.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.653 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.674 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.572 I llama_context: constructing llama_context
0.00.143.590 I llama_context: n_seq_max     = 1
0.00.143.591 I llama_context: n_ctx         = 2048
0.00.143.591 I llama_context: n_ctx_per_seq = 2048
0.00.143.591 I llama_context: n_batch       = 2048
0.00.143.592 I llama_context: n_ubatch      = 512
0.00.143.592 I llama_context: causal_attn   = 1
0.00.143.593 I llama_context: flash_attn    = 0
0.00.143.596 I llama_context: freq_base     = 10000.0
0.00.143.597 I llama_context: freq_scale    = 1
0.00.143.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.469 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.785 I llama_context: graph nodes  = 1015
0.00.225.785 I llama_context: graph splits = 1
0.00.225.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.180 I main: llama threadpool init, n_threads = 4
0.00.317.200 I 
0.00.317.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.291 I 
0.00.317.412 I sampler seed: 1234
0.00.317.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.434 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.847.247 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.847.252 I llama_perf_context_print:        load time =     315.48 ms
0.02.847.253 I llama_perf_context_print: prompt eval time =     135.10 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.847.254 I llama_perf_context_print:        eval time =    2382.53 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.847.255 I llama_perf_context_print:       total time =    2531.26 ms /    70 tokens

real	0m2.897s
user	0m10.506s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q5_0
0.00.021.425 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.817 I print_info: arch             = gptneox
0.00.067.818 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.834 I print_info: n_head           = 16
0.00.067.836 I print_info: n_head_kv        = 16
0.00.067.836 I print_info: n_rot            = 32
0.00.067.837 I print_info: n_swa            = 0
0.00.067.837 I print_info: n_swa_pattern    = 1
0.00.067.837 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.845 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: f_attn_scale     = 0.0e+00
0.00.067.846 I print_info: n_ff             = 8192
0.00.067.847 I print_info: n_expert         = 0
0.00.067.847 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.848 I print_info: rope scaling     = linear
0.00.067.849 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.850 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.851 I print_info: ssm_d_inner      = 0
0.00.067.851 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.854 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.857 I print_info: n_vocab          = 50304
0.00.067.858 I print_info: n_merges         = 50009
0.00.067.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: LF token         = 187 'Ċ'
0.00.067.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.945 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.523 I llama_context: constructing llama_context
0.00.142.542 I llama_context: n_seq_max     = 1
0.00.142.542 I llama_context: n_ctx         = 128
0.00.142.542 I llama_context: n_ctx_per_seq = 128
0.00.142.543 I llama_context: n_batch       = 128
0.00.142.543 I llama_context: n_ubatch      = 128
0.00.142.543 I llama_context: causal_attn   = 1
0.00.142.544 I llama_context: flash_attn    = 0
0.00.142.547 I llama_context: freq_base     = 10000.0
0.00.142.548 I llama_context: freq_scale    = 1
0.00.142.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.588 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.322 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.350 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.025 I llama_context: graph nodes  = 1015
0.00.156.026 I llama_context: graph splits = 1
0.00.156.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.252 I 
0.00.230.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.368 I perplexity: tokenizing the input ..
0.00.236.424 I perplexity: tokenization took 6.053 ms
0.00.236.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.595 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.601 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.640 I llama_perf_context_print:        load time =     229.79 ms
0.01.369.642 I llama_perf_context_print: prompt eval time =    1128.32 ms /   128 tokens (    8.81 ms per token,   113.44 tokens per second)
0.01.369.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.645 I llama_perf_context_print:       total time =    1139.45 ms /   129 tokens

real	0m1.415s
user	0m4.970s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_1
0.00.021.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.195 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.442 I print_info: arch             = gptneox
0.00.068.442 I print_info: vocab_only       = 0
0.00.068.443 I print_info: n_ctx_train      = 2048
0.00.068.443 I print_info: n_embd           = 2048
0.00.068.443 I print_info: n_layer          = 24
0.00.068.453 I print_info: n_head           = 16
0.00.068.455 I print_info: n_head_kv        = 16
0.00.068.456 I print_info: n_rot            = 32
0.00.068.456 I print_info: n_swa            = 0
0.00.068.456 I print_info: n_swa_pattern    = 1
0.00.068.456 I print_info: n_embd_head_k    = 128
0.00.068.456 I print_info: n_embd_head_v    = 128
0.00.068.458 I print_info: n_gqa            = 1
0.00.068.460 I print_info: n_embd_k_gqa     = 2048
0.00.068.461 I print_info: n_embd_v_gqa     = 2048
0.00.068.462 I print_info: f_norm_eps       = 1.0e-05
0.00.068.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.463 I print_info: f_logit_scale    = 0.0e+00
0.00.068.464 I print_info: f_attn_scale     = 0.0e+00
0.00.068.465 I print_info: n_ff             = 8192
0.00.068.465 I print_info: n_expert         = 0
0.00.068.465 I print_info: n_expert_used    = 0
0.00.068.465 I print_info: causal attn      = 1
0.00.068.466 I print_info: pooling type     = 0
0.00.068.466 I print_info: rope type        = 2
0.00.068.466 I print_info: rope scaling     = linear
0.00.068.468 I print_info: freq_base_train  = 10000.0
0.00.068.468 I print_info: freq_scale_train = 1
0.00.068.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.469 I print_info: rope_finetuned   = unknown
0.00.068.469 I print_info: ssm_d_conv       = 0
0.00.068.469 I print_info: ssm_d_inner      = 0
0.00.068.469 I print_info: ssm_d_state      = 0
0.00.068.469 I print_info: ssm_dt_rank      = 0
0.00.068.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.470 I print_info: model type       = 1.4B
0.00.068.471 I print_info: model params     = 1.41 B
0.00.068.471 I print_info: general.name     = 1.4B
0.00.068.474 I print_info: vocab type       = BPE
0.00.068.475 I print_info: n_vocab          = 50304
0.00.068.475 I print_info: n_merges         = 50009
0.00.068.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: LF token         = 187 'Ċ'
0.00.068.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: max token length = 1024
0.00.068.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.883 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.759 I llama_context: constructing llama_context
0.00.150.778 I llama_context: n_seq_max     = 1
0.00.150.778 I llama_context: n_ctx         = 2048
0.00.150.778 I llama_context: n_ctx_per_seq = 2048
0.00.150.778 I llama_context: n_batch       = 2048
0.00.150.779 I llama_context: n_ubatch      = 512
0.00.150.779 I llama_context: causal_attn   = 1
0.00.150.779 I llama_context: flash_attn    = 0
0.00.150.782 I llama_context: freq_base     = 10000.0
0.00.150.783 I llama_context: freq_scale    = 1
0.00.150.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.762 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.664 I llama_context: graph nodes  = 1015
0.00.231.665 I llama_context: graph splits = 1
0.00.231.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.868 I main: llama threadpool init, n_threads = 4
0.00.337.891 I 
0.00.337.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.981 I 
0.00.338.082 I sampler seed: 1234
0.00.338.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.105 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.807 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.994.811 I llama_perf_context_print:        load time =     336.23 ms
0.02.994.812 I llama_perf_context_print: prompt eval time =     133.09 ms /     7 tokens (   19.01 ms per token,    52.60 tokens per second)
0.02.994.813 I llama_perf_context_print:        eval time =    2511.67 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.994.814 I llama_perf_context_print:       total time =    2658.04 ms /    70 tokens

real	0m3.047s
user	0m11.071s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q5_1
0.00.020.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.994 I print_info: n_swa_pattern    = 1
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.004 I print_info: rope scaling     = linear
0.00.067.005 I print_info: freq_base_train  = 10000.0
0.00.067.006 I print_info: freq_scale_train = 1
0.00.067.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.007 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: ssm_d_conv       = 0
0.00.067.007 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.007 I print_info: ssm_dt_rank      = 0
0.00.067.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.008 I print_info: model type       = 1.4B
0.00.067.009 I print_info: model params     = 1.41 B
0.00.067.009 I print_info: general.name     = 1.4B
0.00.067.012 I print_info: vocab type       = BPE
0.00.067.012 I print_info: n_vocab          = 50304
0.00.067.013 I print_info: n_merges         = 50009
0.00.067.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: LF token         = 187 'Ċ'
0.00.067.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: max token length = 1024
0.00.067.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.396 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.822 I llama_context: constructing llama_context
0.00.147.841 I llama_context: n_seq_max     = 1
0.00.147.842 I llama_context: n_ctx         = 128
0.00.147.842 I llama_context: n_ctx_per_seq = 128
0.00.147.842 I llama_context: n_batch       = 128
0.00.147.842 I llama_context: n_ubatch      = 128
0.00.147.843 I llama_context: causal_attn   = 1
0.00.147.843 I llama_context: flash_attn    = 0
0.00.147.846 I llama_context: freq_base     = 10000.0
0.00.147.847 I llama_context: freq_scale    = 1
0.00.147.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.890 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.226 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.879 I llama_context: graph nodes  = 1015
0.00.160.880 I llama_context: graph splits = 1
0.00.160.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.076 I 
0.00.228.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.231 I perplexity: tokenizing the input ..
0.00.234.767 I perplexity: tokenization took 6.532 ms
0.00.234.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.668 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.636 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.679 I llama_perf_context_print:        load time =     227.66 ms
0.02.210.695 I llama_perf_context_print: prompt eval time =    1970.94 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.210.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.697 I llama_perf_context_print:       total time =    1982.63 ms /   129 tokens

real	0m2.260s
user	0m8.316s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q2_K - Medium
0.00.021.426 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.066.236 I load: token to piece cache size = 0.2984 MB
0.00.066.261 I print_info: arch             = gptneox
0.00.066.262 I print_info: vocab_only       = 0
0.00.066.262 I print_info: n_ctx_train      = 2048
0.00.066.262 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.277 I print_info: n_head           = 16
0.00.066.279 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.280 I print_info: n_swa            = 0
0.00.066.280 I print_info: n_swa_pattern    = 1
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.281 I print_info: n_embd_head_v    = 128
0.00.066.283 I print_info: n_gqa            = 1
0.00.066.284 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.287 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.289 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.290 I print_info: n_expert         = 0
0.00.066.290 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.291 I print_info: pooling type     = 0
0.00.066.291 I print_info: rope type        = 2
0.00.066.291 I print_info: rope scaling     = linear
0.00.066.292 I print_info: freq_base_train  = 10000.0
0.00.066.293 I print_info: freq_scale_train = 1
0.00.066.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.294 I print_info: rope_finetuned   = unknown
0.00.066.294 I print_info: ssm_d_conv       = 0
0.00.066.294 I print_info: ssm_d_inner      = 0
0.00.066.294 I print_info: ssm_d_state      = 0
0.00.066.295 I print_info: ssm_dt_rank      = 0
0.00.066.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.296 I print_info: model type       = 1.4B
0.00.066.297 I print_info: model params     = 1.41 B
0.00.066.297 I print_info: general.name     = 1.4B
0.00.066.300 I print_info: vocab type       = BPE
0.00.066.300 I print_info: n_vocab          = 50304
0.00.066.301 I print_info: n_merges         = 50009
0.00.066.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: LF token         = 187 'Ċ'
0.00.066.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: max token length = 1024
0.00.066.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.652 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.671 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.952 I llama_context: constructing llama_context
0.00.119.970 I llama_context: n_seq_max     = 1
0.00.119.970 I llama_context: n_ctx         = 2048
0.00.119.971 I llama_context: n_ctx_per_seq = 2048
0.00.119.971 I llama_context: n_batch       = 2048
0.00.119.971 I llama_context: n_ubatch      = 512
0.00.119.971 I llama_context: causal_attn   = 1
0.00.119.972 I llama_context: flash_attn    = 0
0.00.119.975 I llama_context: freq_base     = 10000.0
0.00.119.976 I llama_context: freq_scale    = 1
0.00.120.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.014 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.542 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.572 I llama_context: graph nodes  = 1015
0.00.200.573 I llama_context: graph splits = 1
0.00.200.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.304 I main: llama threadpool init, n_threads = 4
0.00.277.324 I 
0.00.277.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.411 I 
0.00.277.506 I sampler seed: 1234
0.00.277.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.529 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.280 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32916.09 tokens per second)
0.01.852.284 I llama_perf_context_print:        load time =     275.59 ms
0.01.852.285 I llama_perf_context_print: prompt eval time =      84.09 ms /     7 tokens (   12.01 ms per token,    83.25 tokens per second)
0.01.852.286 I llama_perf_context_print:        eval time =    1479.86 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.852.287 I llama_perf_context_print:       total time =    1576.16 ms /    70 tokens

real	0m1.886s
user	0m6.662s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q2_K - Medium
0.00.021.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.180 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.194 I print_info: n_head           = 16
0.00.067.196 I print_info: n_head_kv        = 16
0.00.067.196 I print_info: n_rot            = 32
0.00.067.196 I print_info: n_swa            = 0
0.00.067.197 I print_info: n_swa_pattern    = 1
0.00.067.197 I print_info: n_embd_head_k    = 128
0.00.067.197 I print_info: n_embd_head_v    = 128
0.00.067.199 I print_info: n_gqa            = 1
0.00.067.200 I print_info: n_embd_k_gqa     = 2048
0.00.067.201 I print_info: n_embd_v_gqa     = 2048
0.00.067.202 I print_info: f_norm_eps       = 1.0e-05
0.00.067.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.203 I print_info: f_attn_scale     = 0.0e+00
0.00.067.204 I print_info: n_ff             = 8192
0.00.067.204 I print_info: n_expert         = 0
0.00.067.204 I print_info: n_expert_used    = 0
0.00.067.205 I print_info: causal attn      = 1
0.00.067.205 I print_info: pooling type     = 0
0.00.067.205 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.207 I print_info: freq_base_train  = 10000.0
0.00.067.207 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.208 I print_info: rope_finetuned   = unknown
0.00.067.208 I print_info: ssm_d_conv       = 0
0.00.067.208 I print_info: ssm_d_inner      = 0
0.00.067.208 I print_info: ssm_d_state      = 0
0.00.067.209 I print_info: ssm_dt_rank      = 0
0.00.067.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.209 I print_info: model type       = 1.4B
0.00.067.210 I print_info: model params     = 1.41 B
0.00.067.210 I print_info: general.name     = 1.4B
0.00.067.213 I print_info: vocab type       = BPE
0.00.067.214 I print_info: n_vocab          = 50304
0.00.067.214 I print_info: n_merges         = 50009
0.00.067.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: max token length = 1024
0.00.067.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.669 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.691 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.838 I llama_context: constructing llama_context
0.00.117.856 I llama_context: n_seq_max     = 1
0.00.117.857 I llama_context: n_ctx         = 128
0.00.117.857 I llama_context: n_ctx_per_seq = 128
0.00.117.857 I llama_context: n_batch       = 128
0.00.117.858 I llama_context: n_ubatch      = 128
0.00.117.858 I llama_context: causal_attn   = 1
0.00.117.859 I llama_context: flash_attn    = 0
0.00.117.863 I llama_context: freq_base     = 10000.0
0.00.117.864 I llama_context: freq_scale    = 1
0.00.117.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.907 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.567 I llama_context: graph nodes  = 1015
0.00.131.568 I llama_context: graph splits = 1
0.00.131.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.557 I 
0.00.175.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.675 I perplexity: tokenizing the input ..
0.00.184.481 I perplexity: tokenization took 8.801 ms
0.00.184.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.766 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.702 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.744 I llama_perf_context_print:        load time =     175.14 ms
0.01.478.762 I llama_perf_context_print: prompt eval time =    1289.33 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.478.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.764 I llama_perf_context_print:       total time =    1303.21 ms /   129 tokens

real	0m1.512s
user	0m5.498s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.328 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.328 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q3_K - Medium
0.00.021.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.720 I load: special tokens cache size = 25
0.00.066.707 I load: token to piece cache size = 0.2984 MB
0.00.066.731 I print_info: arch             = gptneox
0.00.066.731 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.732 I print_info: n_embd           = 2048
0.00.066.732 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.747 I print_info: n_swa            = 0
0.00.066.748 I print_info: n_swa_pattern    = 1
0.00.066.748 I print_info: n_embd_head_k    = 128
0.00.066.748 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.751 I print_info: n_embd_k_gqa     = 2048
0.00.066.752 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.755 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: f_attn_scale     = 0.0e+00
0.00.066.755 I print_info: n_ff             = 8192
0.00.066.756 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.759 I print_info: rope_finetuned   = unknown
0.00.066.759 I print_info: ssm_d_conv       = 0
0.00.066.759 I print_info: ssm_d_inner      = 0
0.00.066.759 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.761 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.193 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.206 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.616 I llama_context: constructing llama_context
0.00.202.636 I llama_context: n_seq_max     = 1
0.00.202.636 I llama_context: n_ctx         = 2048
0.00.202.637 I llama_context: n_ctx_per_seq = 2048
0.00.202.637 I llama_context: n_batch       = 2048
0.00.202.638 I llama_context: n_ubatch      = 512
0.00.202.638 I llama_context: causal_attn   = 1
0.00.202.639 I llama_context: flash_attn    = 0
0.00.202.646 I llama_context: freq_base     = 10000.0
0.00.202.647 I llama_context: freq_scale    = 1
0.00.202.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.797 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.646 I llama_context: graph nodes  = 1015
0.00.282.646 I llama_context: graph splits = 1
0.00.282.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.181 I main: llama threadpool init, n_threads = 4
0.00.376.204 I 
0.00.376.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.318 I 
0.00.376.437 I sampler seed: 1234
0.00.376.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.466 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.509 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.206.513 I llama_perf_context_print:        load time =     374.50 ms
0.02.206.515 I llama_perf_context_print: prompt eval time =      71.85 ms /     7 tokens (   10.26 ms per token,    97.42 tokens per second)
0.02.206.517 I llama_perf_context_print:        eval time =    1746.66 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.206.518 I llama_perf_context_print:       total time =    1831.48 ms /    70 tokens

real	0m2.249s
user	0m7.963s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q3_K - Medium
0.00.021.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.258 I load: token to piece cache size = 0.2984 MB
0.00.066.283 I print_info: arch             = gptneox
0.00.066.284 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.284 I print_info: n_embd           = 2048
0.00.066.284 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.300 I print_info: n_head_kv        = 16
0.00.066.300 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.301 I print_info: n_swa_pattern    = 1
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.305 I print_info: n_embd_k_gqa     = 2048
0.00.066.306 I print_info: n_embd_v_gqa     = 2048
0.00.066.307 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.309 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: f_attn_scale     = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.310 I print_info: n_expert         = 0
0.00.066.310 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.311 I print_info: rope type        = 2
0.00.066.311 I print_info: rope scaling     = linear
0.00.066.312 I print_info: freq_base_train  = 10000.0
0.00.066.313 I print_info: freq_scale_train = 1
0.00.066.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.313 I print_info: rope_finetuned   = unknown
0.00.066.314 I print_info: ssm_d_conv       = 0
0.00.066.314 I print_info: ssm_d_inner      = 0
0.00.066.314 I print_info: ssm_d_state      = 0
0.00.066.314 I print_info: ssm_dt_rank      = 0
0.00.066.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.315 I print_info: model type       = 1.4B
0.00.066.316 I print_info: model params     = 1.41 B
0.00.066.316 I print_info: general.name     = 1.4B
0.00.066.318 I print_info: vocab type       = BPE
0.00.066.319 I print_info: n_vocab          = 50304
0.00.066.320 I print_info: n_merges         = 50009
0.00.066.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: LF token         = 187 'Ċ'
0.00.066.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.322 I print_info: max token length = 1024
0.00.066.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.260 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.281 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.050 I llama_context: constructing llama_context
0.00.201.068 I llama_context: n_seq_max     = 1
0.00.201.069 I llama_context: n_ctx         = 128
0.00.201.069 I llama_context: n_ctx_per_seq = 128
0.00.201.069 I llama_context: n_batch       = 128
0.00.201.070 I llama_context: n_ubatch      = 128
0.00.201.070 I llama_context: causal_attn   = 1
0.00.201.071 I llama_context: flash_attn    = 0
0.00.201.075 I llama_context: freq_base     = 10000.0
0.00.201.076 I llama_context: freq_scale    = 1
0.00.201.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.127 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.461 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.213 I llama_context: graph nodes  = 1015
0.00.214.214 I llama_context: graph splits = 1
0.00.214.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.105 I 
0.00.265.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.256 I perplexity: tokenizing the input ..
0.00.271.814 I perplexity: tokenization took 6.554 ms
0.00.271.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.880 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.903 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.946 I llama_perf_context_print:        load time =     264.70 ms
0.01.167.959 I llama_perf_context_print: prompt eval time =     891.09 ms /   128 tokens (    6.96 ms per token,   143.64 tokens per second)
0.01.167.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.961 I llama_perf_context_print:       total time =     902.87 ms /   129 tokens

real	0m1.209s
user	0m4.221s
sys	0m0.407s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_K - Medium
0.00.021.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.067.580 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.606 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.623 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.626 I print_info: n_swa            = 0
0.00.067.626 I print_info: n_swa_pattern    = 1
0.00.067.627 I print_info: n_embd_head_k    = 128
0.00.067.627 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.630 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.633 I print_info: f_norm_eps       = 1.0e-05
0.00.067.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.635 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.636 I print_info: n_ff             = 8192
0.00.067.636 I print_info: n_expert         = 0
0.00.067.636 I print_info: n_expert_used    = 0
0.00.067.637 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.637 I print_info: rope scaling     = linear
0.00.067.639 I print_info: freq_base_train  = 10000.0
0.00.067.639 I print_info: freq_scale_train = 1
0.00.067.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.641 I print_info: rope_finetuned   = unknown
0.00.067.641 I print_info: ssm_d_conv       = 0
0.00.067.641 I print_info: ssm_d_inner      = 0
0.00.067.642 I print_info: ssm_d_state      = 0
0.00.067.642 I print_info: ssm_dt_rank      = 0
0.00.067.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.651 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: LF token         = 187 'Ċ'
0.00.067.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: max token length = 1024
0.00.067.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.769 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.790 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.991 I llama_context: constructing llama_context
0.00.250.027 I llama_context: n_seq_max     = 1
0.00.250.034 I llama_context: n_ctx         = 2048
0.00.250.041 I llama_context: n_ctx_per_seq = 2048
0.00.250.048 I llama_context: n_batch       = 2048
0.00.250.054 I llama_context: n_ubatch      = 512
0.00.250.061 I llama_context: causal_attn   = 1
0.00.250.080 I llama_context: flash_attn    = 0
0.00.250.092 I llama_context: freq_base     = 10000.0
0.00.250.099 I llama_context: freq_scale    = 1
0.00.250.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.466 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.563 I llama_context: graph nodes  = 1015
0.00.330.563 I llama_context: graph splits = 1
0.00.330.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.657 I main: llama threadpool init, n_threads = 4
0.00.434.678 I 
0.00.434.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.765 I 
0.00.434.861 I sampler seed: 1234
0.00.434.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.884 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.010 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.546.015 I llama_perf_context_print:        load time =     433.00 ms
0.02.546.016 I llama_perf_context_print: prompt eval time =      72.72 ms /     7 tokens (   10.39 ms per token,    96.26 tokens per second)
0.02.546.017 I llama_perf_context_print:        eval time =    2026.68 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.546.018 I llama_perf_context_print:       total time =    2112.47 ms /    70 tokens

real	0m2.595s
user	0m9.402s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_K - Medium
0.00.021.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.109 I load: special tokens cache size = 25
0.00.066.126 I load: token to piece cache size = 0.2984 MB
0.00.066.153 I print_info: arch             = gptneox
0.00.066.153 I print_info: vocab_only       = 0
0.00.066.154 I print_info: n_ctx_train      = 2048
0.00.066.154 I print_info: n_embd           = 2048
0.00.066.154 I print_info: n_layer          = 24
0.00.066.163 I print_info: n_head           = 16
0.00.066.164 I print_info: n_head_kv        = 16
0.00.066.165 I print_info: n_rot            = 32
0.00.066.165 I print_info: n_swa            = 0
0.00.066.165 I print_info: n_swa_pattern    = 1
0.00.066.166 I print_info: n_embd_head_k    = 128
0.00.066.166 I print_info: n_embd_head_v    = 128
0.00.066.168 I print_info: n_gqa            = 1
0.00.066.169 I print_info: n_embd_k_gqa     = 2048
0.00.066.170 I print_info: n_embd_v_gqa     = 2048
0.00.066.171 I print_info: f_norm_eps       = 1.0e-05
0.00.066.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.173 I print_info: f_logit_scale    = 0.0e+00
0.00.066.173 I print_info: f_attn_scale     = 0.0e+00
0.00.066.174 I print_info: n_ff             = 8192
0.00.066.174 I print_info: n_expert         = 0
0.00.066.174 I print_info: n_expert_used    = 0
0.00.066.174 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.175 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.176 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.177 I print_info: ssm_d_conv       = 0
0.00.066.177 I print_info: ssm_d_inner      = 0
0.00.066.177 I print_info: ssm_d_state      = 0
0.00.066.177 I print_info: ssm_dt_rank      = 0
0.00.066.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.179 I print_info: model type       = 1.4B
0.00.066.179 I print_info: model params     = 1.41 B
0.00.066.179 I print_info: general.name     = 1.4B
0.00.066.182 I print_info: vocab type       = BPE
0.00.066.183 I print_info: n_vocab          = 50304
0.00.066.183 I print_info: n_merges         = 50009
0.00.066.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: LF token         = 187 'Ċ'
0.00.066.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: max token length = 1024
0.00.066.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.623 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.645 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.975 I llama_context: constructing llama_context
0.00.246.011 I llama_context: n_seq_max     = 1
0.00.246.018 I llama_context: n_ctx         = 128
0.00.246.025 I llama_context: n_ctx_per_seq = 128
0.00.246.032 I llama_context: n_batch       = 128
0.00.246.038 I llama_context: n_ubatch      = 128
0.00.246.110 I llama_context: causal_attn   = 1
0.00.246.117 I llama_context: flash_attn    = 0
0.00.246.131 I llama_context: freq_base     = 10000.0
0.00.246.138 I llama_context: freq_scale    = 1
0.00.246.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.234 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.943 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.919 I llama_context: graph nodes  = 1015
0.00.259.926 I llama_context: graph splits = 1
0.00.259.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.580 I 
0.00.321.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.701 I perplexity: tokenizing the input ..
0.00.328.260 I perplexity: tokenization took 6.556 ms
0.00.328.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.259 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.031 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.122 I llama_perf_context_print:        load time =     321.10 ms
0.00.897.124 I llama_perf_context_print: prompt eval time =     564.10 ms /   128 tokens (    4.41 ms per token,   226.91 tokens per second)
0.00.897.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.128 I llama_perf_context_print:       total time =     575.57 ms /   129 tokens

real	0m0.942s
user	0m3.178s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q5_K - Medium
0.00.021.607 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.046 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.318 I print_info: arch             = gptneox
0.00.067.319 I print_info: vocab_only       = 0
0.00.067.319 I print_info: n_ctx_train      = 2048
0.00.067.319 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.334 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.335 I print_info: n_swa_pattern    = 1
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.337 I print_info: n_gqa            = 1
0.00.067.338 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.341 I print_info: f_norm_eps       = 1.0e-05
0.00.067.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.342 I print_info: f_logit_scale    = 0.0e+00
0.00.067.342 I print_info: f_attn_scale     = 0.0e+00
0.00.067.343 I print_info: n_ff             = 8192
0.00.067.343 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.344 I print_info: pooling type     = 0
0.00.067.344 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.346 I print_info: ssm_d_conv       = 0
0.00.067.346 I print_info: ssm_d_inner      = 0
0.00.067.346 I print_info: ssm_d_state      = 0
0.00.067.347 I print_info: ssm_dt_rank      = 0
0.00.067.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.917 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.939 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.348 I llama_context: constructing llama_context
0.00.271.368 I llama_context: n_seq_max     = 1
0.00.271.368 I llama_context: n_ctx         = 2048
0.00.271.369 I llama_context: n_ctx_per_seq = 2048
0.00.271.369 I llama_context: n_batch       = 2048
0.00.271.370 I llama_context: n_ubatch      = 512
0.00.271.370 I llama_context: causal_attn   = 1
0.00.271.370 I llama_context: flash_attn    = 0
0.00.271.375 I llama_context: freq_base     = 10000.0
0.00.271.376 I llama_context: freq_scale    = 1
0.00.271.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.202 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.081 I llama_context: graph nodes  = 1015
0.00.352.081 I llama_context: graph splits = 1
0.00.352.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.229 I main: llama threadpool init, n_threads = 4
0.00.470.253 I 
0.00.470.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.341 I 
0.00.470.475 I sampler seed: 1234
0.00.470.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.498 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.009 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.034.014 I llama_perf_context_print:        load time =     468.53 ms
0.03.034.016 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.03.034.017 I llama_perf_context_print:        eval time =    2462.52 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.034.017 I llama_perf_context_print:       total time =    2564.90 ms /    70 tokens

real	0m3.088s
user	0m11.352s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q5_K - Medium
0.00.021.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.560 I load: special tokens cache size = 25
0.00.066.570 I load: token to piece cache size = 0.2984 MB
0.00.066.595 I print_info: arch             = gptneox
0.00.066.595 I print_info: vocab_only       = 0
0.00.066.595 I print_info: n_ctx_train      = 2048
0.00.066.595 I print_info: n_embd           = 2048
0.00.066.596 I print_info: n_layer          = 24
0.00.066.611 I print_info: n_head           = 16
0.00.066.613 I print_info: n_head_kv        = 16
0.00.066.613 I print_info: n_rot            = 32
0.00.066.614 I print_info: n_swa            = 0
0.00.066.614 I print_info: n_swa_pattern    = 1
0.00.066.614 I print_info: n_embd_head_k    = 128
0.00.066.614 I print_info: n_embd_head_v    = 128
0.00.066.616 I print_info: n_gqa            = 1
0.00.066.617 I print_info: n_embd_k_gqa     = 2048
0.00.066.619 I print_info: n_embd_v_gqa     = 2048
0.00.066.620 I print_info: f_norm_eps       = 1.0e-05
0.00.066.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.621 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: f_attn_scale     = 0.0e+00
0.00.066.623 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.623 I print_info: n_expert_used    = 0
0.00.066.623 I print_info: causal attn      = 1
0.00.066.624 I print_info: pooling type     = 0
0.00.066.624 I print_info: rope type        = 2
0.00.066.624 I print_info: rope scaling     = linear
0.00.066.625 I print_info: freq_base_train  = 10000.0
0.00.066.626 I print_info: freq_scale_train = 1
0.00.066.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.627 I print_info: rope_finetuned   = unknown
0.00.066.627 I print_info: ssm_d_conv       = 0
0.00.066.627 I print_info: ssm_d_inner      = 0
0.00.066.628 I print_info: ssm_d_state      = 0
0.00.066.628 I print_info: ssm_dt_rank      = 0
0.00.066.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.629 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.630 I print_info: general.name     = 1.4B
0.00.066.632 I print_info: vocab type       = BPE
0.00.066.633 I print_info: n_vocab          = 50304
0.00.066.633 I print_info: n_merges         = 50009
0.00.066.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.635 I print_info: LF token         = 187 'Ċ'
0.00.066.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.636 I print_info: max token length = 1024
0.00.066.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.255 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.268 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.777 I llama_context: constructing llama_context
0.00.268.813 I llama_context: n_seq_max     = 1
0.00.268.839 I llama_context: n_ctx         = 128
0.00.268.855 I llama_context: n_ctx_per_seq = 128
0.00.268.888 I llama_context: n_batch       = 128
0.00.268.920 I llama_context: n_ubatch      = 128
0.00.268.952 I llama_context: causal_attn   = 1
0.00.269.045 I llama_context: flash_attn    = 0
0.00.269.082 I llama_context: freq_base     = 10000.0
0.00.269.115 I llama_context: freq_scale    = 1
0.00.269.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.271 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.827 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.480 I llama_context: graph nodes  = 1015
0.00.282.481 I llama_context: graph splits = 1
0.00.282.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.939 I 
0.00.363.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.093 I perplexity: tokenizing the input ..
0.00.369.603 I perplexity: tokenization took 6.506 ms
0.00.369.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.082 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.388 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.434 I llama_perf_context_print:        load time =     362.56 ms
0.01.029.449 I llama_perf_context_print: prompt eval time =     654.63 ms /   128 tokens (    5.11 ms per token,   195.53 tokens per second)
0.01.029.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.451 I llama_perf_context_print:       total time =     666.52 ms /   129 tokens

real	0m1.080s
user	0m3.689s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q6_K
0.00.021.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.245 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.394 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.395 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.409 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.410 I print_info: n_swa_pattern    = 1
0.00.066.411 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.414 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.418 I print_info: f_logit_scale    = 0.0e+00
0.00.066.418 I print_info: f_attn_scale     = 0.0e+00
0.00.066.419 I print_info: n_ff             = 8192
0.00.066.419 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.420 I print_info: causal attn      = 1
0.00.066.420 I print_info: pooling type     = 0
0.00.066.420 I print_info: rope type        = 2
0.00.066.421 I print_info: rope scaling     = linear
0.00.066.422 I print_info: freq_base_train  = 10000.0
0.00.066.422 I print_info: freq_scale_train = 1
0.00.066.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.423 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.423 I print_info: ssm_dt_rank      = 0
0.00.066.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.424 I print_info: model type       = 1.4B
0.00.066.424 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.427 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.428 I print_info: n_merges         = 50009
0.00.066.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: max token length = 1024
0.00.066.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.948 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.962 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.934 I llama_context: constructing llama_context
0.00.281.964 I llama_context: n_seq_max     = 1
0.00.281.971 I llama_context: n_ctx         = 2048
0.00.281.978 I llama_context: n_ctx_per_seq = 2048
0.00.281.985 I llama_context: n_batch       = 2048
0.00.281.991 I llama_context: n_ubatch      = 512
0.00.281.997 I llama_context: causal_attn   = 1
0.00.282.005 I llama_context: flash_attn    = 0
0.00.282.019 I llama_context: freq_base     = 10000.0
0.00.282.027 I llama_context: freq_scale    = 1
0.00.282.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.465 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.205 I llama_context: graph nodes  = 1015
0.00.363.205 I llama_context: graph splits = 1
0.00.363.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.319 I main: llama threadpool init, n_threads = 4
0.00.490.344 I 
0.00.490.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.423 I 
0.00.490.519 I sampler seed: 1234
0.00.490.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.541 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.168.956 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.168.961 I llama_perf_context_print:        load time =     488.77 ms
0.03.168.962 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.03.168.963 I llama_perf_context_print:        eval time =    2554.28 ms /    63 runs   (   40.54 ms per token,    24.66 tokens per second)
0.03.168.963 I llama_perf_context_print:       total time =    2679.76 ms /    70 tokens

real	0m3.225s
user	0m11.850s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q6_K
0.00.021.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.178 I load: special tokens cache size = 25
0.00.068.151 I load: token to piece cache size = 0.2984 MB
0.00.068.177 I print_info: arch             = gptneox
0.00.068.177 I print_info: vocab_only       = 0
0.00.068.178 I print_info: n_ctx_train      = 2048
0.00.068.178 I print_info: n_embd           = 2048
0.00.068.178 I print_info: n_layer          = 24
0.00.068.192 I print_info: n_head           = 16
0.00.068.194 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.195 I print_info: n_swa_pattern    = 1
0.00.068.196 I print_info: n_embd_head_k    = 128
0.00.068.196 I print_info: n_embd_head_v    = 128
0.00.068.198 I print_info: n_gqa            = 1
0.00.068.199 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.202 I print_info: f_norm_eps       = 1.0e-05
0.00.068.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.203 I print_info: f_logit_scale    = 0.0e+00
0.00.068.204 I print_info: f_attn_scale     = 0.0e+00
0.00.068.205 I print_info: n_ff             = 8192
0.00.068.205 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.205 I print_info: causal attn      = 1
0.00.068.206 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.206 I print_info: rope scaling     = linear
0.00.068.207 I print_info: freq_base_train  = 10000.0
0.00.068.208 I print_info: freq_scale_train = 1
0.00.068.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.208 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: ssm_d_conv       = 0
0.00.068.209 I print_info: ssm_d_inner      = 0
0.00.068.209 I print_info: ssm_d_state      = 0
0.00.068.210 I print_info: ssm_dt_rank      = 0
0.00.068.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.211 I print_info: model type       = 1.4B
0.00.068.211 I print_info: model params     = 1.41 B
0.00.068.212 I print_info: general.name     = 1.4B
0.00.068.214 I print_info: vocab type       = BPE
0.00.068.215 I print_info: n_vocab          = 50304
0.00.068.216 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: LF token         = 187 'Ċ'
0.00.068.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: max token length = 1024
0.00.068.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.878 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.894 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.682 I llama_context: constructing llama_context
0.00.281.714 I llama_context: n_seq_max     = 1
0.00.281.721 I llama_context: n_ctx         = 128
0.00.281.727 I llama_context: n_ctx_per_seq = 128
0.00.281.733 I llama_context: n_batch       = 128
0.00.281.740 I llama_context: n_ubatch      = 128
0.00.281.746 I llama_context: causal_attn   = 1
0.00.281.753 I llama_context: flash_attn    = 0
0.00.281.765 I llama_context: freq_base     = 10000.0
0.00.281.772 I llama_context: freq_scale    = 1
0.00.281.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.019 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.230 I llama_context: graph nodes  = 1015
0.00.296.237 I llama_context: graph splits = 1
0.00.296.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.558 I 
0.00.387.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.709 I perplexity: tokenizing the input ..
0.00.394.214 I perplexity: tokenization took 6.501 ms
0.00.394.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.043 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.096 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.141 I llama_perf_context_print:        load time =     387.15 ms
0.01.192.155 I llama_perf_context_print: prompt eval time =     792.98 ms /   128 tokens (    6.20 ms per token,   161.42 tokens per second)
0.01.192.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.172 I llama_perf_context_print:       total time =     804.61 ms /   129 tokens

real	0m1.248s
user	0m4.290s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.633 I llama_model_loader: - type  f32:  194 tensors
0.00.020.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.636 I print_info: file format = GGUF V3 (latest)
0.00.020.637 I print_info: file type   = Q4_0
0.00.020.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.776 I load: special tokens cache size = 25
0.00.065.733 I load: token to piece cache size = 0.2984 MB
0.00.065.758 I print_info: arch             = gptneox
0.00.065.759 I print_info: vocab_only       = 0
0.00.065.759 I print_info: n_ctx_train      = 2048
0.00.065.760 I print_info: n_embd           = 2048
0.00.065.760 I print_info: n_layer          = 24
0.00.065.774 I print_info: n_head           = 16
0.00.065.775 I print_info: n_head_kv        = 16
0.00.065.776 I print_info: n_rot            = 32
0.00.065.776 I print_info: n_swa            = 0
0.00.065.776 I print_info: n_swa_pattern    = 1
0.00.065.776 I print_info: n_embd_head_k    = 128
0.00.065.777 I print_info: n_embd_head_v    = 128
0.00.065.778 I print_info: n_gqa            = 1
0.00.065.780 I print_info: n_embd_k_gqa     = 2048
0.00.065.781 I print_info: n_embd_v_gqa     = 2048
0.00.065.782 I print_info: f_norm_eps       = 1.0e-05
0.00.065.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.784 I print_info: f_logit_scale    = 0.0e+00
0.00.065.784 I print_info: f_attn_scale     = 0.0e+00
0.00.065.785 I print_info: n_ff             = 8192
0.00.065.785 I print_info: n_expert         = 0
0.00.065.785 I print_info: n_expert_used    = 0
0.00.065.785 I print_info: causal attn      = 1
0.00.065.786 I print_info: pooling type     = 0
0.00.065.786 I print_info: rope type        = 2
0.00.065.786 I print_info: rope scaling     = linear
0.00.065.787 I print_info: freq_base_train  = 10000.0
0.00.065.788 I print_info: freq_scale_train = 1
0.00.065.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.789 I print_info: rope_finetuned   = unknown
0.00.065.789 I print_info: ssm_d_conv       = 0
0.00.065.789 I print_info: ssm_d_inner      = 0
0.00.065.789 I print_info: ssm_d_state      = 0
0.00.065.789 I print_info: ssm_dt_rank      = 0
0.00.065.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.790 I print_info: model type       = 1.4B
0.00.065.791 I print_info: model params     = 1.41 B
0.00.065.791 I print_info: general.name     = 1.4B
0.00.065.794 I print_info: vocab type       = BPE
0.00.065.795 I print_info: n_vocab          = 50304
0.00.065.795 I print_info: n_merges         = 50009
0.00.065.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: LF token         = 187 'Ċ'
0.00.065.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: max token length = 1024
0.00.065.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.122 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.924 I llama_context: constructing llama_context
0.00.222.960 I llama_context: n_seq_max     = 1
0.00.222.966 I llama_context: n_ctx         = 2048
0.00.222.973 I llama_context: n_ctx_per_seq = 2048
0.00.222.979 I llama_context: n_batch       = 2048
0.00.222.986 I llama_context: n_ubatch      = 512
0.00.222.992 I llama_context: causal_attn   = 1
0.00.222.999 I llama_context: flash_attn    = 0
0.00.223.012 I llama_context: freq_base     = 10000.0
0.00.223.019 I llama_context: freq_scale    = 1
0.00.223.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.139 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.133 I llama_context: graph nodes  = 1015
0.00.305.133 I llama_context: graph splits = 1
0.00.305.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.872.741 I llama_context: constructing llama_context
0.00.872.765 I llama_context: n_seq_max     = 1
0.00.872.765 I llama_context: n_ctx         = 2048
0.00.872.765 I llama_context: n_ctx_per_seq = 2048
0.00.872.766 I llama_context: n_batch       = 2048
0.00.872.766 I llama_context: n_ubatch      = 512
0.00.872.766 I llama_context: causal_attn   = 1
0.00.872.767 I llama_context: flash_attn    = 0
0.00.872.772 I llama_context: freq_base     = 10000.0
0.00.872.773 I llama_context: freq_scale    = 1
0.00.872.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.943.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.943.499 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.107 I llama_context: graph nodes  = 1015
0.00.952.107 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.739 I llama_context: constructing llama_context
0.01.444.758 I llama_context: n_seq_max     = 1
0.01.444.758 I llama_context: n_ctx         = 2048
0.01.444.758 I llama_context: n_ctx_per_seq = 2048
0.01.444.759 I llama_context: n_batch       = 2048
0.01.444.759 I llama_context: n_ubatch      = 512
0.01.444.759 I llama_context: causal_attn   = 1
0.01.444.760 I llama_context: flash_attn    = 0
0.01.444.765 I llama_context: freq_base     = 10000.0
0.01.444.766 I llama_context: freq_scale    = 1
0.01.444.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.785 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.515.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.102 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.044 I llama_context: graph nodes  = 1015
0.01.524.044 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.526s
sys	0m0.614s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5281 (ca51f134) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_0
0.00.021.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.803 I load: special tokens cache size = 25
0.00.066.787 I load: token to piece cache size = 0.2984 MB
0.00.066.812 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.813 I print_info: n_ctx_train      = 2048
0.00.066.813 I print_info: n_embd           = 2048
0.00.066.813 I print_info: n_layer          = 24
0.00.066.829 I print_info: n_head           = 16
0.00.066.830 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.831 I print_info: n_swa            = 0
0.00.066.831 I print_info: n_swa_pattern    = 1
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.831 I print_info: n_embd_head_v    = 128
0.00.066.833 I print_info: n_gqa            = 1
0.00.066.835 I print_info: n_embd_k_gqa     = 2048
0.00.066.836 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.841 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.843 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.843 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.844 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.845 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.582 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.601 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.221.464 I llama_context: constructing llama_context
0.00.221.481 I llama_context: n_seq_max     = 1
0.00.221.482 I llama_context: n_ctx         = 2048
0.00.221.482 I llama_context: n_ctx_per_seq = 2048
0.00.221.483 I llama_context: n_batch       = 2048
0.00.221.483 I llama_context: n_ubatch      = 512
0.00.221.483 I llama_context: causal_attn   = 1
0.00.221.484 I llama_context: flash_attn    = 1
0.00.221.489 I llama_context: freq_base     = 10000.0
0.00.221.490 I llama_context: freq_scale    = 1
0.00.221.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.292.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.687 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.445 I llama_context: graph nodes  = 920
0.00.301.445 I llama_context: graph splits = 1
0.00.301.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.818.153 I llama_context: constructing llama_context
0.00.818.176 I llama_context: n_seq_max     = 1
0.00.818.176 I llama_context: n_ctx         = 2048
0.00.818.176 I llama_context: n_ctx_per_seq = 2048
0.00.818.177 I llama_context: n_batch       = 2048
0.00.818.177 I llama_context: n_ubatch      = 512
0.00.818.177 I llama_context: causal_attn   = 1
0.00.818.178 I llama_context: flash_attn    = 1
0.00.818.183 I llama_context: freq_base     = 10000.0
0.00.818.184 I llama_context: freq_scale    = 1
0.00.818.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.890.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.292 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.784 I llama_context: graph nodes  = 920
0.00.898.784 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.344.550 I llama_context: constructing llama_context
0.01.344.566 I llama_context: n_seq_max     = 1
0.01.344.567 I llama_context: n_ctx         = 2048
0.01.344.567 I llama_context: n_ctx_per_seq = 2048
0.01.344.567 I llama_context: n_batch       = 2048
0.01.344.568 I llama_context: n_ubatch      = 512
0.01.344.568 I llama_context: causal_attn   = 1
0.01.344.569 I llama_context: flash_attn    = 1
0.01.344.573 I llama_context: freq_base     = 10000.0
0.01.344.574 I llama_context: freq_scale    = 1
0.01.344.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.416.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.416.889 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.479 I llama_context: graph nodes  = 920
0.01.425.480 I llama_context: graph splits = 1
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

real	0m1.949s
user	0m5.820s
sys	0m0.725s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+64209minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+62949minor)pagefaults 0swaps
```
