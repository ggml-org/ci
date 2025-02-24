## Summary

- status:  SUCCESS ✅
- runtime: 4:29.73
- date:    Mon Feb 24 11:31:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/651adf4b6675339465179b81b194d98cc14704d6
- author:  Aleksei Nikiforov
```
gguf_convert_endian.py: implement byteswapping for q4_k and q6_k (#11349)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.67 sec*proc (29 tests)

Total Test time (real) =  44.69 sec

real	0m44.696s
user	0m57.065s
sys	0m0.798s
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
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.96 sec*proc (29 tests)

Total Test time (real) =  20.97 sec

real	0m20.977s
user	0m22.556s
sys	0m0.766s
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
0.00.000.301 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.230 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.265 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.268 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.278 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.061 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.062 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.063 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.063 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.065 I llama_model_loader: - type  f32:  124 tensors
0.00.008.066 I llama_model_loader: - type  f16:   73 tensors
0.00.008.067 I print_info: file format = GGUF V3 (latest)
0.00.008.068 I print_info: file type   = F16
0.00.008.070 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.277 I load: special tokens cache size = 5
0.00.021.960 I load: token to piece cache size = 0.2032 MB
0.00.021.983 I print_info: arch             = bert
0.00.021.983 I print_info: vocab_only       = 0
0.00.021.984 I print_info: n_ctx_train      = 512
0.00.021.984 I print_info: n_embd           = 384
0.00.021.984 I print_info: n_layer          = 12
0.00.021.993 I print_info: n_head           = 12
0.00.021.994 I print_info: n_head_kv        = 12
0.00.021.995 I print_info: n_rot            = 32
0.00.021.995 I print_info: n_swa            = 0
0.00.021.995 I print_info: n_embd_head_k    = 32
0.00.021.995 I print_info: n_embd_head_v    = 32
0.00.021.997 I print_info: n_gqa            = 1
0.00.021.999 I print_info: n_embd_k_gqa     = 384
0.00.022.000 I print_info: n_embd_v_gqa     = 384
0.00.022.001 I print_info: f_norm_eps       = 1.0e-12
0.00.022.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.002 I print_info: f_logit_scale    = 0.0e+00
0.00.022.003 I print_info: n_ff             = 1536
0.00.022.004 I print_info: n_expert         = 0
0.00.022.004 I print_info: n_expert_used    = 0
0.00.022.004 I print_info: causal attn      = 0
0.00.022.004 I print_info: pooling type     = 2
0.00.022.005 I print_info: rope type        = 2
0.00.022.005 I print_info: rope scaling     = linear
0.00.022.006 I print_info: freq_base_train  = 10000.0
0.00.022.007 I print_info: freq_scale_train = 1
0.00.022.007 I print_info: n_ctx_orig_yarn  = 512
0.00.022.007 I print_info: rope_finetuned   = unknown
0.00.022.007 I print_info: ssm_d_conv       = 0
0.00.022.008 I print_info: ssm_d_inner      = 0
0.00.022.008 I print_info: ssm_d_state      = 0
0.00.022.008 I print_info: ssm_dt_rank      = 0
0.00.022.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.009 I print_info: model type       = 33M
0.00.022.009 I print_info: model params     = 33.21 M
0.00.022.009 I print_info: general.name     = Bge Small
0.00.022.012 I print_info: vocab type       = WPM
0.00.022.013 I print_info: n_vocab          = 30522
0.00.022.014 I print_info: n_merges         = 0
0.00.022.014 I print_info: BOS token        = 101 '[CLS]'
0.00.022.015 I print_info: UNK token        = 100 '[UNK]'
0.00.022.015 I print_info: SEP token        = 102 '[SEP]'
0.00.022.016 I print_info: PAD token        = 0 '[PAD]'
0.00.022.017 I print_info: MASK token       = 103 '[MASK]'
0.00.022.017 I print_info: LF token         = 0 '[PAD]'
0.00.022.018 I print_info: max token length = 21
0.00.022.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.371 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.389 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.051 I llama_init_from_model: n_seq_max     = 1
0.00.040.064 I llama_init_from_model: n_ctx         = 512
0.00.040.064 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.064 I llama_init_from_model: n_batch       = 2048
0.00.040.065 I llama_init_from_model: n_ubatch      = 2048
0.00.040.065 I llama_init_from_model: flash_attn    = 0
0.00.040.067 I llama_init_from_model: freq_base     = 10000.0
0.00.040.067 I llama_init_from_model: freq_scale    = 1
0.00.040.084 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.113 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.139 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.147 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.852 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.868 I llama_init_from_model: graph nodes  = 429
0.00.044.868 I llama_init_from_model: graph splits = 1
0.00.044.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.450 I 
0.00.048.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.843 I llama_perf_context_print:        load time =      48.11 ms
0.00.054.845 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.15 tokens per second)
0.00.054.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.846 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.065s
user	0m0.082s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.791 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.791 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.792 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.793 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.794 I llama_model_loader: - type  f32:  124 tensors
0.00.007.795 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.796 I print_info: file format = GGUF V3 (latest)
0.00.007.797 I print_info: file type   = Q8_0
0.00.007.799 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.810 I load: special tokens cache size = 5
0.00.021.495 I load: token to piece cache size = 0.2032 MB
0.00.021.519 I print_info: arch             = bert
0.00.021.520 I print_info: vocab_only       = 0
0.00.021.520 I print_info: n_ctx_train      = 512
0.00.021.520 I print_info: n_embd           = 384
0.00.021.521 I print_info: n_layer          = 12
0.00.021.528 I print_info: n_head           = 12
0.00.021.529 I print_info: n_head_kv        = 12
0.00.021.531 I print_info: n_rot            = 32
0.00.021.532 I print_info: n_swa            = 0
0.00.021.532 I print_info: n_embd_head_k    = 32
0.00.021.532 I print_info: n_embd_head_v    = 32
0.00.021.534 I print_info: n_gqa            = 1
0.00.021.535 I print_info: n_embd_k_gqa     = 384
0.00.021.537 I print_info: n_embd_v_gqa     = 384
0.00.021.538 I print_info: f_norm_eps       = 1.0e-12
0.00.021.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.539 I print_info: f_logit_scale    = 0.0e+00
0.00.021.540 I print_info: n_ff             = 1536
0.00.021.541 I print_info: n_expert         = 0
0.00.021.541 I print_info: n_expert_used    = 0
0.00.021.541 I print_info: causal attn      = 0
0.00.021.541 I print_info: pooling type     = 2
0.00.021.542 I print_info: rope type        = 2
0.00.021.542 I print_info: rope scaling     = linear
0.00.021.543 I print_info: freq_base_train  = 10000.0
0.00.021.544 I print_info: freq_scale_train = 1
0.00.021.544 I print_info: n_ctx_orig_yarn  = 512
0.00.021.544 I print_info: rope_finetuned   = unknown
0.00.021.544 I print_info: ssm_d_conv       = 0
0.00.021.544 I print_info: ssm_d_inner      = 0
0.00.021.545 I print_info: ssm_d_state      = 0
0.00.021.545 I print_info: ssm_dt_rank      = 0
0.00.021.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.546 I print_info: model type       = 33M
0.00.021.547 I print_info: model params     = 33.21 M
0.00.021.547 I print_info: general.name     = Bge Small
0.00.021.549 I print_info: vocab type       = WPM
0.00.021.551 I print_info: n_vocab          = 30522
0.00.021.551 I print_info: n_merges         = 0
0.00.021.552 I print_info: BOS token        = 101 '[CLS]'
0.00.021.553 I print_info: UNK token        = 100 '[UNK]'
0.00.021.553 I print_info: SEP token        = 102 '[SEP]'
0.00.021.554 I print_info: PAD token        = 0 '[PAD]'
0.00.021.555 I print_info: MASK token       = 103 '[MASK]'
0.00.021.555 I print_info: LF token         = 0 '[PAD]'
0.00.021.556 I print_info: max token length = 21
0.00.021.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.445 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.466 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.407 I llama_init_from_model: n_seq_max     = 1
0.00.032.421 I llama_init_from_model: n_ctx         = 512
0.00.032.422 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.422 I llama_init_from_model: n_batch       = 2048
0.00.032.423 I llama_init_from_model: n_ubatch      = 2048
0.00.032.424 I llama_init_from_model: flash_attn    = 0
0.00.032.426 I llama_init_from_model: freq_base     = 10000.0
0.00.032.427 I llama_init_from_model: freq_scale    = 1
0.00.032.441 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.214 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.238 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.245 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.616 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.634 I llama_init_from_model: graph nodes  = 429
0.00.036.634 I llama_init_from_model: graph splits = 1
0.00.036.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.732 I 
0.00.039.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.808 I llama_perf_context_print:        load time =      39.42 ms
0.00.043.809 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3562.95 tokens per second)
0.00.043.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.811 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens

real	0m0.053s
user	0m0.138s
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
0.00.000.281 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.461 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.461 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.462 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.465 I llama_model_loader: - type  f32:   40 tensors
0.00.019.466 I llama_model_loader: - type  f16:   30 tensors
0.00.019.468 I print_info: file format = GGUF V3 (latest)
0.00.019.469 I print_info: file type   = F16
0.00.019.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.938 W load: empty token at index 5
0.00.037.323 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.520 I load: special tokens cache size = 5
0.00.342.443 I load: token to piece cache size = 1.5060 MB
0.00.342.468 I print_info: arch             = jina-bert-v2
0.00.342.468 I print_info: vocab_only       = 0
0.00.342.469 I print_info: n_ctx_train      = 8192
0.00.342.469 I print_info: n_embd           = 384
0.00.342.469 I print_info: n_layer          = 4
0.00.342.478 I print_info: n_head           = 12
0.00.342.479 I print_info: n_head_kv        = 12
0.00.342.480 I print_info: n_rot            = 32
0.00.342.480 I print_info: n_swa            = 0
0.00.342.480 I print_info: n_embd_head_k    = 32
0.00.342.481 I print_info: n_embd_head_v    = 32
0.00.342.483 I print_info: n_gqa            = 1
0.00.342.484 I print_info: n_embd_k_gqa     = 384
0.00.342.485 I print_info: n_embd_v_gqa     = 384
0.00.342.487 I print_info: f_norm_eps       = 1.0e-12
0.00.342.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.488 I print_info: f_logit_scale    = 0.0e+00
0.00.342.490 I print_info: n_ff             = 1536
0.00.342.490 I print_info: n_expert         = 0
0.00.342.490 I print_info: n_expert_used    = 0
0.00.342.490 I print_info: causal attn      = 0
0.00.342.491 I print_info: pooling type     = -1
0.00.342.491 I print_info: rope type        = -1
0.00.342.491 I print_info: rope scaling     = linear
0.00.342.492 I print_info: freq_base_train  = 10000.0
0.00.342.493 I print_info: freq_scale_train = 1
0.00.342.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.494 I print_info: rope_finetuned   = unknown
0.00.342.494 I print_info: ssm_d_conv       = 0
0.00.342.494 I print_info: ssm_d_inner      = 0
0.00.342.495 I print_info: ssm_d_state      = 0
0.00.342.495 I print_info: ssm_dt_rank      = 0
0.00.342.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.496 I print_info: model type       = 33M
0.00.342.497 I print_info: model params     = 32.90 M
0.00.342.497 I print_info: general.name     = Jina Bert Implementation
0.00.342.499 I print_info: vocab type       = BPE
0.00.342.501 I print_info: n_vocab          = 61056
0.00.342.501 I print_info: n_merges         = 39382
0.00.342.501 I print_info: BOS token        = 0 '<s>'
0.00.342.502 I print_info: EOS token        = 2 '</s>'
0.00.342.502 I print_info: UNK token        = 3 '<unk>'
0.00.342.502 I print_info: SEP token        = 2 '</s>'
0.00.342.502 I print_info: PAD token        = 1 '<pad>'
0.00.342.502 I print_info: MASK token       = 4 '<mask>'
0.00.342.503 I print_info: EOG token        = 2 '</s>'
0.00.342.503 I print_info: max token length = 45
0.00.342.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.000 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.020 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.772 I llama_init_from_model: n_seq_max     = 1
0.00.352.789 I llama_init_from_model: n_ctx         = 8192
0.00.352.789 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.790 I llama_init_from_model: n_batch       = 2048
0.00.352.790 I llama_init_from_model: n_ubatch      = 2048
0.00.352.792 I llama_init_from_model: flash_attn    = 0
0.00.352.794 I llama_init_from_model: freq_base     = 10000.0
0.00.352.794 I llama_init_from_model: freq_scale    = 1
0.00.352.855 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.736 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.763 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.771 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.934 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.949 I llama_init_from_model: graph nodes  = 154
0.00.363.949 I llama_init_from_model: graph splits = 1
0.00.363.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.669 I 
0.00.372.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.993 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.998 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.999 I main: number of tokens in prompt = 13
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


0.00.373.004 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.004 I main: number of tokens in prompt = 40
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


0.00.376.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.717 I llama_perf_context_print:        load time =     372.34 ms
0.00.384.718 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8213.01 tokens per second)
0.00.384.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.720 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens

real	0m0.404s
user	0m0.424s
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
0.00.000.254 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type  f16:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = all F32 (guessed)
0.00.021.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.078 I load: special tokens cache size = 25
0.00.064.466 I load: token to piece cache size = 0.2984 MB
0.00.064.491 I print_info: arch             = gptneox
0.00.064.492 I print_info: vocab_only       = 0
0.00.064.492 I print_info: n_ctx_train      = 2048
0.00.064.492 I print_info: n_embd           = 2048
0.00.064.492 I print_info: n_layer          = 24
0.00.064.501 I print_info: n_head           = 16
0.00.064.502 I print_info: n_head_kv        = 16
0.00.064.502 I print_info: n_rot            = 32
0.00.064.502 I print_info: n_swa            = 0
0.00.064.503 I print_info: n_embd_head_k    = 128
0.00.064.503 I print_info: n_embd_head_v    = 128
0.00.064.504 I print_info: n_gqa            = 1
0.00.064.506 I print_info: n_embd_k_gqa     = 2048
0.00.064.507 I print_info: n_embd_v_gqa     = 2048
0.00.064.508 I print_info: f_norm_eps       = 1.0e-05
0.00.064.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.512 I print_info: f_logit_scale    = 0.0e+00
0.00.064.512 I print_info: n_ff             = 8192
0.00.064.513 I print_info: n_expert         = 0
0.00.064.513 I print_info: n_expert_used    = 0
0.00.064.513 I print_info: causal attn      = 1
0.00.064.513 I print_info: pooling type     = 0
0.00.064.513 I print_info: rope type        = 2
0.00.064.513 I print_info: rope scaling     = linear
0.00.064.515 I print_info: freq_base_train  = 10000.0
0.00.064.515 I print_info: freq_scale_train = 1
0.00.064.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.515 I print_info: rope_finetuned   = unknown
0.00.064.516 I print_info: ssm_d_conv       = 0
0.00.064.516 I print_info: ssm_d_inner      = 0
0.00.064.516 I print_info: ssm_d_state      = 0
0.00.064.516 I print_info: ssm_dt_rank      = 0
0.00.064.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.517 I print_info: model type       = 1.4B
0.00.064.518 I print_info: model params     = 1.41 B
0.00.064.518 I print_info: general.name     = 1.4B
0.00.064.520 I print_info: vocab type       = BPE
0.00.064.521 I print_info: n_vocab          = 50304
0.00.064.521 I print_info: n_merges         = 50009
0.00.064.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.523 I print_info: LF token         = 187 'Ċ'
0.00.064.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.524 I print_info: max token length = 1024
0.00.064.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.643 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.661 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.206 I llama_init_from_model: n_seq_max     = 1
0.01.038.225 I llama_init_from_model: n_ctx         = 2048
0.01.038.225 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.038.226 I llama_init_from_model: n_batch       = 2048
0.01.038.226 I llama_init_from_model: n_ubatch      = 512
0.01.038.227 I llama_init_from_model: flash_attn    = 0
0.01.038.230 I llama_init_from_model: freq_base     = 10000.0
0.01.038.232 I llama_init_from_model: freq_scale    = 1
0.01.038.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.111.466 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.114.878 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.114.894 I llama_init_from_model: graph nodes  = 967
0.01.114.895 I llama_init_from_model: graph splits = 1
0.01.114.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.628 I main: llama threadpool init, n_threads = 4
0.01.238.649 I 
0.01.238.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.238.736 I 
0.01.238.831 I sampler seed: 1234
0.01.238.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.854 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.284.247 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.05.284.251 I llama_perf_context_print:        load time =    1236.98 ms
0.05.284.252 I llama_perf_context_print: prompt eval time =     104.14 ms /     7 tokens (   14.88 ms per token,    67.22 tokens per second)
0.05.284.253 I llama_perf_context_print:        eval time =    3928.76 ms /    63 runs   (   62.36 ms per token,    16.04 tokens per second)
0.05.284.254 I llama_perf_context_print:       total time =    4046.73 ms /    70 tokens

real	0m5.378s
user	0m17.036s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type  f16:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = all F32 (guessed)
0.00.020.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.024 I load: special tokens cache size = 25
0.00.064.166 I load: token to piece cache size = 0.2984 MB
0.00.064.191 I print_info: arch             = gptneox
0.00.064.192 I print_info: vocab_only       = 0
0.00.064.192 I print_info: n_ctx_train      = 2048
0.00.064.192 I print_info: n_embd           = 2048
0.00.064.192 I print_info: n_layer          = 24
0.00.064.201 I print_info: n_head           = 16
0.00.064.203 I print_info: n_head_kv        = 16
0.00.064.203 I print_info: n_rot            = 32
0.00.064.203 I print_info: n_swa            = 0
0.00.064.204 I print_info: n_embd_head_k    = 128
0.00.064.204 I print_info: n_embd_head_v    = 128
0.00.064.206 I print_info: n_gqa            = 1
0.00.064.207 I print_info: n_embd_k_gqa     = 2048
0.00.064.209 I print_info: n_embd_v_gqa     = 2048
0.00.064.210 I print_info: f_norm_eps       = 1.0e-05
0.00.064.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.211 I print_info: f_logit_scale    = 0.0e+00
0.00.064.212 I print_info: n_ff             = 8192
0.00.064.212 I print_info: n_expert         = 0
0.00.064.213 I print_info: n_expert_used    = 0
0.00.064.213 I print_info: causal attn      = 1
0.00.064.213 I print_info: pooling type     = 0
0.00.064.214 I print_info: rope type        = 2
0.00.064.214 I print_info: rope scaling     = linear
0.00.064.215 I print_info: freq_base_train  = 10000.0
0.00.064.216 I print_info: freq_scale_train = 1
0.00.064.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.216 I print_info: rope_finetuned   = unknown
0.00.064.217 I print_info: ssm_d_conv       = 0
0.00.064.217 I print_info: ssm_d_inner      = 0
0.00.064.217 I print_info: ssm_d_state      = 0
0.00.064.217 I print_info: ssm_dt_rank      = 0
0.00.064.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.218 I print_info: model type       = 1.4B
0.00.064.219 I print_info: model params     = 1.41 B
0.00.064.219 I print_info: general.name     = 1.4B
0.00.064.222 I print_info: vocab type       = BPE
0.00.064.223 I print_info: n_vocab          = 50304
0.00.064.223 I print_info: n_merges         = 50009
0.00.064.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: LF token         = 187 'Ċ'
0.00.064.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: max token length = 1024
0.00.064.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.912 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.926 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.594 I llama_init_from_model: n_seq_max     = 1
0.01.053.614 I llama_init_from_model: n_ctx         = 128
0.01.053.614 I llama_init_from_model: n_ctx_per_seq = 128
0.01.053.615 I llama_init_from_model: n_batch       = 128
0.01.053.615 I llama_init_from_model: n_ubatch      = 128
0.01.053.616 I llama_init_from_model: flash_attn    = 0
0.01.053.620 I llama_init_from_model: freq_base     = 10000.0
0.01.053.622 I llama_init_from_model: freq_scale    = 1
0.01.053.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.659 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.058.447 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.061.911 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.061.926 I llama_init_from_model: graph nodes  = 967
0.01.061.927 I llama_init_from_model: graph splits = 1
0.01.061.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.476 I 
0.01.132.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.603 I perplexity: tokenizing the input ..
0.01.139.161 I perplexity: tokenization took 6.554 ms
0.01.139.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.592 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.175.262 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.175.308 I llama_perf_context_print:        load time =    1132.10 ms
0.02.175.322 I llama_perf_context_print: prompt eval time =    1030.54 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.02.175.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.324 I llama_perf_context_print:       total time =    1042.83 ms /   129 tokens

real	0m2.272s
user	0m4.900s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q8_0
0.00.021.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.572 I load: special tokens cache size = 25
0.00.064.771 I load: token to piece cache size = 0.2984 MB
0.00.064.796 I print_info: arch             = gptneox
0.00.064.796 I print_info: vocab_only       = 0
0.00.064.797 I print_info: n_ctx_train      = 2048
0.00.064.797 I print_info: n_embd           = 2048
0.00.064.797 I print_info: n_layer          = 24
0.00.064.806 I print_info: n_head           = 16
0.00.064.808 I print_info: n_head_kv        = 16
0.00.064.808 I print_info: n_rot            = 32
0.00.064.808 I print_info: n_swa            = 0
0.00.064.809 I print_info: n_embd_head_k    = 128
0.00.064.809 I print_info: n_embd_head_v    = 128
0.00.064.811 I print_info: n_gqa            = 1
0.00.064.812 I print_info: n_embd_k_gqa     = 2048
0.00.064.814 I print_info: n_embd_v_gqa     = 2048
0.00.064.815 I print_info: f_norm_eps       = 1.0e-05
0.00.064.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.817 I print_info: f_logit_scale    = 0.0e+00
0.00.064.818 I print_info: n_ff             = 8192
0.00.064.818 I print_info: n_expert         = 0
0.00.064.818 I print_info: n_expert_used    = 0
0.00.064.819 I print_info: causal attn      = 1
0.00.064.819 I print_info: pooling type     = 0
0.00.064.819 I print_info: rope type        = 2
0.00.064.819 I print_info: rope scaling     = linear
0.00.064.821 I print_info: freq_base_train  = 10000.0
0.00.064.821 I print_info: freq_scale_train = 1
0.00.064.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.822 I print_info: rope_finetuned   = unknown
0.00.064.822 I print_info: ssm_d_conv       = 0
0.00.064.822 I print_info: ssm_d_inner      = 0
0.00.064.823 I print_info: ssm_d_state      = 0
0.00.064.823 I print_info: ssm_dt_rank      = 0
0.00.064.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.824 I print_info: model type       = 1.4B
0.00.064.825 I print_info: model params     = 1.41 B
0.00.064.825 I print_info: general.name     = 1.4B
0.00.064.828 I print_info: vocab type       = BPE
0.00.064.829 I print_info: n_vocab          = 50304
0.00.064.829 I print_info: n_merges         = 50009
0.00.064.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: LF token         = 187 'Ċ'
0.00.064.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.832 I print_info: max token length = 1024
0.00.064.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.211 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.228 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.860 I llama_init_from_model: n_seq_max     = 1
0.00.323.896 I llama_init_from_model: n_ctx         = 2048
0.00.323.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.323.910 I llama_init_from_model: n_batch       = 2048
0.00.323.917 I llama_init_from_model: n_ubatch      = 512
0.00.323.923 I llama_init_from_model: flash_attn    = 0
0.00.323.947 I llama_init_from_model: freq_base     = 10000.0
0.00.323.955 I llama_init_from_model: freq_scale    = 1
0.00.323.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.149 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.180 I llama_init_from_model: graph nodes  = 967
0.00.400.187 I llama_init_from_model: graph splits = 1
0.00.400.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.948 I main: llama threadpool init, n_threads = 4
0.00.498.972 I 
0.00.499.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.058 I 
0.00.499.189 I sampler seed: 1234
0.00.499.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.214 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.185 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.759.189 I llama_perf_context_print:        load time =     497.24 ms
0.02.759.190 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.45 tokens per second)
0.02.759.191 I llama_perf_context_print:        eval time =    2197.19 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.759.192 I llama_perf_context_print:       total time =    2261.35 ms /    70 tokens

real	0m2.828s
user	0m10.088s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = Q8_0
0.00.020.857 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.070 I load: special tokens cache size = 25
0.00.064.187 I load: token to piece cache size = 0.2984 MB
0.00.064.212 I print_info: arch             = gptneox
0.00.064.212 I print_info: vocab_only       = 0
0.00.064.213 I print_info: n_ctx_train      = 2048
0.00.064.213 I print_info: n_embd           = 2048
0.00.064.213 I print_info: n_layer          = 24
0.00.064.222 I print_info: n_head           = 16
0.00.064.224 I print_info: n_head_kv        = 16
0.00.064.224 I print_info: n_rot            = 32
0.00.064.225 I print_info: n_swa            = 0
0.00.064.225 I print_info: n_embd_head_k    = 128
0.00.064.225 I print_info: n_embd_head_v    = 128
0.00.064.227 I print_info: n_gqa            = 1
0.00.064.229 I print_info: n_embd_k_gqa     = 2048
0.00.064.230 I print_info: n_embd_v_gqa     = 2048
0.00.064.231 I print_info: f_norm_eps       = 1.0e-05
0.00.064.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.233 I print_info: f_logit_scale    = 0.0e+00
0.00.064.234 I print_info: n_ff             = 8192
0.00.064.234 I print_info: n_expert         = 0
0.00.064.235 I print_info: n_expert_used    = 0
0.00.064.235 I print_info: causal attn      = 1
0.00.064.235 I print_info: pooling type     = 0
0.00.064.235 I print_info: rope type        = 2
0.00.064.236 I print_info: rope scaling     = linear
0.00.064.237 I print_info: freq_base_train  = 10000.0
0.00.064.238 I print_info: freq_scale_train = 1
0.00.064.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.238 I print_info: rope_finetuned   = unknown
0.00.064.239 I print_info: ssm_d_conv       = 0
0.00.064.239 I print_info: ssm_d_inner      = 0
0.00.064.239 I print_info: ssm_d_state      = 0
0.00.064.239 I print_info: ssm_dt_rank      = 0
0.00.064.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.240 I print_info: model type       = 1.4B
0.00.064.241 I print_info: model params     = 1.41 B
0.00.064.241 I print_info: general.name     = 1.4B
0.00.064.244 I print_info: vocab type       = BPE
0.00.064.245 I print_info: n_vocab          = 50304
0.00.064.245 I print_info: n_merges         = 50009
0.00.064.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: LF token         = 187 'Ċ'
0.00.064.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: max token length = 1024
0.00.064.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.059 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.076 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.376 I llama_init_from_model: n_seq_max     = 1
0.00.323.411 I llama_init_from_model: n_ctx         = 128
0.00.323.418 I llama_init_from_model: n_ctx_per_seq = 128
0.00.323.425 I llama_init_from_model: n_batch       = 128
0.00.323.431 I llama_init_from_model: n_ubatch      = 128
0.00.323.438 I llama_init_from_model: flash_attn    = 0
0.00.323.449 I llama_init_from_model: freq_base     = 10000.0
0.00.323.457 I llama_init_from_model: freq_scale    = 1
0.00.323.464 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.328.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.389 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.331.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.331.905 I llama_init_from_model: graph nodes  = 967
0.00.331.912 I llama_init_from_model: graph splits = 1
0.00.331.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.441 I 
0.00.384.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.580 I perplexity: tokenizing the input ..
0.00.391.164 I perplexity: tokenization took 6.58 ms
0.00.391.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.722 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.258 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.299 I llama_perf_context_print:        load time =     384.05 ms
0.00.791.302 I llama_perf_context_print: prompt eval time =     394.37 ms /   128 tokens (    3.08 ms per token,   324.57 tokens per second)
0.00.791.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.305 I llama_perf_context_print:       total time =     406.86 ms /   129 tokens

real	0m0.857s
user	0m2.560s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q4_0
0.00.021.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.908 I load: special tokens cache size = 25
0.00.064.185 I load: token to piece cache size = 0.2984 MB
0.00.064.211 I print_info: arch             = gptneox
0.00.064.211 I print_info: vocab_only       = 0
0.00.064.211 I print_info: n_ctx_train      = 2048
0.00.064.212 I print_info: n_embd           = 2048
0.00.064.212 I print_info: n_layer          = 24
0.00.064.221 I print_info: n_head           = 16
0.00.064.222 I print_info: n_head_kv        = 16
0.00.064.222 I print_info: n_rot            = 32
0.00.064.223 I print_info: n_swa            = 0
0.00.064.223 I print_info: n_embd_head_k    = 128
0.00.064.223 I print_info: n_embd_head_v    = 128
0.00.064.225 I print_info: n_gqa            = 1
0.00.064.227 I print_info: n_embd_k_gqa     = 2048
0.00.064.228 I print_info: n_embd_v_gqa     = 2048
0.00.064.229 I print_info: f_norm_eps       = 1.0e-05
0.00.064.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.230 I print_info: f_logit_scale    = 0.0e+00
0.00.064.231 I print_info: n_ff             = 8192
0.00.064.231 I print_info: n_expert         = 0
0.00.064.232 I print_info: n_expert_used    = 0
0.00.064.232 I print_info: causal attn      = 1
0.00.064.232 I print_info: pooling type     = 0
0.00.064.232 I print_info: rope type        = 2
0.00.064.233 I print_info: rope scaling     = linear
0.00.064.234 I print_info: freq_base_train  = 10000.0
0.00.064.235 I print_info: freq_scale_train = 1
0.00.064.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.235 I print_info: rope_finetuned   = unknown
0.00.064.235 I print_info: ssm_d_conv       = 0
0.00.064.235 I print_info: ssm_d_inner      = 0
0.00.064.236 I print_info: ssm_d_state      = 0
0.00.064.236 I print_info: ssm_dt_rank      = 0
0.00.064.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.237 I print_info: model type       = 1.4B
0.00.064.238 I print_info: model params     = 1.41 B
0.00.064.238 I print_info: general.name     = 1.4B
0.00.064.241 I print_info: vocab type       = BPE
0.00.064.242 I print_info: n_vocab          = 50304
0.00.064.242 I print_info: n_merges         = 50009
0.00.064.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: LF token         = 187 'Ċ'
0.00.064.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: max token length = 1024
0.00.064.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.501 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.523 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.894 I llama_init_from_model: n_seq_max     = 1
0.00.231.924 I llama_init_from_model: n_ctx         = 2048
0.00.231.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.937 I llama_init_from_model: n_batch       = 2048
0.00.231.944 I llama_init_from_model: n_ubatch      = 512
0.00.231.951 I llama_init_from_model: flash_attn    = 0
0.00.231.963 I llama_init_from_model: freq_base     = 10000.0
0.00.231.971 I llama_init_from_model: freq_scale    = 1
0.00.232.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.423 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.864 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.897 I llama_init_from_model: graph nodes  = 967
0.00.307.904 I llama_init_from_model: graph splits = 1
0.00.307.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.489 I main: llama threadpool init, n_threads = 4
0.00.390.515 I 
0.00.390.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.597 I 
0.00.390.693 I sampler seed: 1234
0.00.390.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.761 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.718 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.01.912.721 I llama_perf_context_print:        load time =     388.88 ms
0.01.912.723 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.01.912.724 I llama_perf_context_print:        eval time =    1460.99 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.912.724 I llama_perf_context_print:       total time =    1523.31 ms /    70 tokens

real	0m1.957s
user	0m6.897s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.467 I load: special tokens cache size = 25
0.00.064.611 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.637 I print_info: vocab_only       = 0
0.00.064.637 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.638 I print_info: n_layer          = 24
0.00.064.647 I print_info: n_head           = 16
0.00.064.648 I print_info: n_head_kv        = 16
0.00.064.649 I print_info: n_rot            = 32
0.00.064.649 I print_info: n_swa            = 0
0.00.064.649 I print_info: n_embd_head_k    = 128
0.00.064.649 I print_info: n_embd_head_v    = 128
0.00.064.651 I print_info: n_gqa            = 1
0.00.064.653 I print_info: n_embd_k_gqa     = 2048
0.00.064.654 I print_info: n_embd_v_gqa     = 2048
0.00.064.655 I print_info: f_norm_eps       = 1.0e-05
0.00.064.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.657 I print_info: f_logit_scale    = 0.0e+00
0.00.064.658 I print_info: n_ff             = 8192
0.00.064.658 I print_info: n_expert         = 0
0.00.064.659 I print_info: n_expert_used    = 0
0.00.064.659 I print_info: causal attn      = 1
0.00.064.659 I print_info: pooling type     = 0
0.00.064.659 I print_info: rope type        = 2
0.00.064.660 I print_info: rope scaling     = linear
0.00.064.661 I print_info: freq_base_train  = 10000.0
0.00.064.662 I print_info: freq_scale_train = 1
0.00.064.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.662 I print_info: rope_finetuned   = unknown
0.00.064.663 I print_info: ssm_d_conv       = 0
0.00.064.663 I print_info: ssm_d_inner      = 0
0.00.064.663 I print_info: ssm_d_state      = 0
0.00.064.663 I print_info: ssm_dt_rank      = 0
0.00.064.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.664 I print_info: model type       = 1.4B
0.00.064.665 I print_info: model params     = 1.41 B
0.00.064.665 I print_info: general.name     = 1.4B
0.00.064.667 I print_info: vocab type       = BPE
0.00.064.668 I print_info: n_vocab          = 50304
0.00.064.669 I print_info: n_merges         = 50009
0.00.064.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: LF token         = 187 'Ċ'
0.00.064.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.671 I print_info: max token length = 1024
0.00.064.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.788 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.812 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.995 I llama_init_from_model: n_seq_max     = 1
0.00.232.014 I llama_init_from_model: n_ctx         = 128
0.00.232.015 I llama_init_from_model: n_ctx_per_seq = 128
0.00.232.015 I llama_init_from_model: n_batch       = 128
0.00.232.015 I llama_init_from_model: n_ubatch      = 128
0.00.232.016 I llama_init_from_model: flash_attn    = 0
0.00.232.021 I llama_init_from_model: freq_base     = 10000.0
0.00.232.022 I llama_init_from_model: freq_scale    = 1
0.00.232.023 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.240.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.240.095 I llama_init_from_model: graph nodes  = 967
0.00.240.095 I llama_init_from_model: graph splits = 1
0.00.240.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.893 I 
0.00.285.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.032 I perplexity: tokenizing the input ..
0.00.291.569 I perplexity: tokenization took 6.532 ms
0.00.291.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.768 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.573 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.617 I llama_perf_context_print:        load time =     284.50 ms
0.00.736.631 I llama_perf_context_print: prompt eval time =     438.95 ms /   128 tokens (    3.43 ms per token,   291.61 tokens per second)
0.00.736.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.632 I llama_perf_context_print:       total time =     451.73 ms /   129 tokens

real	0m0.780s
user	0m2.553s
sys	0m0.449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_1
0.00.021.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.816 I load: special tokens cache size = 25
0.00.063.953 I load: token to piece cache size = 0.2984 MB
0.00.063.978 I print_info: arch             = gptneox
0.00.063.979 I print_info: vocab_only       = 0
0.00.063.979 I print_info: n_ctx_train      = 2048
0.00.063.979 I print_info: n_embd           = 2048
0.00.063.980 I print_info: n_layer          = 24
0.00.063.989 I print_info: n_head           = 16
0.00.063.991 I print_info: n_head_kv        = 16
0.00.063.991 I print_info: n_rot            = 32
0.00.063.991 I print_info: n_swa            = 0
0.00.063.992 I print_info: n_embd_head_k    = 128
0.00.063.992 I print_info: n_embd_head_v    = 128
0.00.063.994 I print_info: n_gqa            = 1
0.00.063.995 I print_info: n_embd_k_gqa     = 2048
0.00.063.997 I print_info: n_embd_v_gqa     = 2048
0.00.063.998 I print_info: f_norm_eps       = 1.0e-05
0.00.063.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.999 I print_info: f_logit_scale    = 0.0e+00
0.00.064.000 I print_info: n_ff             = 8192
0.00.064.000 I print_info: n_expert         = 0
0.00.064.000 I print_info: n_expert_used    = 0
0.00.064.001 I print_info: causal attn      = 1
0.00.064.001 I print_info: pooling type     = 0
0.00.064.001 I print_info: rope type        = 2
0.00.064.001 I print_info: rope scaling     = linear
0.00.064.002 I print_info: freq_base_train  = 10000.0
0.00.064.003 I print_info: freq_scale_train = 1
0.00.064.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.003 I print_info: rope_finetuned   = unknown
0.00.064.004 I print_info: ssm_d_conv       = 0
0.00.064.004 I print_info: ssm_d_inner      = 0
0.00.064.004 I print_info: ssm_d_state      = 0
0.00.064.004 I print_info: ssm_dt_rank      = 0
0.00.064.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.005 I print_info: model type       = 1.4B
0.00.064.006 I print_info: model params     = 1.41 B
0.00.064.006 I print_info: general.name     = 1.4B
0.00.064.009 I print_info: vocab type       = BPE
0.00.064.010 I print_info: n_vocab          = 50304
0.00.064.010 I print_info: n_merges         = 50009
0.00.064.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: LF token         = 187 'Ċ'
0.00.064.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: max token length = 1024
0.00.064.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.371 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.393 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.077 I llama_init_from_model: n_seq_max     = 1
0.00.243.094 I llama_init_from_model: n_ctx         = 2048
0.00.243.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.095 I llama_init_from_model: n_batch       = 2048
0.00.243.095 I llama_init_from_model: n_ubatch      = 512
0.00.243.095 I llama_init_from_model: flash_attn    = 0
0.00.243.101 I llama_init_from_model: freq_base     = 10000.0
0.00.243.102 I llama_init_from_model: freq_scale    = 1
0.00.243.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.769 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.150 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.166 I llama_init_from_model: graph nodes  = 967
0.00.318.166 I llama_init_from_model: graph splits = 1
0.00.318.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.379 I main: llama threadpool init, n_threads = 4
0.00.393.401 I 
0.00.393.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.487 I 
0.00.393.583 I sampler seed: 1234
0.00.393.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.607 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.019.399 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.019.402 I llama_perf_context_print:        load time =     391.75 ms
0.02.019.404 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.39 tokens per second)
0.02.019.405 I llama_perf_context_print:        eval time =    1572.72 ms /    63 runs   (   24.96 ms per token,    40.06 tokens per second)
0.02.019.406 I llama_perf_context_print:       total time =    1627.11 ms /    70 tokens

real	0m2.066s
user	0m7.361s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_1
0.00.021.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.406 I load: special tokens cache size = 25
0.00.064.549 I load: token to piece cache size = 0.2984 MB
0.00.064.602 I print_info: arch             = gptneox
0.00.064.602 I print_info: vocab_only       = 0
0.00.064.602 I print_info: n_ctx_train      = 2048
0.00.064.603 I print_info: n_embd           = 2048
0.00.064.603 I print_info: n_layer          = 24
0.00.064.611 I print_info: n_head           = 16
0.00.064.613 I print_info: n_head_kv        = 16
0.00.064.613 I print_info: n_rot            = 32
0.00.064.613 I print_info: n_swa            = 0
0.00.064.613 I print_info: n_embd_head_k    = 128
0.00.064.614 I print_info: n_embd_head_v    = 128
0.00.064.616 I print_info: n_gqa            = 1
0.00.064.617 I print_info: n_embd_k_gqa     = 2048
0.00.064.618 I print_info: n_embd_v_gqa     = 2048
0.00.064.620 I print_info: f_norm_eps       = 1.0e-05
0.00.064.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.621 I print_info: f_logit_scale    = 0.0e+00
0.00.064.622 I print_info: n_ff             = 8192
0.00.064.622 I print_info: n_expert         = 0
0.00.064.622 I print_info: n_expert_used    = 0
0.00.064.623 I print_info: causal attn      = 1
0.00.064.623 I print_info: pooling type     = 0
0.00.064.623 I print_info: rope type        = 2
0.00.064.624 I print_info: rope scaling     = linear
0.00.064.625 I print_info: freq_base_train  = 10000.0
0.00.064.625 I print_info: freq_scale_train = 1
0.00.064.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.626 I print_info: rope_finetuned   = unknown
0.00.064.626 I print_info: ssm_d_conv       = 0
0.00.064.627 I print_info: ssm_d_inner      = 0
0.00.064.627 I print_info: ssm_d_state      = 0
0.00.064.627 I print_info: ssm_dt_rank      = 0
0.00.064.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.628 I print_info: model type       = 1.4B
0.00.064.629 I print_info: model params     = 1.41 B
0.00.064.629 I print_info: general.name     = 1.4B
0.00.064.631 I print_info: vocab type       = BPE
0.00.064.632 I print_info: n_vocab          = 50304
0.00.064.632 I print_info: n_merges         = 50009
0.00.064.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: LF token         = 187 'Ċ'
0.00.064.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: max token length = 1024
0.00.064.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.816 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.830 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.001 I llama_init_from_model: n_seq_max     = 1
0.00.244.018 I llama_init_from_model: n_ctx         = 128
0.00.244.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.019 I llama_init_from_model: n_batch       = 128
0.00.244.019 I llama_init_from_model: n_ubatch      = 128
0.00.244.021 I llama_init_from_model: flash_attn    = 0
0.00.244.027 I llama_init_from_model: freq_base     = 10000.0
0.00.244.029 I llama_init_from_model: freq_scale    = 1
0.00.244.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.061 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.248.934 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.346 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.252.364 I llama_init_from_model: graph nodes  = 967
0.00.252.365 I llama_init_from_model: graph splits = 1
0.00.252.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.319 I 
0.00.290.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.468 I perplexity: tokenizing the input ..
0.00.297.036 I perplexity: tokenization took 6.565 ms
0.00.297.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.459 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.078 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.128 I llama_perf_context_print:        load time =     289.96 ms
0.00.757.142 I llama_perf_context_print: prompt eval time =     454.47 ms /   128 tokens (    3.55 ms per token,   281.65 tokens per second)
0.00.757.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.145 I llama_perf_context_print:       total time =     466.81 ms /   129 tokens

real	0m0.803s
user	0m2.668s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q5_0
0.00.021.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.551 I load: special tokens cache size = 25
0.00.063.680 I load: token to piece cache size = 0.2984 MB
0.00.063.705 I print_info: arch             = gptneox
0.00.063.705 I print_info: vocab_only       = 0
0.00.063.705 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.706 I print_info: n_layer          = 24
0.00.063.714 I print_info: n_head           = 16
0.00.063.716 I print_info: n_head_kv        = 16
0.00.063.716 I print_info: n_rot            = 32
0.00.063.716 I print_info: n_swa            = 0
0.00.063.716 I print_info: n_embd_head_k    = 128
0.00.063.717 I print_info: n_embd_head_v    = 128
0.00.063.718 I print_info: n_gqa            = 1
0.00.063.720 I print_info: n_embd_k_gqa     = 2048
0.00.063.721 I print_info: n_embd_v_gqa     = 2048
0.00.063.722 I print_info: f_norm_eps       = 1.0e-05
0.00.063.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.724 I print_info: f_logit_scale    = 0.0e+00
0.00.063.724 I print_info: n_ff             = 8192
0.00.063.725 I print_info: n_expert         = 0
0.00.063.725 I print_info: n_expert_used    = 0
0.00.063.725 I print_info: causal attn      = 1
0.00.063.725 I print_info: pooling type     = 0
0.00.063.726 I print_info: rope type        = 2
0.00.063.726 I print_info: rope scaling     = linear
0.00.063.727 I print_info: freq_base_train  = 10000.0
0.00.063.728 I print_info: freq_scale_train = 1
0.00.063.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.728 I print_info: rope_finetuned   = unknown
0.00.063.729 I print_info: ssm_d_conv       = 0
0.00.063.729 I print_info: ssm_d_inner      = 0
0.00.063.729 I print_info: ssm_d_state      = 0
0.00.063.729 I print_info: ssm_dt_rank      = 0
0.00.063.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.730 I print_info: model type       = 1.4B
0.00.063.731 I print_info: model params     = 1.41 B
0.00.063.731 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.735 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 187 'Ċ'
0.00.063.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.437 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.461 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.490 I llama_init_from_model: n_seq_max     = 1
0.00.141.548 I llama_init_from_model: n_ctx         = 2048
0.00.141.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.549 I llama_init_from_model: n_batch       = 2048
0.00.141.549 I llama_init_from_model: n_ubatch      = 512
0.00.141.550 I llama_init_from_model: flash_attn    = 0
0.00.141.553 I llama_init_from_model: freq_base     = 10000.0
0.00.141.554 I llama_init_from_model: freq_scale    = 1
0.00.141.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.125 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.400 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.421 I llama_init_from_model: graph nodes  = 967
0.00.217.421 I llama_init_from_model: graph splits = 1
0.00.217.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.436 I main: llama threadpool init, n_threads = 4
0.00.329.457 I 
0.00.329.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.588 I 
0.00.329.691 I sampler seed: 1234
0.00.329.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.731 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.837.562 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.837.565 I llama_perf_context_print:        load time =     327.78 ms
0.02.837.566 I llama_perf_context_print: prompt eval time =     134.33 ms /     7 tokens (   19.19 ms per token,    52.11 tokens per second)
0.02.837.567 I llama_perf_context_print:        eval time =    2361.49 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.837.568 I llama_perf_context_print:       total time =    2509.21 ms /    70 tokens

real	0m2.886s
user	0m10.493s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q5_0
0.00.021.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.695 I load: special tokens cache size = 25
0.00.063.811 I load: token to piece cache size = 0.2984 MB
0.00.063.838 I print_info: arch             = gptneox
0.00.063.838 I print_info: vocab_only       = 0
0.00.063.838 I print_info: n_ctx_train      = 2048
0.00.063.839 I print_info: n_embd           = 2048
0.00.063.839 I print_info: n_layer          = 24
0.00.063.882 I print_info: n_head           = 16
0.00.063.885 I print_info: n_head_kv        = 16
0.00.063.886 I print_info: n_rot            = 32
0.00.063.886 I print_info: n_swa            = 0
0.00.063.887 I print_info: n_embd_head_k    = 128
0.00.063.887 I print_info: n_embd_head_v    = 128
0.00.063.891 I print_info: n_gqa            = 1
0.00.063.893 I print_info: n_embd_k_gqa     = 2048
0.00.063.895 I print_info: n_embd_v_gqa     = 2048
0.00.063.897 I print_info: f_norm_eps       = 1.0e-05
0.00.063.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.900 I print_info: f_logit_scale    = 0.0e+00
0.00.063.901 I print_info: n_ff             = 8192
0.00.063.902 I print_info: n_expert         = 0
0.00.063.902 I print_info: n_expert_used    = 0
0.00.063.903 I print_info: causal attn      = 1
0.00.063.903 I print_info: pooling type     = 0
0.00.063.904 I print_info: rope type        = 2
0.00.063.905 I print_info: rope scaling     = linear
0.00.063.907 I print_info: freq_base_train  = 10000.0
0.00.063.908 I print_info: freq_scale_train = 1
0.00.063.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.909 I print_info: rope_finetuned   = unknown
0.00.063.910 I print_info: ssm_d_conv       = 0
0.00.063.911 I print_info: ssm_d_inner      = 0
0.00.063.912 I print_info: ssm_d_state      = 0
0.00.063.912 I print_info: ssm_dt_rank      = 0
0.00.063.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.940 I print_info: model type       = 1.4B
0.00.063.941 I print_info: model params     = 1.41 B
0.00.063.941 I print_info: general.name     = 1.4B
0.00.063.944 I print_info: vocab type       = BPE
0.00.063.945 I print_info: n_vocab          = 50304
0.00.063.945 I print_info: n_merges         = 50009
0.00.063.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.947 I print_info: LF token         = 187 'Ċ'
0.00.063.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: max token length = 1024
0.00.063.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.488 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.511 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.527 I llama_init_from_model: n_seq_max     = 1
0.00.140.546 I llama_init_from_model: n_ctx         = 128
0.00.140.546 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.547 I llama_init_from_model: n_batch       = 128
0.00.140.547 I llama_init_from_model: n_ubatch      = 128
0.00.140.547 I llama_init_from_model: flash_attn    = 0
0.00.140.550 I llama_init_from_model: freq_base     = 10000.0
0.00.140.551 I llama_init_from_model: freq_scale    = 1
0.00.140.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.572 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.909 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.925 I llama_init_from_model: graph nodes  = 967
0.00.148.926 I llama_init_from_model: graph splits = 1
0.00.148.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.252 I 
0.00.221.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.384 I perplexity: tokenizing the input ..
0.00.227.534 I perplexity: tokenization took 6.147 ms
0.00.227.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.597 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.275 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.315 I llama_perf_context_print:        load time =     220.89 ms
0.01.363.318 I llama_perf_context_print: prompt eval time =    1130.23 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.363.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.320 I llama_perf_context_print:       total time =    1142.06 ms /   129 tokens

real	0m1.409s
user	0m4.965s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_1
0.00.021.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.233 I load: special tokens cache size = 25
0.00.064.394 I load: token to piece cache size = 0.2984 MB
0.00.064.419 I print_info: arch             = gptneox
0.00.064.419 I print_info: vocab_only       = 0
0.00.064.420 I print_info: n_ctx_train      = 2048
0.00.064.420 I print_info: n_embd           = 2048
0.00.064.420 I print_info: n_layer          = 24
0.00.064.429 I print_info: n_head           = 16
0.00.064.431 I print_info: n_head_kv        = 16
0.00.064.431 I print_info: n_rot            = 32
0.00.064.431 I print_info: n_swa            = 0
0.00.064.431 I print_info: n_embd_head_k    = 128
0.00.064.432 I print_info: n_embd_head_v    = 128
0.00.064.433 I print_info: n_gqa            = 1
0.00.064.435 I print_info: n_embd_k_gqa     = 2048
0.00.064.436 I print_info: n_embd_v_gqa     = 2048
0.00.064.437 I print_info: f_norm_eps       = 1.0e-05
0.00.064.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.438 I print_info: f_logit_scale    = 0.0e+00
0.00.064.439 I print_info: n_ff             = 8192
0.00.064.439 I print_info: n_expert         = 0
0.00.064.439 I print_info: n_expert_used    = 0
0.00.064.439 I print_info: causal attn      = 1
0.00.064.440 I print_info: pooling type     = 0
0.00.064.440 I print_info: rope type        = 2
0.00.064.440 I print_info: rope scaling     = linear
0.00.064.441 I print_info: freq_base_train  = 10000.0
0.00.064.442 I print_info: freq_scale_train = 1
0.00.064.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.442 I print_info: rope_finetuned   = unknown
0.00.064.442 I print_info: ssm_d_conv       = 0
0.00.064.442 I print_info: ssm_d_inner      = 0
0.00.064.443 I print_info: ssm_d_state      = 0
0.00.064.443 I print_info: ssm_dt_rank      = 0
0.00.064.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.443 I print_info: model type       = 1.4B
0.00.064.444 I print_info: model params     = 1.41 B
0.00.064.444 I print_info: general.name     = 1.4B
0.00.064.447 I print_info: vocab type       = BPE
0.00.064.447 I print_info: n_vocab          = 50304
0.00.064.447 I print_info: n_merges         = 50009
0.00.064.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: LF token         = 187 'Ċ'
0.00.064.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.876 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.890 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.128 I llama_init_from_model: n_seq_max     = 1
0.00.142.144 I llama_init_from_model: n_ctx         = 2048
0.00.142.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.145 I llama_init_from_model: n_batch       = 2048
0.00.142.145 I llama_init_from_model: n_ubatch      = 512
0.00.142.145 I llama_init_from_model: flash_attn    = 0
0.00.142.148 I llama_init_from_model: freq_base     = 10000.0
0.00.142.149 I llama_init_from_model: freq_scale    = 1
0.00.142.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.900 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.222 I llama_init_from_model: graph nodes  = 967
0.00.217.222 I llama_init_from_model: graph splits = 1
0.00.217.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.652 I main: llama threadpool init, n_threads = 4
0.00.317.673 I 
0.00.317.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.772 I 
0.00.317.889 I sampler seed: 1234
0.00.317.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.916 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.109 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.945.113 I llama_perf_context_print:        load time =     316.05 ms
0.02.945.114 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.945.115 I llama_perf_context_print:        eval time =    2486.10 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.02.945.116 I llama_perf_context_print:       total time =    2628.58 ms /    70 tokens

real	0m2.997s
user	0m10.934s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_1
0.00.021.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.349 I load: special tokens cache size = 25
0.00.064.514 I load: token to piece cache size = 0.2984 MB
0.00.064.540 I print_info: arch             = gptneox
0.00.064.540 I print_info: vocab_only       = 0
0.00.064.541 I print_info: n_ctx_train      = 2048
0.00.064.541 I print_info: n_embd           = 2048
0.00.064.541 I print_info: n_layer          = 24
0.00.064.550 I print_info: n_head           = 16
0.00.064.552 I print_info: n_head_kv        = 16
0.00.064.552 I print_info: n_rot            = 32
0.00.064.552 I print_info: n_swa            = 0
0.00.064.552 I print_info: n_embd_head_k    = 128
0.00.064.553 I print_info: n_embd_head_v    = 128
0.00.064.554 I print_info: n_gqa            = 1
0.00.064.556 I print_info: n_embd_k_gqa     = 2048
0.00.064.557 I print_info: n_embd_v_gqa     = 2048
0.00.064.558 I print_info: f_norm_eps       = 1.0e-05
0.00.064.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.559 I print_info: f_logit_scale    = 0.0e+00
0.00.064.560 I print_info: n_ff             = 8192
0.00.064.561 I print_info: n_expert         = 0
0.00.064.561 I print_info: n_expert_used    = 0
0.00.064.561 I print_info: causal attn      = 1
0.00.064.561 I print_info: pooling type     = 0
0.00.064.562 I print_info: rope type        = 2
0.00.064.562 I print_info: rope scaling     = linear
0.00.064.563 I print_info: freq_base_train  = 10000.0
0.00.064.563 I print_info: freq_scale_train = 1
0.00.064.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.564 I print_info: rope_finetuned   = unknown
0.00.064.564 I print_info: ssm_d_conv       = 0
0.00.064.564 I print_info: ssm_d_inner      = 0
0.00.064.565 I print_info: ssm_d_state      = 0
0.00.064.565 I print_info: ssm_dt_rank      = 0
0.00.064.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.566 I print_info: model type       = 1.4B
0.00.064.566 I print_info: model params     = 1.41 B
0.00.064.567 I print_info: general.name     = 1.4B
0.00.064.569 I print_info: vocab type       = BPE
0.00.064.570 I print_info: n_vocab          = 50304
0.00.064.571 I print_info: n_merges         = 50009
0.00.064.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.572 I print_info: LF token         = 187 'Ċ'
0.00.064.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.573 I print_info: max token length = 1024
0.00.064.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.000 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.018 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.140.895 I llama_init_from_model: n_seq_max     = 1
0.00.140.912 I llama_init_from_model: n_ctx         = 128
0.00.140.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.913 I llama_init_from_model: n_batch       = 128
0.00.140.913 I llama_init_from_model: n_ubatch      = 128
0.00.140.914 I llama_init_from_model: flash_attn    = 0
0.00.140.917 I llama_init_from_model: freq_base     = 10000.0
0.00.140.917 I llama_init_from_model: freq_scale    = 1
0.00.140.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.995 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.024 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.413 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.432 I llama_init_from_model: graph nodes  = 967
0.00.149.433 I llama_init_from_model: graph splits = 1
0.00.149.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.927 I 
0.00.210.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.062 I perplexity: tokenizing the input ..
0.00.216.461 I perplexity: tokenization took 6.395 ms
0.00.216.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.132 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.193.845 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.193.886 I llama_perf_context_print:        load time =     209.56 ms
0.02.193.900 I llama_perf_context_print: prompt eval time =    1971.70 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.193.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.903 I llama_perf_context_print:       total time =    1983.96 ms /   129 tokens

real	0m2.241s
user	0m8.292s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q2_K - Medium
0.00.021.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.422 I load: special tokens cache size = 25
0.00.063.527 I load: token to piece cache size = 0.2984 MB
0.00.063.558 I print_info: arch             = gptneox
0.00.063.558 I print_info: vocab_only       = 0
0.00.063.559 I print_info: n_ctx_train      = 2048
0.00.063.559 I print_info: n_embd           = 2048
0.00.063.559 I print_info: n_layer          = 24
0.00.063.569 I print_info: n_head           = 16
0.00.063.571 I print_info: n_head_kv        = 16
0.00.063.571 I print_info: n_rot            = 32
0.00.063.572 I print_info: n_swa            = 0
0.00.063.572 I print_info: n_embd_head_k    = 128
0.00.063.572 I print_info: n_embd_head_v    = 128
0.00.063.574 I print_info: n_gqa            = 1
0.00.063.575 I print_info: n_embd_k_gqa     = 2048
0.00.063.577 I print_info: n_embd_v_gqa     = 2048
0.00.063.578 I print_info: f_norm_eps       = 1.0e-05
0.00.063.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.579 I print_info: f_logit_scale    = 0.0e+00
0.00.063.580 I print_info: n_ff             = 8192
0.00.063.580 I print_info: n_expert         = 0
0.00.063.580 I print_info: n_expert_used    = 0
0.00.063.580 I print_info: causal attn      = 1
0.00.063.580 I print_info: pooling type     = 0
0.00.063.581 I print_info: rope type        = 2
0.00.063.581 I print_info: rope scaling     = linear
0.00.063.582 I print_info: freq_base_train  = 10000.0
0.00.063.583 I print_info: freq_scale_train = 1
0.00.063.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.583 I print_info: rope_finetuned   = unknown
0.00.063.583 I print_info: ssm_d_conv       = 0
0.00.063.584 I print_info: ssm_d_inner      = 0
0.00.063.584 I print_info: ssm_d_state      = 0
0.00.063.584 I print_info: ssm_dt_rank      = 0
0.00.063.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.585 I print_info: model type       = 1.4B
0.00.063.585 I print_info: model params     = 1.41 B
0.00.063.586 I print_info: general.name     = 1.4B
0.00.063.588 I print_info: vocab type       = BPE
0.00.063.589 I print_info: n_vocab          = 50304
0.00.063.589 I print_info: n_merges         = 50009
0.00.063.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: LF token         = 187 'Ċ'
0.00.063.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.592 I print_info: max token length = 1024
0.00.063.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.056 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.741 I llama_init_from_model: n_seq_max     = 1
0.00.114.757 I llama_init_from_model: n_ctx         = 2048
0.00.114.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.114.758 I llama_init_from_model: n_batch       = 2048
0.00.114.758 I llama_init_from_model: n_ubatch      = 512
0.00.114.758 I llama_init_from_model: flash_attn    = 0
0.00.114.762 I llama_init_from_model: freq_base     = 10000.0
0.00.114.762 I llama_init_from_model: freq_scale    = 1
0.00.114.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.331 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.358 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.770 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.787 I llama_init_from_model: graph nodes  = 967
0.00.191.787 I llama_init_from_model: graph splits = 1
0.00.191.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.270 I main: llama threadpool init, n_threads = 4
0.00.273.293 I 
0.00.273.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.365 I 
0.00.273.457 I sampler seed: 1234
0.00.273.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.467 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.317 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.01.833.321 I llama_perf_context_print:        load time =     271.69 ms
0.01.833.322 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.34 tokens per second)
0.01.833.323 I llama_perf_context_print:        eval time =    1466.69 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.833.324 I llama_perf_context_print:       total time =    1561.11 ms /    70 tokens

real	0m1.868s
user	0m6.589s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q2_K - Medium
0.00.021.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.810 I load: special tokens cache size = 25
0.00.062.923 I load: token to piece cache size = 0.2984 MB
0.00.062.948 I print_info: arch             = gptneox
0.00.062.948 I print_info: vocab_only       = 0
0.00.062.948 I print_info: n_ctx_train      = 2048
0.00.062.949 I print_info: n_embd           = 2048
0.00.062.949 I print_info: n_layer          = 24
0.00.062.957 I print_info: n_head           = 16
0.00.062.958 I print_info: n_head_kv        = 16
0.00.062.958 I print_info: n_rot            = 32
0.00.062.959 I print_info: n_swa            = 0
0.00.062.959 I print_info: n_embd_head_k    = 128
0.00.062.959 I print_info: n_embd_head_v    = 128
0.00.062.961 I print_info: n_gqa            = 1
0.00.062.962 I print_info: n_embd_k_gqa     = 2048
0.00.062.963 I print_info: n_embd_v_gqa     = 2048
0.00.062.964 I print_info: f_norm_eps       = 1.0e-05
0.00.062.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.965 I print_info: f_logit_scale    = 0.0e+00
0.00.062.966 I print_info: n_ff             = 8192
0.00.062.966 I print_info: n_expert         = 0
0.00.062.966 I print_info: n_expert_used    = 0
0.00.062.966 I print_info: causal attn      = 1
0.00.062.966 I print_info: pooling type     = 0
0.00.062.967 I print_info: rope type        = 2
0.00.062.967 I print_info: rope scaling     = linear
0.00.062.969 I print_info: freq_base_train  = 10000.0
0.00.062.969 I print_info: freq_scale_train = 1
0.00.062.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.970 I print_info: rope_finetuned   = unknown
0.00.062.970 I print_info: ssm_d_conv       = 0
0.00.062.971 I print_info: ssm_d_inner      = 0
0.00.062.971 I print_info: ssm_d_state      = 0
0.00.062.971 I print_info: ssm_dt_rank      = 0
0.00.062.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.972 I print_info: model type       = 1.4B
0.00.062.972 I print_info: model params     = 1.41 B
0.00.062.973 I print_info: general.name     = 1.4B
0.00.062.975 I print_info: vocab type       = BPE
0.00.062.976 I print_info: n_vocab          = 50304
0.00.062.976 I print_info: n_merges         = 50009
0.00.062.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.978 I print_info: LF token         = 187 'Ċ'
0.00.062.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.979 I print_info: max token length = 1024
0.00.062.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.617 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.640 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.207 I llama_init_from_model: n_seq_max     = 1
0.00.114.226 I llama_init_from_model: n_ctx         = 128
0.00.114.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.227 I llama_init_from_model: n_batch       = 128
0.00.114.227 I llama_init_from_model: n_ubatch      = 128
0.00.114.227 I llama_init_from_model: flash_attn    = 0
0.00.114.231 I llama_init_from_model: freq_base     = 10000.0
0.00.114.232 I llama_init_from_model: freq_scale    = 1
0.00.114.233 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.255 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.271 I llama_init_from_model: graph nodes  = 967
0.00.122.271 I llama_init_from_model: graph splits = 1
0.00.122.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.544 I 
0.00.168.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.717 I perplexity: tokenizing the input ..
0.00.175.145 I perplexity: tokenization took 6.424 ms
0.00.175.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.249 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.974 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.016 I llama_perf_context_print:        load time =     168.15 ms
0.01.478.040 I llama_perf_context_print: prompt eval time =    1297.19 ms /   128 tokens (   10.13 ms per token,    98.67 tokens per second)
0.01.478.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.042 I llama_perf_context_print:       total time =    1309.47 ms /   129 tokens

real	0m1.511s
user	0m5.540s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q3_K - Medium
0.00.021.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.906 I load: special tokens cache size = 25
0.00.065.120 I load: token to piece cache size = 0.2984 MB
0.00.065.166 I print_info: arch             = gptneox
0.00.065.167 I print_info: vocab_only       = 0
0.00.065.167 I print_info: n_ctx_train      = 2048
0.00.065.167 I print_info: n_embd           = 2048
0.00.065.167 I print_info: n_layer          = 24
0.00.065.176 I print_info: n_head           = 16
0.00.065.178 I print_info: n_head_kv        = 16
0.00.065.178 I print_info: n_rot            = 32
0.00.065.178 I print_info: n_swa            = 0
0.00.065.179 I print_info: n_embd_head_k    = 128
0.00.065.179 I print_info: n_embd_head_v    = 128
0.00.065.180 I print_info: n_gqa            = 1
0.00.065.182 I print_info: n_embd_k_gqa     = 2048
0.00.065.183 I print_info: n_embd_v_gqa     = 2048
0.00.065.184 I print_info: f_norm_eps       = 1.0e-05
0.00.065.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.186 I print_info: f_logit_scale    = 0.0e+00
0.00.065.186 I print_info: n_ff             = 8192
0.00.065.187 I print_info: n_expert         = 0
0.00.065.187 I print_info: n_expert_used    = 0
0.00.065.187 I print_info: causal attn      = 1
0.00.065.187 I print_info: pooling type     = 0
0.00.065.187 I print_info: rope type        = 2
0.00.065.188 I print_info: rope scaling     = linear
0.00.065.189 I print_info: freq_base_train  = 10000.0
0.00.065.189 I print_info: freq_scale_train = 1
0.00.065.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.190 I print_info: rope_finetuned   = unknown
0.00.065.190 I print_info: ssm_d_conv       = 0
0.00.065.190 I print_info: ssm_d_inner      = 0
0.00.065.190 I print_info: ssm_d_state      = 0
0.00.065.190 I print_info: ssm_dt_rank      = 0
0.00.065.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.191 I print_info: model type       = 1.4B
0.00.065.191 I print_info: model params     = 1.41 B
0.00.065.191 I print_info: general.name     = 1.4B
0.00.065.194 I print_info: vocab type       = BPE
0.00.065.195 I print_info: n_vocab          = 50304
0.00.065.195 I print_info: n_merges         = 50009
0.00.065.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.196 I print_info: LF token         = 187 'Ċ'
0.00.065.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.197 I print_info: max token length = 1024
0.00.065.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.047 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.108.070 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.571 I llama_init_from_model: n_seq_max     = 1
0.00.196.605 I llama_init_from_model: n_ctx         = 2048
0.00.196.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.618 I llama_init_from_model: n_batch       = 2048
0.00.196.625 I llama_init_from_model: n_ubatch      = 512
0.00.196.631 I llama_init_from_model: flash_attn    = 0
0.00.196.642 I llama_init_from_model: freq_base     = 10000.0
0.00.196.650 I llama_init_from_model: freq_scale    = 1
0.00.196.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.419 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.827 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.861 I llama_init_from_model: graph nodes  = 967
0.00.272.868 I llama_init_from_model: graph splits = 1
0.00.272.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.360 I main: llama threadpool init, n_threads = 4
0.00.361.384 I 
0.00.361.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.458 I 
0.00.361.551 I sampler seed: 1234
0.00.361.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.563 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.175.733 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.175.736 I llama_perf_context_print:        load time =     359.72 ms
0.02.175.738 I llama_perf_context_print: prompt eval time =      71.14 ms /     7 tokens (   10.16 ms per token,    98.40 tokens per second)
0.02.175.739 I llama_perf_context_print:        eval time =    1731.36 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.175.739 I llama_perf_context_print:       total time =    1815.46 ms /    70 tokens

real	0m2.218s
user	0m7.980s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q3_K - Medium
0.00.021.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.755 I load: special tokens cache size = 25
0.00.063.848 I load: token to piece cache size = 0.2984 MB
0.00.063.872 I print_info: arch             = gptneox
0.00.063.872 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.873 I print_info: n_embd           = 2048
0.00.063.873 I print_info: n_layer          = 24
0.00.063.882 I print_info: n_head           = 16
0.00.063.884 I print_info: n_head_kv        = 16
0.00.063.884 I print_info: n_rot            = 32
0.00.063.885 I print_info: n_swa            = 0
0.00.063.885 I print_info: n_embd_head_k    = 128
0.00.063.885 I print_info: n_embd_head_v    = 128
0.00.063.887 I print_info: n_gqa            = 1
0.00.063.888 I print_info: n_embd_k_gqa     = 2048
0.00.063.890 I print_info: n_embd_v_gqa     = 2048
0.00.063.891 I print_info: f_norm_eps       = 1.0e-05
0.00.063.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.892 I print_info: f_logit_scale    = 0.0e+00
0.00.063.893 I print_info: n_ff             = 8192
0.00.063.894 I print_info: n_expert         = 0
0.00.063.894 I print_info: n_expert_used    = 0
0.00.063.894 I print_info: causal attn      = 1
0.00.063.894 I print_info: pooling type     = 0
0.00.063.895 I print_info: rope type        = 2
0.00.063.895 I print_info: rope scaling     = linear
0.00.063.896 I print_info: freq_base_train  = 10000.0
0.00.063.897 I print_info: freq_scale_train = 1
0.00.063.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.897 I print_info: rope_finetuned   = unknown
0.00.063.897 I print_info: ssm_d_conv       = 0
0.00.063.898 I print_info: ssm_d_inner      = 0
0.00.063.898 I print_info: ssm_d_state      = 0
0.00.063.898 I print_info: ssm_dt_rank      = 0
0.00.063.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.899 I print_info: model type       = 1.4B
0.00.063.900 I print_info: model params     = 1.41 B
0.00.063.900 I print_info: general.name     = 1.4B
0.00.063.902 I print_info: vocab type       = BPE
0.00.063.903 I print_info: n_vocab          = 50304
0.00.063.904 I print_info: n_merges         = 50009
0.00.063.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: LF token         = 187 'Ċ'
0.00.063.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: max token length = 1024
0.00.063.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.837 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.106.851 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.190.941 I llama_init_from_model: n_seq_max     = 1
0.00.190.958 I llama_init_from_model: n_ctx         = 128
0.00.190.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.190.959 I llama_init_from_model: n_batch       = 128
0.00.190.959 I llama_init_from_model: n_ubatch      = 128
0.00.190.960 I llama_init_from_model: flash_attn    = 0
0.00.190.964 I llama_init_from_model: freq_base     = 10000.0
0.00.190.965 I llama_init_from_model: freq_scale    = 1
0.00.190.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.460 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.891 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.198.907 I llama_init_from_model: graph nodes  = 967
0.00.198.908 I llama_init_from_model: graph splits = 1
0.00.198.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.425 I 
0.00.249.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.567 I perplexity: tokenizing the input ..
0.00.256.138 I perplexity: tokenization took 6.567 ms
0.00.256.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.710 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.163.258 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.163.300 I llama_perf_context_print:        load time =     249.06 ms
0.01.163.301 I llama_perf_context_print: prompt eval time =     901.48 ms /   128 tokens (    7.04 ms per token,   141.99 tokens per second)
0.01.163.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.305 I llama_perf_context_print:       total time =     913.88 ms /   129 tokens

real	0m1.203s
user	0m4.310s
sys	0m0.330s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_K - Medium
0.00.022.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.112 I load: special tokens cache size = 25
0.00.065.234 I load: token to piece cache size = 0.2984 MB
0.00.065.260 I print_info: arch             = gptneox
0.00.065.260 I print_info: vocab_only       = 0
0.00.065.261 I print_info: n_ctx_train      = 2048
0.00.065.261 I print_info: n_embd           = 2048
0.00.065.261 I print_info: n_layer          = 24
0.00.065.270 I print_info: n_head           = 16
0.00.065.272 I print_info: n_head_kv        = 16
0.00.065.272 I print_info: n_rot            = 32
0.00.065.272 I print_info: n_swa            = 0
0.00.065.272 I print_info: n_embd_head_k    = 128
0.00.065.273 I print_info: n_embd_head_v    = 128
0.00.065.274 I print_info: n_gqa            = 1
0.00.065.276 I print_info: n_embd_k_gqa     = 2048
0.00.065.277 I print_info: n_embd_v_gqa     = 2048
0.00.065.278 I print_info: f_norm_eps       = 1.0e-05
0.00.065.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.279 I print_info: f_logit_scale    = 0.0e+00
0.00.065.279 I print_info: n_ff             = 8192
0.00.065.280 I print_info: n_expert         = 0
0.00.065.280 I print_info: n_expert_used    = 0
0.00.065.280 I print_info: causal attn      = 1
0.00.065.280 I print_info: pooling type     = 0
0.00.065.280 I print_info: rope type        = 2
0.00.065.281 I print_info: rope scaling     = linear
0.00.065.282 I print_info: freq_base_train  = 10000.0
0.00.065.282 I print_info: freq_scale_train = 1
0.00.065.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.282 I print_info: rope_finetuned   = unknown
0.00.065.283 I print_info: ssm_d_conv       = 0
0.00.065.283 I print_info: ssm_d_inner      = 0
0.00.065.283 I print_info: ssm_d_state      = 0
0.00.065.284 I print_info: ssm_dt_rank      = 0
0.00.065.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.284 I print_info: model type       = 1.4B
0.00.065.287 I print_info: model params     = 1.41 B
0.00.065.287 I print_info: general.name     = 1.4B
0.00.065.290 I print_info: vocab type       = BPE
0.00.065.291 I print_info: n_vocab          = 50304
0.00.065.291 I print_info: n_merges         = 50009
0.00.065.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: LF token         = 187 'Ċ'
0.00.065.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.293 I print_info: max token length = 1024
0.00.065.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.860 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.110.875 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.234.461 I llama_init_from_model: n_seq_max     = 1
0.00.234.480 I llama_init_from_model: n_ctx         = 2048
0.00.234.480 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.234.481 I llama_init_from_model: n_batch       = 2048
0.00.234.481 I llama_init_from_model: n_ubatch      = 512
0.00.234.482 I llama_init_from_model: flash_attn    = 0
0.00.234.487 I llama_init_from_model: freq_base     = 10000.0
0.00.234.488 I llama_init_from_model: freq_scale    = 1
0.00.234.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.806 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.841 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.185 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.201 I llama_init_from_model: graph nodes  = 967
0.00.311.201 I llama_init_from_model: graph splits = 1
0.00.311.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.253 I main: llama threadpool init, n_threads = 4
0.00.416.277 I 
0.00.416.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.351 I 
0.00.416.446 I sampler seed: 1234
0.00.416.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.458 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.139 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.539.142 I llama_perf_context_print:        load time =     414.69 ms
0.02.539.143 I llama_perf_context_print: prompt eval time =      68.39 ms /     7 tokens (    9.77 ms per token,   102.36 tokens per second)
0.02.539.144 I llama_perf_context_print:        eval time =    2042.46 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.539.145 I llama_perf_context_print:       total time =    2123.98 ms /    70 tokens

real	0m2.584s
user	0m9.435s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q4_K - Medium
0.00.021.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.978 I load: special tokens cache size = 25
0.00.064.111 I load: token to piece cache size = 0.2984 MB
0.00.064.136 I print_info: arch             = gptneox
0.00.064.137 I print_info: vocab_only       = 0
0.00.064.137 I print_info: n_ctx_train      = 2048
0.00.064.137 I print_info: n_embd           = 2048
0.00.064.137 I print_info: n_layer          = 24
0.00.064.146 I print_info: n_head           = 16
0.00.064.148 I print_info: n_head_kv        = 16
0.00.064.148 I print_info: n_rot            = 32
0.00.064.149 I print_info: n_swa            = 0
0.00.064.149 I print_info: n_embd_head_k    = 128
0.00.064.149 I print_info: n_embd_head_v    = 128
0.00.064.151 I print_info: n_gqa            = 1
0.00.064.152 I print_info: n_embd_k_gqa     = 2048
0.00.064.154 I print_info: n_embd_v_gqa     = 2048
0.00.064.155 I print_info: f_norm_eps       = 1.0e-05
0.00.064.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.156 I print_info: f_logit_scale    = 0.0e+00
0.00.064.157 I print_info: n_ff             = 8192
0.00.064.157 I print_info: n_expert         = 0
0.00.064.158 I print_info: n_expert_used    = 0
0.00.064.158 I print_info: causal attn      = 1
0.00.064.158 I print_info: pooling type     = 0
0.00.064.159 I print_info: rope type        = 2
0.00.064.159 I print_info: rope scaling     = linear
0.00.064.160 I print_info: freq_base_train  = 10000.0
0.00.064.161 I print_info: freq_scale_train = 1
0.00.064.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.161 I print_info: rope_finetuned   = unknown
0.00.064.161 I print_info: ssm_d_conv       = 0
0.00.064.162 I print_info: ssm_d_inner      = 0
0.00.064.162 I print_info: ssm_d_state      = 0
0.00.064.162 I print_info: ssm_dt_rank      = 0
0.00.064.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.163 I print_info: model type       = 1.4B
0.00.064.164 I print_info: model params     = 1.41 B
0.00.064.164 I print_info: general.name     = 1.4B
0.00.064.166 I print_info: vocab type       = BPE
0.00.064.167 I print_info: n_vocab          = 50304
0.00.064.167 I print_info: n_merges         = 50009
0.00.064.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.169 I print_info: LF token         = 187 'Ċ'
0.00.064.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.170 I print_info: max token length = 1024
0.00.064.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.500 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.522 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.128 I llama_init_from_model: n_seq_max     = 1
0.00.229.159 I llama_init_from_model: n_ctx         = 128
0.00.229.166 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.173 I llama_init_from_model: n_batch       = 128
0.00.229.179 I llama_init_from_model: n_ubatch      = 128
0.00.229.186 I llama_init_from_model: flash_attn    = 0
0.00.229.198 I llama_init_from_model: freq_base     = 10000.0
0.00.229.207 I llama_init_from_model: freq_scale    = 1
0.00.229.214 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.574 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.608 I llama_init_from_model: graph nodes  = 967
0.00.237.615 I llama_init_from_model: graph splits = 1
0.00.237.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.599 I 
0.00.298.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.736 I perplexity: tokenizing the input ..
0.00.305.384 I perplexity: tokenization took 6.644 ms
0.00.305.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.181 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.883.044 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.883.086 I llama_perf_context_print:        load time =     298.22 ms
0.00.883.100 I llama_perf_context_print: prompt eval time =     571.82 ms /   128 tokens (    4.47 ms per token,   223.85 tokens per second)
0.00.883.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.102 I llama_perf_context_print:       total time =     584.49 ms /   129 tokens

real	0m0.927s
user	0m3.220s
sys	0m0.435s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_K - Medium
0.00.021.086 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.154 I load: special tokens cache size = 25
0.00.064.281 I load: token to piece cache size = 0.2984 MB
0.00.064.307 I print_info: arch             = gptneox
0.00.064.308 I print_info: vocab_only       = 0
0.00.064.308 I print_info: n_ctx_train      = 2048
0.00.064.308 I print_info: n_embd           = 2048
0.00.064.308 I print_info: n_layer          = 24
0.00.064.322 I print_info: n_head           = 16
0.00.064.323 I print_info: n_head_kv        = 16
0.00.064.324 I print_info: n_rot            = 32
0.00.064.324 I print_info: n_swa            = 0
0.00.064.324 I print_info: n_embd_head_k    = 128
0.00.064.324 I print_info: n_embd_head_v    = 128
0.00.064.326 I print_info: n_gqa            = 1
0.00.064.327 I print_info: n_embd_k_gqa     = 2048
0.00.064.329 I print_info: n_embd_v_gqa     = 2048
0.00.064.330 I print_info: f_norm_eps       = 1.0e-05
0.00.064.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.331 I print_info: f_logit_scale    = 0.0e+00
0.00.064.332 I print_info: n_ff             = 8192
0.00.064.332 I print_info: n_expert         = 0
0.00.064.332 I print_info: n_expert_used    = 0
0.00.064.332 I print_info: causal attn      = 1
0.00.064.333 I print_info: pooling type     = 0
0.00.064.333 I print_info: rope type        = 2
0.00.064.333 I print_info: rope scaling     = linear
0.00.064.334 I print_info: freq_base_train  = 10000.0
0.00.064.334 I print_info: freq_scale_train = 1
0.00.064.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.335 I print_info: rope_finetuned   = unknown
0.00.064.335 I print_info: ssm_d_conv       = 0
0.00.064.335 I print_info: ssm_d_inner      = 0
0.00.064.335 I print_info: ssm_d_state      = 0
0.00.064.336 I print_info: ssm_dt_rank      = 0
0.00.064.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.337 I print_info: model type       = 1.4B
0.00.064.337 I print_info: model params     = 1.41 B
0.00.064.338 I print_info: general.name     = 1.4B
0.00.064.340 I print_info: vocab type       = BPE
0.00.064.341 I print_info: n_vocab          = 50304
0.00.064.341 I print_info: n_merges         = 50009
0.00.064.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: LF token         = 187 'Ċ'
0.00.064.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.345 I print_info: max token length = 1024
0.00.064.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.074 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.096 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.997 I llama_init_from_model: n_seq_max     = 1
0.00.248.014 I llama_init_from_model: n_ctx         = 2048
0.00.248.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.014 I llama_init_from_model: n_batch       = 2048
0.00.248.015 I llama_init_from_model: n_ubatch      = 512
0.00.248.015 I llama_init_from_model: flash_attn    = 0
0.00.248.021 I llama_init_from_model: freq_base     = 10000.0
0.00.248.022 I llama_init_from_model: freq_scale    = 1
0.00.248.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.210 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.658 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.673 I llama_init_from_model: graph nodes  = 967
0.00.324.674 I llama_init_from_model: graph splits = 1
0.00.324.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.553 I main: llama threadpool init, n_threads = 4
0.00.439.578 I 
0.00.439.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.707 I 
0.00.439.803 I sampler seed: 1234
0.00.439.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.827 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.009.814 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.009.817 I llama_perf_context_print:        load time =     438.00 ms
0.03.009.818 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.009.819 I llama_perf_context_print:        eval time =    2468.41 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.009.819 I llama_perf_context_print:       total time =    2571.34 ms /    70 tokens

real	0m3.060s
user	0m11.283s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q5_K - Medium
0.00.021.165 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.143 I load: special tokens cache size = 25
0.00.064.280 I load: token to piece cache size = 0.2984 MB
0.00.064.305 I print_info: arch             = gptneox
0.00.064.306 I print_info: vocab_only       = 0
0.00.064.306 I print_info: n_ctx_train      = 2048
0.00.064.306 I print_info: n_embd           = 2048
0.00.064.307 I print_info: n_layer          = 24
0.00.064.320 I print_info: n_head           = 16
0.00.064.322 I print_info: n_head_kv        = 16
0.00.064.322 I print_info: n_rot            = 32
0.00.064.323 I print_info: n_swa            = 0
0.00.064.323 I print_info: n_embd_head_k    = 128
0.00.064.323 I print_info: n_embd_head_v    = 128
0.00.064.325 I print_info: n_gqa            = 1
0.00.064.327 I print_info: n_embd_k_gqa     = 2048
0.00.064.328 I print_info: n_embd_v_gqa     = 2048
0.00.064.329 I print_info: f_norm_eps       = 1.0e-05
0.00.064.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.331 I print_info: f_logit_scale    = 0.0e+00
0.00.064.332 I print_info: n_ff             = 8192
0.00.064.332 I print_info: n_expert         = 0
0.00.064.332 I print_info: n_expert_used    = 0
0.00.064.332 I print_info: causal attn      = 1
0.00.064.333 I print_info: pooling type     = 0
0.00.064.333 I print_info: rope type        = 2
0.00.064.333 I print_info: rope scaling     = linear
0.00.064.334 I print_info: freq_base_train  = 10000.0
0.00.064.335 I print_info: freq_scale_train = 1
0.00.064.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.335 I print_info: rope_finetuned   = unknown
0.00.064.335 I print_info: ssm_d_conv       = 0
0.00.064.336 I print_info: ssm_d_inner      = 0
0.00.064.336 I print_info: ssm_d_state      = 0
0.00.064.336 I print_info: ssm_dt_rank      = 0
0.00.064.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.337 I print_info: model type       = 1.4B
0.00.064.338 I print_info: model params     = 1.41 B
0.00.064.338 I print_info: general.name     = 1.4B
0.00.064.340 I print_info: vocab type       = BPE
0.00.064.341 I print_info: n_vocab          = 50304
0.00.064.342 I print_info: n_merges         = 50009
0.00.064.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.343 I print_info: LF token         = 187 'Ċ'
0.00.064.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: max token length = 1024
0.00.064.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.690 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.713 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.442 I llama_init_from_model: n_seq_max     = 1
0.00.248.456 I llama_init_from_model: n_ctx         = 128
0.00.248.457 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.457 I llama_init_from_model: n_batch       = 128
0.00.248.458 I llama_init_from_model: n_ubatch      = 128
0.00.248.458 I llama_init_from_model: flash_attn    = 0
0.00.248.464 I llama_init_from_model: freq_base     = 10000.0
0.00.248.465 I llama_init_from_model: freq_scale    = 1
0.00.248.465 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.562 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.598 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.027 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.048 I llama_init_from_model: graph nodes  = 967
0.00.257.048 I llama_init_from_model: graph splits = 1
0.00.257.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.503 I 
0.00.333.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.639 I perplexity: tokenizing the input ..
0.00.340.184 I perplexity: tokenization took 6.541 ms
0.00.340.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.133 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.015.027 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.015.073 I llama_perf_context_print:        load time =     333.07 ms
0.01.015.091 I llama_perf_context_print: prompt eval time =     668.96 ms /   128 tokens (    5.23 ms per token,   191.34 tokens per second)
0.01.015.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.093 I llama_perf_context_print:       total time =     681.57 ms /   129 tokens

real	0m1.063s
user	0m3.704s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q6_K
0.00.021.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.320 I load: special tokens cache size = 25
0.00.063.562 I load: token to piece cache size = 0.2984 MB
0.00.063.587 I print_info: arch             = gptneox
0.00.063.587 I print_info: vocab_only       = 0
0.00.063.587 I print_info: n_ctx_train      = 2048
0.00.063.588 I print_info: n_embd           = 2048
0.00.063.588 I print_info: n_layer          = 24
0.00.063.597 I print_info: n_head           = 16
0.00.063.598 I print_info: n_head_kv        = 16
0.00.063.599 I print_info: n_rot            = 32
0.00.063.599 I print_info: n_swa            = 0
0.00.063.599 I print_info: n_embd_head_k    = 128
0.00.063.599 I print_info: n_embd_head_v    = 128
0.00.063.601 I print_info: n_gqa            = 1
0.00.063.602 I print_info: n_embd_k_gqa     = 2048
0.00.063.604 I print_info: n_embd_v_gqa     = 2048
0.00.063.605 I print_info: f_norm_eps       = 1.0e-05
0.00.063.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.606 I print_info: f_logit_scale    = 0.0e+00
0.00.063.606 I print_info: n_ff             = 8192
0.00.063.607 I print_info: n_expert         = 0
0.00.063.607 I print_info: n_expert_used    = 0
0.00.063.607 I print_info: causal attn      = 1
0.00.063.607 I print_info: pooling type     = 0
0.00.063.608 I print_info: rope type        = 2
0.00.063.608 I print_info: rope scaling     = linear
0.00.063.609 I print_info: freq_base_train  = 10000.0
0.00.063.610 I print_info: freq_scale_train = 1
0.00.063.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.610 I print_info: rope_finetuned   = unknown
0.00.063.611 I print_info: ssm_d_conv       = 0
0.00.063.611 I print_info: ssm_d_inner      = 0
0.00.063.611 I print_info: ssm_d_state      = 0
0.00.063.611 I print_info: ssm_dt_rank      = 0
0.00.063.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.612 I print_info: model type       = 1.4B
0.00.063.613 I print_info: model params     = 1.41 B
0.00.063.613 I print_info: general.name     = 1.4B
0.00.063.615 I print_info: vocab type       = BPE
0.00.063.616 I print_info: n_vocab          = 50304
0.00.063.616 I print_info: n_merges         = 50009
0.00.063.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.618 I print_info: LF token         = 187 'Ċ'
0.00.063.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.619 I print_info: max token length = 1024
0.00.063.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.991 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.014 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.230 I llama_init_from_model: n_seq_max     = 1
0.00.258.250 I llama_init_from_model: n_ctx         = 2048
0.00.258.250 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.251 I llama_init_from_model: n_batch       = 2048
0.00.258.251 I llama_init_from_model: n_ubatch      = 512
0.00.258.251 I llama_init_from_model: flash_attn    = 0
0.00.258.256 I llama_init_from_model: freq_base     = 10000.0
0.00.258.257 I llama_init_from_model: freq_scale    = 1
0.00.258.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.334.901 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.334.918 I llama_init_from_model: graph nodes  = 967
0.00.334.918 I llama_init_from_model: graph splits = 1
0.00.334.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.563 I main: llama threadpool init, n_threads = 4
0.00.465.587 I 
0.00.465.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.675 I 
0.00.465.772 I sampler seed: 1234
0.00.465.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.796 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.150.936 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.150.939 I llama_perf_context_print:        load time =     463.96 ms
0.03.150.940 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.03.150.941 I llama_perf_context_print:        eval time =    2558.45 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.150.942 I llama_perf_context_print:       total time =    2686.45 ms /    70 tokens

real	0m3.205s
user	0m11.871s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4766 (651adf4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q6_K
0.00.021.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.133 I load: special tokens cache size = 25
0.00.064.215 I load: token to piece cache size = 0.2984 MB
0.00.064.241 I print_info: arch             = gptneox
0.00.064.241 I print_info: vocab_only       = 0
0.00.064.241 I print_info: n_ctx_train      = 2048
0.00.064.242 I print_info: n_embd           = 2048
0.00.064.242 I print_info: n_layer          = 24
0.00.064.255 I print_info: n_head           = 16
0.00.064.257 I print_info: n_head_kv        = 16
0.00.064.257 I print_info: n_rot            = 32
0.00.064.257 I print_info: n_swa            = 0
0.00.064.257 I print_info: n_embd_head_k    = 128
0.00.064.258 I print_info: n_embd_head_v    = 128
0.00.064.259 I print_info: n_gqa            = 1
0.00.064.261 I print_info: n_embd_k_gqa     = 2048
0.00.064.262 I print_info: n_embd_v_gqa     = 2048
0.00.064.263 I print_info: f_norm_eps       = 1.0e-05
0.00.064.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.264 I print_info: f_logit_scale    = 0.0e+00
0.00.064.265 I print_info: n_ff             = 8192
0.00.064.265 I print_info: n_expert         = 0
0.00.064.266 I print_info: n_expert_used    = 0
0.00.064.266 I print_info: causal attn      = 1
0.00.064.266 I print_info: pooling type     = 0
0.00.064.267 I print_info: rope type        = 2
0.00.064.267 I print_info: rope scaling     = linear
0.00.064.268 I print_info: freq_base_train  = 10000.0
0.00.064.269 I print_info: freq_scale_train = 1
0.00.064.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.270 I print_info: rope_finetuned   = unknown
0.00.064.270 I print_info: ssm_d_conv       = 0
0.00.064.270 I print_info: ssm_d_inner      = 0
0.00.064.270 I print_info: ssm_d_state      = 0
0.00.064.270 I print_info: ssm_dt_rank      = 0
0.00.064.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.271 I print_info: model type       = 1.4B
0.00.064.272 I print_info: model params     = 1.41 B
0.00.064.272 I print_info: general.name     = 1.4B
0.00.064.274 I print_info: vocab type       = BPE
0.00.064.275 I print_info: n_vocab          = 50304
0.00.064.275 I print_info: n_merges         = 50009
0.00.064.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: LF token         = 187 'Ċ'
0.00.064.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.278 I print_info: max token length = 1024
0.00.064.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.152 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.169 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.547 I llama_init_from_model: n_seq_max     = 1
0.00.260.584 I llama_init_from_model: n_ctx         = 128
0.00.260.591 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.597 I llama_init_from_model: n_batch       = 128
0.00.260.604 I llama_init_from_model: n_ubatch      = 128
0.00.260.611 I llama_init_from_model: flash_attn    = 0
0.00.260.623 I llama_init_from_model: freq_base     = 10000.0
0.00.260.633 I llama_init_from_model: freq_scale    = 1
0.00.260.640 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.265.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.798 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.268.832 I llama_init_from_model: graph nodes  = 967
0.00.268.839 I llama_init_from_model: graph splits = 1
0.00.268.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.649 I 
0.00.363.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.784 I perplexity: tokenizing the input ..
0.00.370.356 I perplexity: tokenization took 6.569 ms
0.00.370.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.159 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.856 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.912 I llama_perf_context_print:        load time =     363.21 ms
0.01.185.929 I llama_perf_context_print: prompt eval time =     809.78 ms /   128 tokens (    6.33 ms per token,   158.07 tokens per second)
0.01.185.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.932 I llama_perf_context_print:       total time =     822.26 ms /   129 tokens

real	0m1.239s
user	0m4.350s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4766 (651adf4b)
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
0.00.308.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.103s
user	0m6.498s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4766 (651adf4b)
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
0.00.305.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.958s
user	0m5.943s
sys	0m0.700s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51881minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51693minor)pagefaults 0swaps
```
